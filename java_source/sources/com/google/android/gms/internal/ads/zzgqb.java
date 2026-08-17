package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgqb implements zzgdu {
    private zzgqb(zzgdu zzgduVar, zzgtt zzgttVar, byte[] bArr) {
    }

    public static zzgdu zza(zzglm zzglmVar) throws GeneralSecurityException {
        byte[] zzd;
        zzgnl zzb = zzglmVar.zzb(zzgdg.zza());
        zzgsm zza = zzgsp.zza();
        zza.zzb(zzb.zzg());
        zza.zzc(zzb.zze());
        zza.zza(zzb.zzb());
        zzgdu zzgduVar = (zzgdu) zzgdy.zza((zzgsp) zza.zzbr(), zzgdu.class);
        zzgtt zzc = zzb.zzc();
        int ordinal = zzc.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type");
                    }
                } else {
                    zzd = zzgmj.zza.zzd();
                }
            }
            zzd = zzgmj.zza(zzglmVar.zzd().intValue()).zzd();
        } else {
            zzd = zzgmj.zzb(zzglmVar.zzd().intValue()).zzd();
        }
        return new zzgqb(zzgduVar, zzc, zzd);
    }
}
