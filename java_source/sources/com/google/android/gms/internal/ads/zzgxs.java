package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgxs implements zzgxj {
    final int zza;
    final zzhay zzb;
    final boolean zzc;
    final boolean zzd;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.zza - ((zzgxs) obj).zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgxj
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgxj
    public final zzhay zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgxj
    public final zzhaz zzc() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgxj
    public final boolean zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgxj
    public final boolean zze() {
        return this.zzc;
    }

    public zzgxs(zzgya zzgyaVar, int i10, zzhay zzhayVar, boolean z10, boolean z11) {
        this.zza = i10;
        this.zzb = zzhayVar;
        this.zzc = z10;
        this.zzd = z11;
    }
}
