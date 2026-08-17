package com.iab.omid.library.unity3d.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import com.iab.omid.library.unity3d.adsession.DeviceCategory;
import com.iab.omid.library.unity3d.adsession.OutputDeviceStatus;

/* renamed from: com.iab.omid.library.unity3d.utils.e */
/* loaded from: classes6.dex */
public class C23679e {

    /* renamed from: a */
    private static OutputDeviceStatus f106554a = OutputDeviceStatus.UNKNOWN;

    /* renamed from: a */
    public static OutputDeviceStatus m41326a() {
        return C23675a.m41297a() != DeviceCategory.CTV ? OutputDeviceStatus.UNKNOWN : f106554a;
    }

    /* renamed from: com.iab.omid.library.unity3d.utils.e$a */
    /* loaded from: classes6.dex */
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
                OutputDeviceStatus unused = C23679e.f106554a = outputDeviceStatus;
            }
        }
    }

    /* renamed from: a */
    public static void m41328a(@NonNull Context context) {
        context.registerReceiver(new a(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }
}
