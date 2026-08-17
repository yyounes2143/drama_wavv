package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgie {
    private static final zzglx zza = new zzglx() { // from class: com.google.android.gms.internal.ads.zzgic
        @Override // com.google.android.gms.internal.ads.zzglx
        public final zzgdh zza(zzgdv zzgdvVar, Integer num) {
            return zzgib.zzc((zzgig) zzgdvVar, zzgvt.zzc(32), num);
        }
    };
    private static final zzgna zzb = zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgid
        @Override // com.google.android.gms.internal.ads.zzgmy
        public final Object zza(zzgdh zzgdhVar) {
            return zzgka.zzb((zzgib) zzgdhVar);
        }
    }, zzgib.class, zzgcy.class);

    public static void zza(boolean z10) throws GeneralSecurityException {
        int i10 = zzgkf.zza;
        zzgkf.zze(zzgmi.zzc());
        zzgme zzb2 = zzgme.zzb();
        HashMap hashMap = new HashMap();
        hashMap.put("XAES_256_GCM_192_BIT_NONCE", zzgia.zzg);
        hashMap.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", zzgia.zzh);
        hashMap.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", zzgia.zzi);
        hashMap.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", zzgia.zzj);
        zzb2.zzd(DesugarCollections.unmodifiableMap(hashMap));
        zzgmf.zza().zzc(zzb);
        zzgly.zzb().zzc(zza, zzgig.class);
    }
}
