package com.tencent.thumbplayer.tcmedia.core.common;

import android.os.Process;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public class TPThreadUtil {
    private static final String TAG = "PlayerCore.TPThreadUtil";

    public static void setThreadPriority(int i10) {
        if (i10 >= -19 && i10 <= 19) {
            try {
                if (Process.getThreadPriority(0) != i10) {
                    Process.setThreadPriority(i10);
                }
                TPNativeLog.printLog(2, "setThreadPriority, priority:".concat(String.valueOf(i10)));
                return;
            } catch (Exception e3) {
                TPNativeLog.printLog(4, TAG, e3.toString());
                return;
            }
        }
        TPNativeLog.printLog(4, "setThreadPriority error, priority range:[-19,20], priority:".concat(String.valueOf(i10)));
    }

    public static void setThreadName(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Thread.currentThread().setName(str);
    }
}
