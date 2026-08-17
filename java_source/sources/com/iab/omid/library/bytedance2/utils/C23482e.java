package com.iab.omid.library.bytedance2.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import com.iab.omid.library.bytedance2.adsession.DeviceCategory;
import com.iab.omid.library.bytedance2.adsession.OutputDeviceStatus;

/* renamed from: com.iab.omid.library.bytedance2.utils.e */
/* loaded from: classes8.dex */
public class C23482e {

    /* renamed from: a */
    private static OutputDeviceStatus f106033a = OutputDeviceStatus.UNKNOWN;

    /* renamed from: a */
    public static OutputDeviceStatus m40361a() {
        return C23478a.m40331a() != DeviceCategory.CTV ? OutputDeviceStatus.UNKNOWN : f106033a;
    }

    /* renamed from: com.iab.omid.library.bytedance2.utils.e$a */
    /* loaded from: classes8.dex */
    public class a extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                if (intExtra == 0) {
                    OutputDeviceStatus unused = C23482e.f106033a = OutputDeviceStatus.NOT_DETECTED;
                } else if (intExtra == 1) {
                    OutputDeviceStatus unused2 = C23482e.f106033a = OutputDeviceStatus.UNKNOWN;
                }
            }
        }
    }

    /* renamed from: a */
    public static void m40363a(@NonNull Context context) {
        context.registerReceiver(new a(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }
}
