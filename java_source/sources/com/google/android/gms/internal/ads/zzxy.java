package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzxy extends zzyi implements Comparable {
    private final int zze;
    private final int zzf;

    @Override // java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxy zzxyVar) {
        return Integer.compare(this.zzf, zzxyVar.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzyi
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzyi
    public final /* bridge */ /* synthetic */ boolean zzc(zzyi zzyiVar) {
        return false;
    }

    public zzxy(int i10, zzbm zzbmVar, int i11, zzyb zzybVar, int i12) {
        super(i10, zzbmVar, i11);
        this.zze = zzlv.zza(i12, zzybVar.zzR) ? 1 : 0;
        this.zzf = this.zzd.zza();
    }
}
