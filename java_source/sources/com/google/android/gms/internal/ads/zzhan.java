package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzhan extends zzhal {
    @Override // com.google.android.gms.internal.ads.zzhal
    public final /* bridge */ /* synthetic */ Object zza(Object obj) {
        zzgxv zzgxvVar = (zzgxv) obj;
        zzham zzhamVar = zzgxvVar.zzt;
        if (zzhamVar == zzham.zzc()) {
            zzham zzf = zzham.zzf();
            zzgxvVar.zzt = zzf;
            return zzf;
        }
        return zzhamVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhal
    public final /* synthetic */ Object zzc(Object obj) {
        zzham zzhamVar = (zzham) obj;
        zzhamVar.zzh();
        return zzhamVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhal
    public final /* bridge */ /* synthetic */ void zzd(Object obj, int i10, int i11) {
        ((zzham) obj).zzj((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.ads.zzhal
    public final /* bridge */ /* synthetic */ void zze(Object obj, int i10, long j10) {
        ((zzham) obj).zzj((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.ads.zzhal
    public final /* bridge */ /* synthetic */ void zzf(Object obj, int i10, Object obj2) {
        ((zzham) obj).zzj((i10 << 3) | 3, (zzham) obj2);
    }

    @Override // com.google.android.gms.internal.ads.zzhal
    public final /* bridge */ /* synthetic */ void zzg(Object obj, int i10, zzgwn zzgwnVar) {
        ((zzham) obj).zzj((i10 << 3) | 2, zzgwnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhal
    public final /* bridge */ /* synthetic */ void zzh(Object obj, int i10, long j10) {
        ((zzham) obj).zzj(i10 << 3, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.ads.zzhal
    public final void zzi(Object obj) {
        ((zzgxv) obj).zzt.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzhal
    public final /* synthetic */ void zzj(Object obj, Object obj2) {
        ((zzgxv) obj).zzt = (zzham) obj2;
    }

    @Override // com.google.android.gms.internal.ads.zzhal
    public final /* synthetic */ Object zzb() {
        return zzham.zzf();
    }
}
