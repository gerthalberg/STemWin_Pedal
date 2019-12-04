/*********************************************************************
*                                                                    *
*                SEGGER Microcontroller GmbH & Co. KG                *
*        Solutions for real time microcontroller applications        *
*                                                                    *
**********************************************************************
*                                                                    *
* C-file generated by:                                               *
*                                                                    *
*        GUI_Builder for emWin version 5.40                          *
*        Compiled Jun 22 2017, 10:13:26                              *
*        (c) 2017 Segger Microcontroller GmbH & Co. KG               *
*                                                                    *
**********************************************************************
*                                                                    *
*        Internet: www.segger.com  Support: support@segger.com       *
*                                                                    *
**********************************************************************
*/

// USER START (Optionally insert additional includes)
// USER END

#include "DIALOG.h"
#include "multifx.h"

/*********************************************************************
*
*       Defines
*
**********************************************************************
*/
#define ID_WINDOW_0 (GUI_ID_USER + 0x00)
#define ID_SLIDER_0 (GUI_ID_USER + 0x01)
#define ID_SLIDER_1 (GUI_ID_USER + 0x02)
#define ID_TEXT_0 (GUI_ID_USER + 0x03)
#define ID_TEXT_1 (GUI_ID_USER + 0x04)


// USER START (Optionally insert additional defines)
// USER END

/*********************************************************************
*
*       Static data
*
**********************************************************************
*/

// USER START (Optionally insert additional static data)
// USER END

/*********************************************************************
*
*       _aDialogCreate
*/
static const GUI_WIDGET_CREATE_INFO _aDialogCreate[] = {
  { WINDOW_CreateIndirect, "TremoloWnd", ID_WINDOW_0, 430, 305, 325, 251, 0, 0x0, 0 },
  { SLIDER_CreateIndirect, "TDepth", ID_SLIDER_0, 97, 70, 200, 30, 0, 0x0, 0 },
  { SLIDER_CreateIndirect, "TFreq", ID_SLIDER_1, 97, 135, 200, 30, 0, 0x0, 0 },
  { TEXT_CreateIndirect, "Depth", ID_TEXT_0, 8, 78, 80, 20, 0, 0x0, 0 },
  { TEXT_CreateIndirect, "Frequency", ID_TEXT_1, 12, 143, 80, 20, 0, 0x0, 0 },
  // USER START (Optionally insert additional widgets)
  // USER END
};

/*********************************************************************
*
*       Static code
*
**********************************************************************
*/

// USER START (Optionally insert additional static code)
// USER END

/*********************************************************************
*
*       _cbDialog
*/
static void _cbTremolo(WM_MESSAGE * pMsg) {
  int NCode;
  int Id;
  // USER START (Optionally insert additional variables)
  int sliderValue;
  WM_HWIN hItem;
  // USER END

  switch (pMsg->MsgId) {
  case WM_NOTIFY_PARENT:
    Id    = WM_GetId(pMsg->hWinSrc);
    NCode = pMsg->Data.v;
    hItem = WM_GetDialogItem(pMsg->hWin, Id);
    switch(Id) {
    case ID_SLIDER_0: // Notifications sent by 'TDepth'
      switch(NCode) {
      case WM_NOTIFICATION_CLICKED:
        // USER START (Optionally insert code for reacting on notification message)
        // USER END
        break;
      case WM_NOTIFICATION_RELEASED:
        // USER START (Optionally insert code for reacting on notification message)
        // USER END
        break;
      case WM_NOTIFICATION_VALUE_CHANGED:
        // USER START (Optionally insert code for reacting on notification message)
      	sliderValue = SLIDER_GetValue(hItem);
      	setTremoloDepth(sliderValue);
        // USER END
        break;
      // USER START (Optionally insert additional code for further notification handling)
      // USER END
      }
      break;
    case ID_SLIDER_1: // Notifications sent by 'TFreq'
      switch(NCode) {
      case WM_NOTIFICATION_CLICKED:
        // USER START (Optionally insert code for reacting on notification message)
        // USER END
        break;
      case WM_NOTIFICATION_RELEASED:
        // USER START (Optionally insert code for reacting on notification message)
        // USER END
        break;
      case WM_NOTIFICATION_VALUE_CHANGED:
        // USER START (Optionally insert code for reacting on notification message)
    	sliderValue = SLIDER_GetValue(hItem);
    	setTremoloFreq(sliderValue);
        // USER END
        break;
      // USER START (Optionally insert additional code for further notification handling)
      // USER END
      }
      break;
    // USER START (Optionally insert additional code for further Ids)
    // USER END
    }
    break;
  // USER START (Optionally insert additional message handling)
  // USER END
  default:
    WM_DefaultProc(pMsg);
    break;
  }
}

/*********************************************************************
*
*       Public code
*
**********************************************************************
*/
/*********************************************************************
*
*       CreateTremoloWnd
*/
WM_HWIN CreateTremoloWnd(void);
WM_HWIN CreateTremoloWnd(void) {
  WM_HWIN hWin;

  hWin = GUI_CreateDialogBox(_aDialogCreate, GUI_COUNTOF(_aDialogCreate), _cbTremolo, WM_HBKWIN, 0, 0);
  return hWin;
}

// USER START (Optionally insert additional public code)
// USER END

/*************************** End of file ****************************/
