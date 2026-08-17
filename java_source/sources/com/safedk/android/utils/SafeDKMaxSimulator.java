package com.safedk.android.utils;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;

/* loaded from: classes.dex */
public class SafeDKMaxSimulator {

    /* renamed from: a */
    private static final String f109390a = "SafeDKMaxSimulator";

    public static void setRedirectSimulationMode(String targetUrl, String webviewString) {
        Logger.m43495d(f109390a, "set redirect simulation mode, ignore next touch event and intent, targetUrl: " + targetUrl + ", webview: " + webviewString);
        DetectTouchUtils.m42322b(webviewString);
        BrandSafetyUtils.m42294r(targetUrl);
    }

    public static void resetRedirectSimulationMode() {
        Logger.m43495d(f109390a, "reset redirect simulation mode");
        DetectTouchUtils.m42321a();
        BrandSafetyUtils.m42281i();
    }

    public static boolean toggleIgnoreTouchEvents() {
        Logger.m43495d(f109390a, "toggle ignore touch events");
        return DetectTouchUtils.m42324b();
    }
}
