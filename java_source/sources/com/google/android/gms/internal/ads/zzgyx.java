package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgyx implements zzgze {
    private final zzgze[] zza;

    @Override // com.google.android.gms.internal.ads.zzgze
    public final zzgzd zzb(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            zzgze zzgzeVar = this.zza[i10];
            if (zzgzeVar.zzc(cls)) {
                return zzgzeVar.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.ads.zzgze
    public final boolean zzc(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.zza[i10].zzc(cls)) {
                return true;
            }
        }
        return false;
    }

    public zzgyx(zzgze... zzgzeVarArr) {
        this.zza = zzgzeVarArr;
    }
}
