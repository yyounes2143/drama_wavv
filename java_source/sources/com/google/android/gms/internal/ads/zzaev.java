package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzaev implements zzaeq {
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzaev(int i10, int i11, int i12, int i13) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
    }

    public static zzaev zzb(zzek zzekVar) {
        int zzi = zzekVar.zzi();
        zzekVar.zzM(8);
        int zzi2 = zzekVar.zzi();
        int zzi3 = zzekVar.zzi();
        zzekVar.zzM(4);
        int zzi4 = zzekVar.zzi();
        zzekVar.zzM(12);
        return new zzaev(zzi, zzi2, zzi3, zzi4);
    }

    @Override // com.google.android.gms.internal.ads.zzaeq
    public final int zza() {
        return 1751742049;
    }
}
