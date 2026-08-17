package com.tencent.thumbplayer.tcmedia.utils;

import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3431e;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr;
import java.util.MissingFormatArgumentException;

/* loaded from: classes7.dex */
public class TPLogUtil {
    public static final int DEBUG = 50;
    public static final int ERROR = 10;
    public static final int INFO = 40;
    public static final int VERBOSE = 60;
    public static final int WARNING = 20;
    private static boolean isDebug = true;
    private static int logPrintLevel = 50;
    private static TPPlayerMgr.OnLogListener onLogListener;

    /* renamed from: d */
    public static void m48810d(String str, String str2) {
        printTag(50, str, str2, new Object[0]);
    }

    /* renamed from: e */
    public static void m48811e(String str, String str2) {
        printTag(10, str, str2, new Object[0]);
    }

    /* renamed from: i */
    public static void m48814i(String str, String str2) {
        printTag(40, str, str2, new Object[0]);
    }

    /* renamed from: v */
    public static void m48815v(String str, String str2) {
        printTag(60, str, str2, new Object[0]);
    }

    /* renamed from: w */
    public static void m48816w(String str, String str2) {
        printTag(20, str, str2, new Object[0]);
    }

    /* renamed from: e */
    public static void m48812e(String str, Throwable th) {
        m48813e(str, th, "");
    }

    private static void logToLogListener(int i10, String str, String str2) {
        if (i10 != 10) {
            if (i10 != 20) {
                if (i10 != 40) {
                    if (i10 != 50) {
                        if (i10 == 60) {
                            onLogListener.m47873v(str, str2);
                            return;
                        }
                        return;
                    }
                    onLogListener.m47870d(str, str2);
                    return;
                }
                onLogListener.m47872i(str, str2);
                return;
            }
            onLogListener.m47874w(str, str2);
            return;
        }
        onLogListener.m47871e(str, str2);
    }

    private static void printTag(int i10, String str, String str2, Object... objArr) {
        if (i10 == 20) {
            i10 = 10;
        }
        if (objArr != null) {
            try {
                if (objArr.length != 0) {
                    str2 = String.format(str2, objArr);
                }
            } catch (OutOfMemoryError e3) {
                e3.printStackTrace();
                return;
            } catch (MissingFormatArgumentException e10) {
                e10.printStackTrace();
                return;
            } catch (Exception e11) {
                e11.printStackTrace();
                return;
            }
        }
        if (onLogListener != null) {
            if (i10 <= logPrintLevel) {
                logToLogListener(i10, str, str2);
            }
        } else if (isDebug && i10 <= logPrintLevel) {
            Log.println(toSysLevel(i10), str, str2);
        }
    }

    public static void setDebugEnable(boolean z10) {
        isDebug = z10;
    }

    public static void setLogPrintLevel(int i10) {
        logPrintLevel = i10;
    }

    public static void setOnLogListener(TPPlayerMgr.OnLogListener onLogListener2) {
        onLogListener = onLogListener2;
    }

    private static int toSysLevel(int i10) {
        if (i10 != 10) {
            if (i10 != 20) {
                if (i10 != 40) {
                    if (i10 != 50) {
                        if (i10 != 60) {
                            return 0;
                        }
                        return 2;
                    }
                    return 3;
                }
                return 4;
            }
            return 5;
        }
        return 6;
    }

    /* renamed from: e */
    public static void m48813e(String str, Throwable th, String str2) {
        String str3;
        if (!TextUtils.isEmpty(str2)) {
            str3 = C3091b.m5597a(str2, "\n");
        } else {
            str3 = "";
        }
        if (th != null) {
            StringBuilder m6221a = C3431e.m6221a(str3);
            m6221a.append(Log.getStackTraceString(th));
            str3 = m6221a.toString();
        }
        printTag(10, str, str3, new Object[0]);
    }
}
