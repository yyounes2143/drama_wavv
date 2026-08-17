package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgff {
    private zzgfo zza = null;
    private zzgvt zzb = null;
    private Integer zzc = null;

    private zzgff() {
    }

    public /* synthetic */ zzgff(zzgfg zzgfgVar) {
    }

    public final zzgff zza(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgff zzb(zzgvt zzgvtVar) {
        this.zzb = zzgvtVar;
        return this;
    }

    public final zzgff zzc(zzgfo zzgfoVar) {
        this.zza = zzgfoVar;
        return this;
    }

    public final zzgfh zzd() throws GeneralSecurityException {
        zzgvt zzgvtVar;
        zzgvs zzb;
        zzgfo zzgfoVar = this.zza;
        if (zzgfoVar != null && (zzgvtVar = this.zzb) != null) {
            if (zzgfoVar.zzc() == zzgvtVar.zza()) {
                if (zzgfoVar.zza() && this.zzc == null) {
                    throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                }
                if (!this.zza.zza() && this.zzc != null) {
                    throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                }
                if (this.zza.zze() == zzgfm.zzc) {
                    zzb = zzgmj.zza;
                } else if (this.zza.zze() == zzgfm.zzb) {
                    zzb = zzgmj.zza(this.zzc.intValue());
                } else if (this.zza.zze() == zzgfm.zza) {
                    zzb = zzgmj.zzb(this.zzc.intValue());
                } else {
                    throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(this.zza.zze())));
                }
                return new zzgfh(this.zza, this.zzb, zzb, this.zzc, null);
            }
            throw new GeneralSecurityException("Key size mismatch");
        }
        throw new GeneralSecurityException("Cannot build without parameters and/or key material");
    }
}
