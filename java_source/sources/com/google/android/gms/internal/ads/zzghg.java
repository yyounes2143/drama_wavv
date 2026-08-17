package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzghg extends zzgem {
    private final zzghl zza;
    private final zzgvs zzb;
    private final Integer zzc;

    @Override // com.google.android.gms.internal.ads.zzgem, com.google.android.gms.internal.ads.zzgdh
    public final /* synthetic */ zzgdv zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgem
    public final zzgvs zzb() {
        return this.zzb;
    }

    public final zzghl zzd() {
        return this.zza;
    }

    public final Integer zze() {
        return this.zzc;
    }

    private zzghg(zzghl zzghlVar, zzgvs zzgvsVar, Integer num) {
        this.zza = zzghlVar;
        this.zzb = zzgvsVar;
        this.zzc = num;
    }

    public static zzghg zzc(zzghl zzghlVar, Integer num) throws GeneralSecurityException {
        zzgvs zzb;
        if (zzghlVar.zzc() == zzghj.zzb) {
            if (num == null) {
                zzb = zzgmj.zza;
            } else {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
        } else if (zzghlVar.zzc() == zzghj.zza) {
            if (num != null) {
                zzb = zzgmj.zzb(num.intValue());
            } else {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
        } else {
            throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(zzghlVar.zzc())));
        }
        return new zzghg(zzghlVar, zzb, num);
    }
}
