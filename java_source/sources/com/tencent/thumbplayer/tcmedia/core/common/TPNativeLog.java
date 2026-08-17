package com.tencent.thumbplayer.tcmedia.core.common;

import android.util.Log;
import com.dramawave.core.common.toolkit.C8148d0;

/* loaded from: classes5.dex */
public class TPNativeLog {
    public static final int LEVEL_DEBUG = 1;
    public static final int LEVEL_ERROR = 4;
    public static final int LEVEL_INFO = 2;
    public static final int LEVEL_VERBOSE = 0;
    public static final int LEVEL_WARN = 3;
    private static final String TAG = "PlayerCore";
    private static ITPNativeLogCallback mLogCallback;

    public static void printLog(int i10, String str) {
        printLog(i10, TAG, str);
    }

    public static void printLogDefault(int i10, String str, String str2) {
        if (i10 != 4) {
            return;
        }
        Log.e(str, str2);
    }

    private static void onPrintLog(int i10, byte[] bArr, int i11, byte[] bArr2, int i12) {
        try {
            int i13 = 0;
            String str = new String(bArr, 0, i11, C8148d0.f42897a);
            String str2 = new String(bArr2, 0, i12, C8148d0.f42897a);
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            i13 = 1;
                        }
                    } else {
                        i13 = 2;
                    }
                } else {
                    i13 = 3;
                }
            } else {
                i13 = 4;
            }
            printLog(i13, str, str2);
        } catch (Exception e3) {
            printLog(4, e3.getMessage());
        }
    }

    public static void printLog(int i10, String str, String str2) {
        ITPNativeLogCallback iTPNativeLogCallback = mLogCallback;
        if (iTPNativeLogCallback != null) {
            iTPNativeLogCallback.onPrintLog(i10, str, str2);
        } else {
            printLogDefault(i10, str, str2);
        }
    }

    public static void setLogCallback(ITPNativeLogCallback iTPNativeLogCallback) {
        mLogCallback = iTPNativeLogCallback;
    }
}
