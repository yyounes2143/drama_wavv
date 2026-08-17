package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgoe {
    private static final zzglx zza = new zzglx() { // from class: com.google.android.gms.internal.ads.zzgob
        @Override // com.google.android.gms.internal.ads.zzglx
        public final zzgdh zza(zzgdv zzgdvVar, Integer num) {
            return zzgoe.zzb((zzgoi) zzgdvVar, num);
        }
    };
    private static final zzgna zzb = zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgoc
        @Override // com.google.android.gms.internal.ads.zzgmy
        public final Object zza(zzgdh zzgdhVar) {
            return zzgoe.zzc((zzgoa) zzgdhVar);
        }
    }, zzgoa.class, zzgoj.class);
    private static final zzgna zzc = zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgod
        @Override // com.google.android.gms.internal.ads.zzgmy
        public final Object zza(zzgdh zzgdhVar) {
            return zzgoe.zza((zzgoa) zzgdhVar);
        }
    }, zzgoa.class, zzgdu.class);
    private static final zzgdi zzd = zzgli.zzd("type.googleapis.com/google.crypto.tink.AesCmacKey", zzgdu.class, zzgsn.SYMMETRIC, zzgqf.zzh());

    public static void zzd(boolean z10) throws GeneralSecurityException {
        if (zzgko.zza(1)) {
            int i10 = zzgps.zza;
            zzgps.zze(zzgmi.zzc());
            zzgly.zzb().zzc(zza, zzgoi.class);
            zzgmf.zza().zzc(zzb);
            zzgmf.zza().zzc(zzc);
            zzgme zzb2 = zzgme.zzb();
            HashMap hashMap = new HashMap();
            zzgoi zzgoiVar = zzgpn.zzc;
            hashMap.put("AES_CMAC", zzgoiVar);
            hashMap.put("AES256_CMAC", zzgoiVar);
            zzgof zzgofVar = new zzgof(null);
            zzgofVar.zza(32);
            zzgofVar.zzb(16);
            zzgofVar.zzc(zzgog.zzd);
            hashMap.put("AES256_CMAC_RAW", zzgofVar.zzd());
            zzb2.zzd(DesugarCollections.unmodifiableMap(hashMap));
            zzgkx.zzc().zzd(zzd, true);
            return;
        }
        throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
    }

    public static /* synthetic */ zzgdu zza(zzgoa zzgoaVar) {
        zze(zzgoaVar.zzc());
        return zzgvp.zza(zzgoaVar);
    }

    public static /* synthetic */ zzgoa zzb(zzgoi zzgoiVar, Integer num) {
        zze(zzgoiVar);
        zzgny zzgnyVar = new zzgny(null);
        zzgnyVar.zzc(zzgoiVar);
        zzgnyVar.zza(zzgvt.zzc(zzgoiVar.zzc()));
        zzgnyVar.zzb(num);
        return zzgnyVar.zzd();
    }

    public static /* synthetic */ zzgoj zzc(zzgoa zzgoaVar) {
        zze(zzgoaVar.zzc());
        return new zzgpu(zzgoaVar);
    }

    private static void zze(zzgoi zzgoiVar) throws GeneralSecurityException {
        if (zzgoiVar.zzc() == 32) {
        } else {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }
}
