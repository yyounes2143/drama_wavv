package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgfp {
    private zzgfz zza = null;
    private zzgvt zzb = null;
    private Integer zzc = null;

    private zzgfp() {
    }

    public /* synthetic */ zzgfp(zzgfq zzgfqVar) {
    }

    public final zzgfp zza(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgfp zzb(zzgvt zzgvtVar) {
        this.zzb = zzgvtVar;
        return this;
    }

    public final zzgfp zzc(zzgfz zzgfzVar) {
        this.zza = zzgfzVar;
        return this;
    }

    public final zzgfr zzd() throws GeneralSecurityException {
        zzgvt zzgvtVar;
        zzgvs zzb;
        zzgfz zzgfzVar = this.zza;
        if (zzgfzVar != null && (zzgvtVar = this.zzb) != null) {
            if (zzgfzVar.zzb() == zzgvtVar.zza()) {
                if (zzgfzVar.zza() && this.zzc == null) {
                    throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                }
                if (!this.zza.zza() && this.zzc != null) {
                    throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                }
                if (this.zza.zzd() == zzgfx.zzc) {
                    zzb = zzgmj.zza;
                } else if (this.zza.zzd() == zzgfx.zzb) {
                    zzb = zzgmj.zza(this.zzc.intValue());
                } else if (this.zza.zzd() == zzgfx.zza) {
                    zzb = zzgmj.zzb(this.zzc.intValue());
                } else {
                    throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(this.zza.zzd())));
                }
                return new zzgfr(this.zza, this.zzb, zzb, this.zzc, null);
            }
            throw new GeneralSecurityException("Key size mismatch");
        }
        throw new GeneralSecurityException("Cannot build without parameters and/or key material");
    }
}
