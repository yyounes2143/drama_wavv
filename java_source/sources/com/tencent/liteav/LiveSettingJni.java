package com.tencent.liteav;

import android.text.TextUtils;
import android.util.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.SoLoader;

@JNINamespace("liteav")
/* loaded from: classes8.dex */
public class LiveSettingJni {
    private static final String TAG = "LiveSettingJni";
    private static String mUserId;

    private static native void nativeSetAppId(String str);

    private static native void nativeSetAppVersion(String str);

    private static native void nativeSetUserId(String str);

    public static String getUserId() {
        return mUserId;
    }

    static {
        SoLoader.loadAllLibraries();
    }

    public static void setAppId(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        nativeSetAppId(str);
    }

    public static void setAppVersion(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        nativeSetAppVersion(str);
    }

    public static void setUserId(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.e(TAG, "setUserId error, invalid userId.");
        } else {
            mUserId = str;
            nativeSetUserId(str);
        }
    }
}
