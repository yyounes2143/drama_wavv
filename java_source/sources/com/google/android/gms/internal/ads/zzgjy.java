package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgjy implements zzgcy {
    private final zzgcy zza;
    private final byte[] zzb;

    public static zzgcy zzc(zzgcy zzgcyVar, zzgvs zzgvsVar) {
        return new zzgjy(zzgcyVar, zzgvsVar.zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzgcy
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        if (bArr3.length == 0) {
            return this.zza.zza(bArr, bArr2);
        }
        if (zzgnx.zzc(bArr3, bArr)) {
            return this.zza.zza(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("wrong prefix");
    }

    private zzgjy(zzgcy zzgcyVar, byte[] bArr) {
        this.zza = zzgcyVar;
        int length = bArr.length;
        if (length != 0 && length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
        this.zzb = bArr;
    }

    public static zzgcy zzb(zzglm zzglmVar) throws GeneralSecurityException {
        byte[] zzd;
        zzgnl zzb = zzglmVar.zzb(zzgdg.zza());
        zzgsm zza = zzgsp.zza();
        zza.zzb(zzb.zzg());
        zza.zzc(zzb.zze());
        zza.zza(zzb.zzb());
        zzgcy zzgcyVar = (zzgcy) zzgdy.zza((zzgsp) zza.zzbr(), zzgcy.class);
        zzgtt zzc = zzb.zzc();
        int ordinal = zzc.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type ".concat(String.valueOf(zzc)));
                    }
                } else {
                    zzd = zzgmj.zza.zzd();
                }
            }
            zzd = zzgmj.zza(zzglmVar.zzd().intValue()).zzd();
        } else {
            zzd = zzgmj.zzb(zzglmVar.zzd().intValue()).zzd();
        }
        return new zzgjy(zzgcyVar, zzd);
    }
}
