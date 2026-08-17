package com.iab.omid.library.vungle.utils;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.vungle.adsession.DeviceCategory;

/* renamed from: com.iab.omid.library.vungle.utils.a */
/* loaded from: classes8.dex */
public final class C23725a {

    /* renamed from: a */
    private static UiModeManager f106681a;

    /* renamed from: a */
    public static DeviceCategory m41545a() {
        UiModeManager uiModeManager = f106681a;
        if (uiModeManager == null) {
            return DeviceCategory.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        return currentModeType != 1 ? currentModeType != 4 ? DeviceCategory.OTHER : DeviceCategory.CTV : DeviceCategory.MOBILE;
    }

    /* renamed from: a */
    public static void m41546a(Context context) {
        if (context != null) {
            f106681a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
