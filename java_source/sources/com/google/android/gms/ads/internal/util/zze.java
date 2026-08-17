package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzbek;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zze extends com.google.android.gms.ads.internal.util.client.zzo {
    public static final /* synthetic */ int zza = 0;

    public static boolean zzc() {
        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(2) && ((Boolean) zzbek.zza.zze()).booleanValue()) {
            return true;
        }
        return false;
    }

    public static void zza(String str) {
        if (zzc() && str != null && str.length() > 4000) {
            for (String str2 : com.google.android.gms.ads.internal.util.client.zzo.zzb.zzd(str)) {
            }
        }
    }

    public static void zzb(String str, Throwable th) {
        zzc();
    }
}
