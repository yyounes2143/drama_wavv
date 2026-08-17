package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgfw {
    private Integer zza = null;
    private Integer zzb = null;
    private Integer zzc = null;
    private zzgfx zzd = zzgfx.zzc;

    private zzgfw() {
    }

    public /* synthetic */ zzgfw(zzgfy zzgfyVar) {
    }

    public final zzgfw zza(int i10) throws GeneralSecurityException {
        this.zzb = 12;
        return this;
    }

    public final zzgfw zzb(int i10) throws GeneralSecurityException {
        if (i10 != 16 && i10 != 24 && i10 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
        }
        this.zza = Integer.valueOf(i10);
        return this;
    }

    public final zzgfw zzc(int i10) throws GeneralSecurityException {
        this.zzc = 16;
        return this;
    }

    public final zzgfw zzd(zzgfx zzgfxVar) {
        this.zzd = zzgfxVar;
        return this;
    }

    public final zzgfz zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num != null) {
            if (this.zzd != null) {
                if (this.zzb != null) {
                    if (this.zzc != null) {
                        int intValue = num.intValue();
                        this.zzb.getClass();
                        this.zzc.getClass();
                        return new zzgfz(intValue, 12, 16, this.zzd, null);
                    }
                    throw new GeneralSecurityException("Tag size is not set");
                }
                throw new GeneralSecurityException("IV size is not set");
            }
            throw new GeneralSecurityException("Variant is not set");
        }
        throw new GeneralSecurityException("Key size is not set");
    }
}
