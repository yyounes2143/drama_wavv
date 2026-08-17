package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzget {
    private zzgfe zza = null;
    private zzgvt zzb = null;
    private zzgvt zzc = null;
    private Integer zzd = null;

    private zzget() {
    }

    public /* synthetic */ zzget(zzgeu zzgeuVar) {
    }

    public final zzget zza(zzgvt zzgvtVar) {
        this.zzb = zzgvtVar;
        return this;
    }

    public final zzget zzb(zzgvt zzgvtVar) {
        this.zzc = zzgvtVar;
        return this;
    }

    public final zzget zzc(Integer num) {
        this.zzd = num;
        return this;
    }

    public final zzget zzd(zzgfe zzgfeVar) {
        this.zza = zzgfeVar;
        return this;
    }

    public final zzgev zze() throws GeneralSecurityException {
        zzgvs zzb;
        zzgfe zzgfeVar = this.zza;
        if (zzgfeVar != null) {
            zzgvt zzgvtVar = this.zzb;
            if (zzgvtVar != null && this.zzc != null) {
                if (zzgfeVar.zzb() == zzgvtVar.zza()) {
                    if (zzgfeVar.zzc() == this.zzc.zza()) {
                        if (this.zza.zza() && this.zzd == null) {
                            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                        }
                        if (!this.zza.zza() && this.zzd != null) {
                            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                        }
                        if (this.zza.zzh() == zzgfc.zzc) {
                            zzb = zzgmj.zza;
                        } else if (this.zza.zzh() == zzgfc.zzb) {
                            zzb = zzgmj.zza(this.zzd.intValue());
                        } else if (this.zza.zzh() == zzgfc.zza) {
                            zzb = zzgmj.zzb(this.zzd.intValue());
                        } else {
                            throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(this.zza.zzh())));
                        }
                        return new zzgev(this.zza, this.zzb, this.zzc, zzb, this.zzd, null);
                    }
                    throw new GeneralSecurityException("HMAC key size mismatch");
                }
                throw new GeneralSecurityException("AES key size mismatch");
            }
            throw new GeneralSecurityException("Cannot build without key material");
        }
        throw new GeneralSecurityException("Cannot build without parameters");
    }
}
