package com.iab.omid.library.fyber.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import com.iab.omid.library.fyber.adsession.DeviceCategory;
import com.iab.omid.library.fyber.adsession.OutputDeviceStatus;

/* renamed from: com.iab.omid.library.fyber.utils.e */
/* loaded from: classes8.dex */
public class C23534e {

    /* renamed from: a */
    private static OutputDeviceStatus f106168a = OutputDeviceStatus.UNKNOWN;

    /* renamed from: a */
    public static OutputDeviceStatus m40611a() {
        return C23530a.m40580a() != DeviceCategory.CTV ? OutputDeviceStatus.UNKNOWN : f106168a;
    }

    /* renamed from: com.iab.omid.library.fyber.utils.e$a */
    /* loaded from: classes8.dex */
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
                OutputDeviceStatus unused = C23534e.f106168a = outputDeviceStatus;
            }
        }
    }

    /* renamed from: a */
    public static void m40613a(@NonNull Context context) {
        context.registerReceiver(new a(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }
}
