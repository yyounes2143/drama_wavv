package com.iab.omid.library.taurusx.utils;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.taurusx.adsession.DeviceCategory;

/* renamed from: com.iab.omid.library.taurusx.utils.a */
/* loaded from: classes7.dex */
public final class C23578a {

    /* renamed from: a */
    private static UiModeManager f106290a;

    /* renamed from: a */
    public static DeviceCategory m40822a() {
        UiModeManager uiModeManager = f106290a;
        if (uiModeManager == null) {
            return DeviceCategory.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        return currentModeType != 1 ? currentModeType != 4 ? DeviceCategory.OTHER : DeviceCategory.CTV : DeviceCategory.MOBILE;
    }

    /* renamed from: a */
    public static void m40823a(Context context) {
        if (context != null) {
            f106290a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
