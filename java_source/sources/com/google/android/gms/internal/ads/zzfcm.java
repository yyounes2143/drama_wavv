package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.compose.foundation.gestures.C2899b;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfcm {
    public static void zza(Context context, boolean z10) {
        if (z10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("This request is sent from a test device.");
        } else {
            com.google.android.gms.ads.internal.client.zzbb.zzb();
            String m4983a = C2899b.m4983a("Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"", com.google.android.gms.ads.internal.util.client.zzf.zzz(context), "\")) to get test ads on this device.");
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(m4983a);
        }
    }

    public static void zzb(int i10, Throwable th, String str) {
        String m52683a = C27866l.m52683a(i10, "Ad failed to load : ");
        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi(m52683a);
        com.google.android.gms.ads.internal.util.zze.zzb(str, th);
        if (i10 == 3) {
            return;
        }
        com.google.android.gms.ads.internal.zzv.zzp().zzv(th, str);
    }
}
