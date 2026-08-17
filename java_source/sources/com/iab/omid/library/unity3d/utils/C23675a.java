package com.iab.omid.library.unity3d.utils;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.unity3d.adsession.DeviceCategory;

/* renamed from: com.iab.omid.library.unity3d.utils.a */
/* loaded from: classes8.dex */
public final class C23675a {

    /* renamed from: a */
    private static UiModeManager f106547a;

    /* renamed from: a */
    public static DeviceCategory m41297a() {
        UiModeManager uiModeManager = f106547a;
        if (uiModeManager == null) {
            return DeviceCategory.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        return currentModeType != 1 ? currentModeType != 4 ? DeviceCategory.OTHER : DeviceCategory.CTV : DeviceCategory.MOBILE;
    }

    /* renamed from: a */
    public static void m41298a(Context context) {
        if (context != null) {
            f106547a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
