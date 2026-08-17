package com.iab.omid.library.fyber.utils;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.fyber.adsession.DeviceCategory;

/* renamed from: com.iab.omid.library.fyber.utils.a */
/* loaded from: classes8.dex */
public final class C23530a {

    /* renamed from: a */
    private static UiModeManager f106161a;

    /* renamed from: a */
    public static DeviceCategory m40580a() {
        UiModeManager uiModeManager = f106161a;
        if (uiModeManager == null) {
            return DeviceCategory.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        return currentModeType != 1 ? currentModeType != 4 ? DeviceCategory.OTHER : DeviceCategory.CTV : DeviceCategory.MOBILE;
    }

    /* renamed from: a */
    public static void m40581a(Context context) {
        if (context != null) {
            f106161a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
