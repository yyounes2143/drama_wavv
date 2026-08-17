package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFg1wSDK;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;

/* loaded from: classes8.dex */
public final class AFg1sSDK implements AFg1wSDK {

    @VisibleForTesting
    private static IntentFilter getMonetizationNetwork = new IntentFilter("android.intent.action.BATTERY_CHANGED");

    @Override // com.appsflyer.internal.AFg1wSDK
    @NonNull
    public final AFg1wSDK.AFa1uSDK getMediationNetwork(@NonNull Context context) {
        String str = null;
        float f10 = 0.0f;
        try {
            Intent registerReceiver = context.registerReceiver(null, getMonetizationNetwork);
            if (registerReceiver != null) {
                if (2 == registerReceiver.getIntExtra("status", -1)) {
                    int intExtra = registerReceiver.getIntExtra("plugged", -1);
                    if (intExtra != 1) {
                        if (intExtra != 2) {
                            if (intExtra != 4) {
                                str = InneractiveMediationNameConsts.OTHER;
                            } else {
                                str = "wireless";
                            }
                        } else {
                            str = "usb";
                        }
                    } else {
                        str = "ac";
                    }
                } else {
                    str = "no";
                }
                int intExtra2 = registerReceiver.getIntExtra("level", -1);
                int intExtra3 = registerReceiver.getIntExtra("scale", -1);
                if (-1 != intExtra2 && -1 != intExtra3) {
                    f10 = (intExtra2 * 100.0f) / intExtra3;
                }
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("Device that failed to register receiver", th);
        }
        return new AFg1wSDK.AFa1uSDK(f10, str);
    }
}
