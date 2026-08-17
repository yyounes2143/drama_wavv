package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgny {
    private zzgoi zza = null;
    private zzgvt zzb = null;
    private Integer zzc = null;

    private zzgny() {
    }

    public /* synthetic */ zzgny(zzgnz zzgnzVar) {
    }

    public final zzgny zza(zzgvt zzgvtVar) throws GeneralSecurityException {
        this.zzb = zzgvtVar;
        return this;
    }

    public final zzgny zzb(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgny zzc(zzgoi zzgoiVar) {
        this.zza = zzgoiVar;
        return this;
    }

    public final zzgoa zzd() throws GeneralSecurityException {
        zzgvt zzgvtVar;
        zzgvs zza;
        zzgoi zzgoiVar = this.zza;
        if (zzgoiVar != null && (zzgvtVar = this.zzb) != null) {
            if (zzgoiVar.zzc() == zzgvtVar.zza()) {
                if (zzgoiVar.zza() && this.zzc == null) {
                    throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                }
                if (!this.zza.zza() && this.zzc != null) {
                    throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                }
                if (this.zza.zzf() == zzgog.zzd) {
                    zza = zzgmj.zza;
                } else if (this.zza.zzf() != zzgog.zzc && this.zza.zzf() != zzgog.zzb) {
                    if (this.zza.zzf() == zzgog.zza) {
                        zza = zzgmj.zzb(this.zzc.intValue());
                    } else {
                        throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(this.zza.zzf())));
                    }
                } else {
                    zza = zzgmj.zza(this.zzc.intValue());
                }
                return new zzgoa(this.zza, this.zzb, zza, this.zzc, null);
            }
            throw new GeneralSecurityException("Key size mismatch");
        }
        throw new GeneralSecurityException("Cannot build without parameters and/or key material");
    }
}
