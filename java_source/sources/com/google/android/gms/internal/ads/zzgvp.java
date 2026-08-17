package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgvp implements zzgdu {
    private static final byte[] zza = {0};
    private final zzgqc zzb;
    private final int zzc;
    private final byte[] zzd;
    private final byte[] zze;

    private zzgvp(zzgoa zzgoaVar) throws GeneralSecurityException {
        this.zzb = new zzgvm(zzgoaVar.zze().zzd(zzgdg.zza()));
        this.zzc = zzgoaVar.zzc().zzb();
        this.zzd = zzgoaVar.zzd().zzd();
        if (zzgoaVar.zzc().zzf().equals(zzgog.zzc)) {
            this.zze = Arrays.copyOf(zza, 1);
        } else {
            this.zze = new byte[0];
        }
    }

    public final byte[] zzc(byte[] bArr) throws GeneralSecurityException {
        byte[] bArr2 = this.zze;
        if (bArr2.length > 0) {
            return zzgus.zzb(this.zzd, this.zzb.zza(zzgus.zzb(bArr, bArr2), this.zzc));
        }
        return zzgus.zzb(this.zzd, this.zzb.zza(bArr, this.zzc));
    }

    public static zzgdu zza(zzgoa zzgoaVar) throws GeneralSecurityException {
        return new zzgvp(zzgoaVar);
    }

    public static zzgdu zzb(zzgop zzgopVar) throws GeneralSecurityException {
        return new zzgvp(zzgopVar);
    }

    private zzgvp(zzgop zzgopVar) throws GeneralSecurityException {
        String valueOf = String.valueOf(zzgopVar.zzc().zzf());
        this.zzb = new zzgvo("HMAC".concat(valueOf), new SecretKeySpec(zzgopVar.zze().zzd(zzgdg.zza()), "HMAC"));
        this.zzc = zzgopVar.zzc().zzb();
        this.zzd = zzgopVar.zzd().zzd();
        if (zzgopVar.zzc().zzg().equals(zzgox.zzc)) {
            this.zze = Arrays.copyOf(zza, 1);
        } else {
            this.zze = new byte[0];
        }
    }

    public zzgvp(zzgqc zzgqcVar, int i10) throws GeneralSecurityException {
        this.zzb = zzgqcVar;
        this.zzc = i10;
        this.zzd = new byte[0];
        this.zze = new byte[0];
        zzgqcVar.zza(new byte[0], i10);
    }
}
