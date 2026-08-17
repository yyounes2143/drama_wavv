package com.google.android.gms.internal.play_billing;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzgs implements zzhm {
    private static final zzgz zza = new zzgq();
    private final zzgz zzb;

    public zzgs() {
        zzfp zza2 = zzfp.zza();
        int i10 = zzei.zza;
        zzgr zzgrVar = new zzgr(zza2, zza);
        byte[] bArr = zzga.zzb;
        this.zzb = zzgrVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhm
    public final zzhl zza(Class cls) {
        zzfi zzfiVar;
        int i10 = zzhn.zza;
        if (!zzfu.class.isAssignableFrom(cls)) {
            int i11 = zzei.zza;
        }
        zzgy zzb = this.zzb.zzb(cls);
        if (!zzb.zzb()) {
            int i12 = zzei.zza;
            zzhg zza2 = zzhh.zza();
            zzgk zza3 = zzgl.zza();
            zzib zzn = zzhn.zzn();
            if (zzb.zzc() - 1 != 1) {
                zzfiVar = zzfk.zza();
            } else {
                zzfiVar = null;
            }
            return zzhe.zzl(cls, zzb, zza2, zza3, zzn, zzfiVar, zzgx.zza());
        }
        int i13 = zzei.zza;
        return zzhf.zzc(zzhn.zzn(), zzfk.zza(), zzb.zza());
    }
}
