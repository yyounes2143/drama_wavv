package com.iab.omid.library.vungle.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import com.iab.omid.library.vungle.adsession.DeviceCategory;
import com.iab.omid.library.vungle.adsession.OutputDeviceStatus;

/* renamed from: com.iab.omid.library.vungle.utils.e */
/* loaded from: classes4.dex */
public class C23729e {

    /* renamed from: a */
    private static OutputDeviceStatus f106688a = OutputDeviceStatus.UNKNOWN;

    /* renamed from: a */
    public static OutputDeviceStatus m41576a() {
        return C23725a.m41545a() != DeviceCategory.CTV ? OutputDeviceStatus.UNKNOWN : f106688a;
    }

    /* renamed from: com.iab.omid.library.vungle.utils.e$a */
    /* loaded from: classes4.dex */
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
                OutputDeviceStatus unused = C23729e.f106688a = outputDeviceStatus;
            }
        }
    }

    /* renamed from: a */
    public static void m41578a(@NonNull Context context) {
        context.registerReceiver(new a(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }
}
