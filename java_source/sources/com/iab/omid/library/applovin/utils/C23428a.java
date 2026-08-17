package com.iab.omid.library.applovin.utils;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.applovin.adsession.DeviceCategory;

/* renamed from: com.iab.omid.library.applovin.utils.a */
/* loaded from: classes5.dex */
public final class C23428a {

    /* renamed from: a */
    private static UiModeManager f105896a;

    /* renamed from: a */
    public static DeviceCategory m40086a() {
        UiModeManager uiModeManager = f105896a;
        if (uiModeManager == null) {
            return DeviceCategory.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        return currentModeType != 1 ? currentModeType != 4 ? DeviceCategory.OTHER : DeviceCategory.CTV : DeviceCategory.MOBILE;
    }

    /* renamed from: a */
    public static void m40087a(Context context) {
        if (context != null) {
            f105896a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
