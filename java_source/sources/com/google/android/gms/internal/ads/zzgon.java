package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgon {
    private zzgoz zza = null;
    private zzgvt zzb = null;
    private Integer zzc = null;

    private zzgon() {
    }

    public /* synthetic */ zzgon(zzgoo zzgooVar) {
    }

    public final zzgon zza(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgon zzb(zzgvt zzgvtVar) {
        this.zzb = zzgvtVar;
        return this;
    }

    public final zzgon zzc(zzgoz zzgozVar) {
        this.zza = zzgozVar;
        return this;
    }

    public final zzgop zzd() throws GeneralSecurityException {
        zzgvt zzgvtVar;
        zzgvs zza;
        zzgoz zzgozVar = this.zza;
        if (zzgozVar != null && (zzgvtVar = this.zzb) != null) {
            if (zzgozVar.zzc() == zzgvtVar.zza()) {
                if (zzgozVar.zza() && this.zzc == null) {
                    throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                }
                if (!this.zza.zza() && this.zzc != null) {
                    throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                }
                if (this.zza.zzg() == zzgox.zzd) {
                    zza = zzgmj.zza;
                } else if (this.zza.zzg() != zzgox.zzc && this.zza.zzg() != zzgox.zzb) {
                    if (this.zza.zzg() == zzgox.zza) {
                        zza = zzgmj.zzb(this.zzc.intValue());
                    } else {
                        throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(this.zza.zzg())));
                    }
                } else {
                    zza = zzgmj.zza(this.zzc.intValue());
                }
                return new zzgop(this.zza, this.zzb, zza, this.zzc, null);
            }
            throw new GeneralSecurityException("Key size mismatch");
        }
        throw new GeneralSecurityException("Cannot build without parameters and/or key material");
    }
}
