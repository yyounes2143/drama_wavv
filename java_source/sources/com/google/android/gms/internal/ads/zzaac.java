package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
final class zzaac {
    final /* synthetic */ zzaae zza;
    private zzz zzb;

    public /* synthetic */ zzaac(zzaae zzaaeVar, zzaad zzaadVar) {
        this.zza = zzaaeVar;
    }

    public final void zza(zzcd zzcdVar) {
        zzx zzxVar = new zzx();
        zzxVar.zzai(zzcdVar.zzb);
        zzxVar.zzM(zzcdVar.zzc);
        zzxVar.zzad("video/raw");
        this.zzb = zzxVar.zzaj();
    }

    public final void zzb(long j10, long j11, boolean z10) {
        zzz zzzVar = this.zzb;
        if (zzzVar == null) {
            zzzVar = new zzx().zzaj();
        }
        zzz zzzVar2 = zzzVar;
        zzaae zzaaeVar = this.zza;
        zzaae.zza(zzaaeVar).zza(j11, j10, zzzVar2, null);
        ((zzabt) zzaae.zzb(zzaaeVar).remove()).zzb();
    }
}
