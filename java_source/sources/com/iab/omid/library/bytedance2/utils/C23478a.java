package com.iab.omid.library.bytedance2.utils;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.bytedance2.adsession.DeviceCategory;

/* renamed from: com.iab.omid.library.bytedance2.utils.a */
/* loaded from: classes9.dex */
public final class C23478a {

    /* renamed from: a */
    private static UiModeManager f106026a;

    /* renamed from: a */
    public static DeviceCategory m40331a() {
        UiModeManager uiModeManager = f106026a;
        if (uiModeManager == null) {
            return DeviceCategory.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        return currentModeType != 1 ? currentModeType != 4 ? DeviceCategory.OTHER : DeviceCategory.CTV : DeviceCategory.MOBILE;
    }

    /* renamed from: a */
    public static void m40332a(Context context) {
        if (context != null) {
            f106026a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
