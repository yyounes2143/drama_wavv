package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbxl {
    private final com.google.android.gms.ads.internal.util.zzg zza;

    public final void zza(int i10, long j10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaH)).booleanValue()) {
            return;
        }
        com.google.android.gms.ads.internal.util.zzg zzgVar = this.zza;
        if (j10 - zzgVar.zzf() < 0) {
            com.google.android.gms.ads.internal.util.zze.zza("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaI)).booleanValue()) {
            zzgVar.zzH(-1);
            zzgVar.zzI(j10);
        } else {
            zzgVar.zzH(i10);
            zzgVar.zzI(j10);
        }
    }

    public zzbxl(Clock clock, com.google.android.gms.ads.internal.util.zzg zzgVar, zzbxw zzbxwVar) {
        this.zza = zzgVar;
    }
}
