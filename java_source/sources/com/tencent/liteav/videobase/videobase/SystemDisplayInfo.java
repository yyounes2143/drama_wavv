package com.tencent.liteav.videobase.videobase;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.firebase.messaging.Constants;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.C24426j;
import com.tencent.liteav.base.util.EnumC24428l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;

@JNINamespace("liteav::video")
/* loaded from: classes6.dex */
public class SystemDisplayInfo {
    private static final String TAG = "SystemDisplayInfo";

    private static Display getDefaultDisplayByWindowManager() {
        return getDefaultDisplayByWindowManager(ContextUtils.getApplicationContext());
    }

    private static native synchronized int nativeGetDisplayRotationCorrection();

    private static native synchronized int nativeGetDisplayRotationObtainMethod();

    private static EnumC24428l surfaceRotationEnumToRotation(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return EnumC24428l.NORMAL;
                }
                return EnumC24428l.ROTATION_270;
            }
            return EnumC24428l.ROTATION_180;
        }
        return EnumC24428l.ROTATION_90;
    }

    private static Display getDefaultDisplayByWindowManager(Context context) {
        if (context == null) {
            LiteavLog.m46693e(TAG, "context is null.");
            return null;
        }
        try {
            return ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        } catch (Throwable th) {
            LiteavLog.m46694e(TAG, "error getting display from window service.", th);
            return null;
        }
    }

    public static Display getDisplay() {
        if (nativeGetDisplayRotationObtainMethod() == 0) {
            return getDisplayByDisplayManager();
        }
        Display defaultDisplayByWindowManager = getDefaultDisplayByWindowManager();
        if (defaultDisplayByWindowManager != null) {
            return defaultDisplayByWindowManager;
        }
        return getDisplayByDisplayManager();
    }

    private static Display getDisplayByDisplayManager() {
        Context m46729c = C24426j.m46721a().m46729c();
        if (m46729c == null) {
            m46729c = ContextUtils.getApplicationContext();
        }
        if (m46729c == null) {
            LiteavLog.m46693e(TAG, "context is null.");
            return null;
        }
        if (LiteavSystemInfo.getSystemOSVersionInt() < 32) {
            return getDefaultDisplayByWindowManager(m46729c);
        }
        try {
            return ((DisplayManager) m46729c.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION)).getDisplay(0);
        } catch (Throwable th) {
            LiteavLog.m46694e(TAG, "error getting display from display service.", th);
            return getDefaultDisplayByWindowManager(m46729c);
        }
    }

    public static EnumC24428l getDisplayRotation() {
        EnumC24428l displayRotationCorrection = getDisplayRotationCorrection();
        if (displayRotationCorrection != null) {
            return displayRotationCorrection;
        }
        try {
            Display display = getDisplay();
            if (display != null) {
                return surfaceRotationEnumToRotation(display.getRotation());
            }
        } catch (Exception e3) {
            LiteavLog.m46694e(TAG, "error getting display rotation.", e3);
        }
        return EnumC24428l.NORMAL;
    }

    private static EnumC24428l getDisplayRotationCorrection() {
        int nativeGetDisplayRotationCorrection = nativeGetDisplayRotationCorrection();
        if (EnumC24428l.m46733b(nativeGetDisplayRotationCorrection)) {
            return EnumC24428l.m46732a(nativeGetDisplayRotationCorrection);
        }
        return null;
    }

    public static int getDisplayRotationDegree() {
        return getDisplayRotation().mValue;
    }

    public static Size getDisplaySize() {
        try {
            Display display = getDisplay();
            if (display != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getRealMetrics(displayMetrics);
                return new Size(displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
        } catch (Exception e3) {
            LiteavLog.m46694e(TAG, "error getting display size.", e3);
        }
        return new Size(720, 1280);
    }
}
