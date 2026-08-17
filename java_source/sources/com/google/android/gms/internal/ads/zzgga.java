package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgga {
    private zzggk zza = null;
    private zzgvt zzb = null;
    private Integer zzc = null;

    private zzgga() {
    }

    public /* synthetic */ zzgga(zzggb zzggbVar) {
    }

    public final zzgga zza(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgga zzb(zzgvt zzgvtVar) {
        this.zzb = zzgvtVar;
        return this;
    }

    public final zzgga zzc(zzggk zzggkVar) {
        this.zza = zzggkVar;
        return this;
    }

    public final zzggc zzd() throws GeneralSecurityException {
        zzgvt zzgvtVar;
        zzgvs zzb;
        zzggk zzggkVar = this.zza;
        if (zzggkVar != null && (zzgvtVar = this.zzb) != null) {
            if (zzggkVar.zzb() == zzgvtVar.zza()) {
                if (zzggkVar.zza() && this.zzc == null) {
                    throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                }
                if (!this.zza.zza() && this.zzc != null) {
                    throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                }
                if (this.zza.zzd() == zzggi.zzc) {
                    zzb = zzgmj.zza;
                } else if (this.zza.zzd() == zzggi.zzb) {
                    zzb = zzgmj.zza(this.zzc.intValue());
                } else if (this.zza.zzd() == zzggi.zza) {
                    zzb = zzgmj.zzb(this.zzc.intValue());
                } else {
                    throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(this.zza.zzd())));
                }
                return new zzggc(this.zza, this.zzb, zzb, this.zzc, null);
            }
            throw new GeneralSecurityException("Key size mismatch");
        }
        throw new GeneralSecurityException("Cannot build without parameters and/or key material");
    }
}
