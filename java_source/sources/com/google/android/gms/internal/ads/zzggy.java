package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzggy extends zzgem {
    private final zzgha zza;
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

    public final zzgha zzd() {
        return this.zza;
    }

    public final Integer zze() {
        return this.zzc;
    }

    private zzggy(zzgha zzghaVar, zzgvs zzgvsVar, Integer num) {
        this.zza = zzghaVar;
        this.zzb = zzgvsVar;
        this.zzc = num;
    }

    public static zzggy zzc(zzgha zzghaVar, Integer num) throws GeneralSecurityException {
        zzgvs zzb;
        if (zzghaVar.zzb() == zzggz.zza) {
            if (num != null) {
                zzb = zzgvs.zzb(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
            } else {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
        } else if (zzghaVar.zzb() == zzggz.zzb) {
            if (num == null) {
                zzb = zzgvs.zzb(new byte[0]);
            } else {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
        } else {
            throw new GeneralSecurityException("Unknown Variant: ".concat(zzghaVar.zzb().toString()));
        }
        return new zzggy(zzghaVar, zzb, num);
    }
}
