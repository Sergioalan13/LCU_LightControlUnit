/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * File Name          : app_freertos.c
  * Description        : FreeRTOS applicative file
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2026 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "app_freertos.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN Variables */

/* USER CODE END Variables */
/* Definitions for Task_Bsw_1ms */
osThreadId_t Task_Bsw_1msHandle;
const osThreadAttr_t Task_Bsw_1ms_attributes = {
  .name = "Task_Bsw_1ms",
  .priority = (osPriority_t) osPriorityNormal,
  .stack_size = 128 * 4
};
/* Definitions for Task_App_1ms */
osThreadId_t Task_App_1msHandle;
const osThreadAttr_t Task_App_1ms_attributes = {
  .name = "Task_App_1ms",
  .priority = (osPriority_t) osPriorityNormal,
  .stack_size = 128 * 4
};
/* Definitions for Task_Bsw_10ms */
osThreadId_t Task_Bsw_10msHandle;
const osThreadAttr_t Task_Bsw_10ms_attributes = {
  .name = "Task_Bsw_10ms",
  .priority = (osPriority_t) osPriorityNormal,
  .stack_size = 128 * 4
};
/* Definitions for Task_App_10ms */
osThreadId_t Task_App_10msHandle;
const osThreadAttr_t Task_App_10ms_attributes = {
  .name = "Task_App_10ms",
  .priority = (osPriority_t) osPriorityNormal,
  .stack_size = 128 * 4
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

/**
  * @brief  FreeRTOS initialization
  * @param  None
  * @retval None
  */
void MX_FREERTOS_Init(void) {
  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* USER CODE BEGIN RTOS_MUTEX */
  /* add mutexes, ... */
  /* USER CODE END RTOS_MUTEX */

  /* USER CODE BEGIN RTOS_SEMAPHORES */
  /* add semaphores, ... */
  /* USER CODE END RTOS_SEMAPHORES */

  /* USER CODE BEGIN RTOS_TIMERS */
  /* start timers, add new ones, ... */
  /* USER CODE END RTOS_TIMERS */

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */
  /* creation of Task_Bsw_1ms */
  Task_Bsw_1msHandle = osThreadNew(Bsw_1ms, NULL, &Task_Bsw_1ms_attributes);

  /* creation of Task_App_1ms */
  Task_App_1msHandle = osThreadNew(App_1ms, NULL, &Task_App_1ms_attributes);

  /* creation of Task_Bsw_10ms */
  Task_Bsw_10msHandle = osThreadNew(Bsw_10ms, NULL, &Task_Bsw_10ms_attributes);

  /* creation of Task_App_10ms */
  Task_App_10msHandle = osThreadNew(App_10ms, NULL, &Task_App_10ms_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */
  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}
/* USER CODE BEGIN Header_Bsw_1ms */
/**
* @brief Function implementing the Task_Bsw_1ms thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_Bsw_1ms */
void Bsw_1ms(void *argument)
{
  /* USER CODE BEGIN Task_Bsw_1ms */
  /* Infinite loop */
  for(;;)
  {
    osDelay(1);
  }
  /* USER CODE END Task_Bsw_1ms */
}

/* USER CODE BEGIN Header_App_1ms */
/**
* @brief Function implementing the Task_App_1ms thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_App_1ms */
void App_1ms(void *argument)
{
  /* USER CODE BEGIN Task_App_1ms */
  /* Infinite loop */
  for(;;)
  {
    osDelay(1);
  }
  /* USER CODE END Task_App_1ms */
}

/* USER CODE BEGIN Header_Bsw_10ms */
/**
* @brief Function implementing the Task_Bsw_10ms thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_Bsw_10ms */
void Bsw_10ms(void *argument)
{
  /* USER CODE BEGIN Task_Bsw_10ms */
  /* Infinite loop */
  for(;;)
  {
    osDelay(1);
  }
  /* USER CODE END Task_Bsw_10ms */
}

/* USER CODE BEGIN Header_App_10ms */
/**
* @brief Function implementing the Task_App_10ms thread.
* @param argument: Not used
* @retval None
*/
/* USER CODE END Header_App_10ms */
void App_10ms(void *argument)
{
  /* USER CODE BEGIN Task_App_10ms */
  /* Infinite loop */
  for(;;)
  {
    osDelay(1);
  }
  /* USER CODE END Task_App_10ms */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */

/* USER CODE END Application */

