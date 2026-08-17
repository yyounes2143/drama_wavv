package com.p547tp.adx.sdk.util;

import android.content.Context;
import android.util.TypedValue;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class PxUtils {
    public static int dpToPx(Context context, int i10) {
        if (context == null) {
            return 0;
        }
        return (int) TypedValue.applyDimension(1, i10, context.getApplicationContext().getResources().getDisplayMetrics());
    }

    public static int getDeviceHeightInPixel(Context context) {
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if ((privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY)) || context == null) {
            return 0;
        }
        return context.getApplicationContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static int getDeviceWidthInPixel(Context context) {
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if ((privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY)) || context == null) {
            return 0;
        }
        return context.getApplicationContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static int pxToDp(Context context, int i10) {
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if ((privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_SIZE)) || context == null) {
            return 0;
        }
        return (int) ((i10 / context.getApplicationContext().getResources().getDisplayMetrics().density) + 0.5f);
    }
}
