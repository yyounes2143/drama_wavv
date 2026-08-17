package com.iab.omid.library.applovin.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import com.iab.omid.library.applovin.adsession.DeviceCategory;
import com.iab.omid.library.applovin.adsession.OutputDeviceStatus;

/* renamed from: com.iab.omid.library.applovin.utils.e */
/* loaded from: classes5.dex */
public class C23432e {

    /* renamed from: a */
    private static OutputDeviceStatus f105903a = OutputDeviceStatus.UNKNOWN;

    /* renamed from: a */
    public static OutputDeviceStatus m40117a() {
        return C23428a.m40086a() != DeviceCategory.CTV ? OutputDeviceStatus.UNKNOWN : f105903a;
    }

    /* renamed from: com.iab.omid.library.applovin.utils.e$a */
    /* loaded from: classes5.dex */
    public class a extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            OutputDeviceStatus outputDeviceStatus;
            if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                if (intExtra == 0) {
                    outputDeviceStatus = OutputDeviceStatus.NOT_DETECTED;
                } else if (intExtra == 1) {
                    outputDeviceStatus = OutputDeviceStatus.UNKNOWN;
                } else {
                    return;
                }
                OutputDeviceStatus unused = C23432e.f105903a = outputDeviceStatus;
            }
        }
    }

    /* renamed from: a */
    public static void m40119a(@NonNull Context context) {
        context.registerReceiver(new a(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }
}
