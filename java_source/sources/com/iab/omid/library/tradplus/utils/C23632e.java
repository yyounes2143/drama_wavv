package com.iab.omid.library.tradplus.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import com.iab.omid.library.tradplus.adsession.DeviceCategory;
import com.iab.omid.library.tradplus.adsession.OutputDeviceStatus;

/* renamed from: com.iab.omid.library.tradplus.utils.e */
/* loaded from: classes3.dex */
public class C23632e {

    /* renamed from: a */
    private static OutputDeviceStatus f106426a = OutputDeviceStatus.UNKNOWN;

    /* renamed from: a */
    public static OutputDeviceStatus m41090a() {
        return C23628a.m41060a() != DeviceCategory.CTV ? OutputDeviceStatus.UNKNOWN : f106426a;
    }

    /* renamed from: com.iab.omid.library.tradplus.utils.e$a */
    /* loaded from: classes3.dex */
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
                OutputDeviceStatus unused = C23632e.f106426a = outputDeviceStatus;
            }
        }
    }

    /* renamed from: a */
    public static void m41092a(@NonNull Context context) {
        context.registerReceiver(new a(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }
}
