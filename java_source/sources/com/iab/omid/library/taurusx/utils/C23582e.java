package com.iab.omid.library.taurusx.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import com.iab.omid.library.taurusx.adsession.DeviceCategory;
import com.iab.omid.library.taurusx.adsession.OutputDeviceStatus;

/* renamed from: com.iab.omid.library.taurusx.utils.e */
/* loaded from: classes7.dex */
public class C23582e {

    /* renamed from: a */
    private static OutputDeviceStatus f106297a = OutputDeviceStatus.UNKNOWN;

    /* renamed from: a */
    public static OutputDeviceStatus m40851a() {
        return C23578a.m40822a() != DeviceCategory.CTV ? OutputDeviceStatus.UNKNOWN : f106297a;
    }

    /* renamed from: com.iab.omid.library.taurusx.utils.e$a */
    /* loaded from: classes7.dex */
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
                OutputDeviceStatus unused = C23582e.f106297a = outputDeviceStatus;
            }
        }
    }

    /* renamed from: a */
    public static void m40853a(@NonNull Context context) {
        context.registerReceiver(new a(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }
}
