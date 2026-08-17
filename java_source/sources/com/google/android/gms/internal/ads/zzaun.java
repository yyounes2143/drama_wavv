package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzaun implements zzfns {
    final /* synthetic */ zzfmr zza;

    public zzaun(zzfmr zzfmrVar) {
        this.zza = zzfmrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfns
    public final void zza(int i10, long j10) {
        this.zza.zzd(i10, System.currentTimeMillis() - j10);
    }

    @Override // com.google.android.gms.internal.ads.zzfns
    public final void zzb(int i10, long j10, String str) {
        this.zza.zze(i10, System.currentTimeMillis() - j10, str);
    }
}
