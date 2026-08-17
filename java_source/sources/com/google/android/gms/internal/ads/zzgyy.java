package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgyy implements zzhaa {
    private static final zzgze zza = new zzgyw();
    private final zzgze zzb;

    public zzgyy() {
        zzgxo zza2 = zzgxo.zza();
        int i10 = zzgzq.zza;
        zzgyx zzgyxVar = new zzgyx(zza2, zza);
        byte[] bArr = zzgyi.zzb;
        this.zzb = zzgyxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhaa
    public final zzgzz zza(Class cls) {
        zzgxg zzgxgVar;
        int i10 = zzhab.zza;
        if (!zzgxv.class.isAssignableFrom(cls)) {
            int i11 = zzgzq.zza;
        }
        zzgzd zzb = this.zzb.zzb(cls);
        if (!zzb.zzb()) {
            int i12 = zzgzq.zza;
            zzgzm zza2 = zzgzn.zza();
            zzgyt zza3 = zzgyu.zza();
            zzhal zzm = zzhab.zzm();
            if (zzb.zzc() - 1 != 1) {
                zzgxgVar = zzgxi.zza();
            } else {
                zzgxgVar = null;
            }
            return zzgzj.zzm(cls, zzb, zza2, zza3, zzm, zzgxgVar, zzgzc.zza());
        }
        int i13 = zzgzq.zza;
        return zzgzk.zzc(zzhab.zzm(), zzgxi.zza(), zzb.zza());
    }
}
