
#include "unity.h"

#if defined STM32L0
    #include <stm32l0xx_hal.h>

    // STM32L0538-Discovery green led - PB4
    #define LED_PORT                GPIOB
    #define LED_PIN                 GPIO_PIN_4
    #define LED_PORT_CLK_ENABLE     __HAL_RCC_GPIOB_CLK_ENABLE
#elif defined STM32F1
    #include <stm32f1xx_hal.h>

    // STM32VL-Discovery green led - PC9
    #define LED_PORT                GPIOC
    #define LED_PIN                 GPIO_PIN_9
    #define LED_PORT_CLK_ENABLE     __HAL_RCC_GPIOC_CLK_ENABLE
#elif defined STM32F4
    #include <stm32f4xx_hal.h>
//#include "stm32f4xx_hal_gpio.h"

    //STM32F4-Discovery green led - PD12
    #define LED_PORT                GPIOD
    #define LED_PIN                 GPIO_PIN_12
    #define LED_PORT_CLK_ENABLE     __HAL_RCC_GPIOD_CLK_ENABLE
    
 /*   // GPIO pin definitions
	#define GPIO_PIN_0                     GPIO_PIN_0
	#define GPIO_PIN_1                     GPIO_PIN_1
	#define GPIO_PIN_2                     GPIO_PIN_2
	#define GPIO_PIN_3                     GPIO_PIN_3
	#define GPIO_PIN_4                     GPIO_PIN_4
	#define GPIO_PIN_12                    GPIO_PIN_12

	// GPIO port definitions
	#define GPIO_PORTA                     GPIOA
	#define GPIO_PORTB                     GPIOB
	#define GPIO_PORTC                     GPIOC
	#define GPIO_PORTD                     GPIOD
	#define GPIO_PORTE                     GPIOE
*/
#endif


 #include <stm32f4xx_hal.h>
void SysTick_Handler(void)
{
    HAL_IncTick();

    // 1 Hz blinking
    if ((HAL_GetTick() % 500) == 0)
    {
        HAL_GPIO_TogglePin(LED_PORT, LED_PIN);
    }
}



void test_toggle_led(void) {
    // Set up GPIO pin and port for testing
    GPIO_InitTypeDef GPIO_InitStruct;
    GPIO_InitStruct.Pin = LED_PIN;
    GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
    LED_PORT_CLK_ENABLE();
    HAL_GPIO_Init(LED_PORT, &GPIO_InitStruct);

    // Toggle the LED pin
    HAL_SYSTICK_Config(SystemCoreClock / 1000); //1khdz tick
    TEST_ASSERT_EQUAL_INT(GPIO_PIN_SET, HAL_GPIO_ReadPin(LED_PORT, LED_PIN));
    
    // Toggle the LED pin again
    HAL_SYSTICK_Config(SystemCoreClock / 1000); //1khdz tick
    TEST_ASSERT_EQUAL_INT(GPIO_PIN_RESET, HAL_GPIO_ReadPin(LED_PORT, LED_PIN));
}

int main(void) {
    UNITY_BEGIN();
    RUN_TEST(test_toggle_led);
    return UNITY_END();
}

