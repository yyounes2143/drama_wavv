package com.iab.omid.library.tradplus.utils;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.tradplus.adsession.DeviceCategory;

/* renamed from: com.iab.omid.library.tradplus.utils.a */
/* loaded from: classes4.dex */
public final class C23628a {

    /* renamed from: a */
    private static UiModeManager f106419a;

    /* renamed from: a */
    public static DeviceCategory m41060a() {
        UiModeManager uiModeManager = f106419a;
        if (uiModeManager == null) {
            return DeviceCategory.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        return currentModeType != 1 ? currentModeType != 4 ? DeviceCategory.OTHER : DeviceCategory.CTV : DeviceCategory.MOBILE;
    }

    /* renamed from: a */
    public static void m41061a(Context context) {
        if (context != null) {
            f106419a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
