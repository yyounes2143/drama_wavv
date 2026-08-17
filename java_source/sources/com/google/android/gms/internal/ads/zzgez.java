package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgez {
    public static final /* synthetic */ int zza = 0;
    private static final zzgna zzb = zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgew
        @Override // com.google.android.gms.internal.ads.zzgmy
        public final Object zza(zzgdh zzgdhVar) {
            return zzguu.zzb((zzgev) zzgdhVar);
        }
    }, zzgev.class, zzgcy.class);
    private static final zzgdi zzc = zzgli.zzd("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", zzgcy.class, zzgsn.SYMMETRIC, zzgqo.zzh());
    private static final zzglz zzd = new zzglz() { // from class: com.google.android.gms.internal.ads.zzgex
    };
    private static final zzglx zze = new zzglx() { // from class: com.google.android.gms.internal.ads.zzgey
        @Override // com.google.android.gms.internal.ads.zzglx
        public final zzgdh zza(zzgdv zzgdvVar, Integer num) {
            zzgfe zzgfeVar = (zzgfe) zzgdvVar;
            int i10 = zzgez.zza;
            if (zzgfeVar.zzb() != 16 && zzgfeVar.zzb() != 32) {
                throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
            }
            zzget zzgetVar = new zzget(null);
            zzgetVar.zzd(zzgfeVar);
            zzgetVar.zzc(num);
            zzgetVar.zza(zzgvt.zzc(zzgfeVar.zzb()));
            zzgetVar.zzb(zzgvt.zzc(zzgfeVar.zzc()));
            return zzgetVar.zze();
        }
    };
    private static final int zzf = 2;

    public static void zza(boolean z10) throws GeneralSecurityException {
        int i10 = zzf;
        if (zzgko.zza(i10)) {
            int i11 = zzgis.zza;
            zzgis.zze(zzgmi.zzc());
            zzgmf.zza().zzc(zzb);
            zzgme zzb2 = zzgme.zzb();
            HashMap hashMap = new HashMap();
            hashMap.put("AES128_CTR_HMAC_SHA256", zzgia.zze);
            zzgfa zzgfaVar = new zzgfa(null);
            zzgfaVar.zza(16);
            zzgfaVar.zzc(32);
            zzgfaVar.zze(16);
            zzgfaVar.zzd(16);
            zzgfb zzgfbVar = zzgfb.zzc;
            zzgfaVar.zzb(zzgfbVar);
            zzgfc zzgfcVar = zzgfc.zzc;
            zzgfaVar.zzf(zzgfcVar);
            hashMap.put("AES128_CTR_HMAC_SHA256_RAW", zzgfaVar.zzg());
            hashMap.put("AES256_CTR_HMAC_SHA256", zzgia.zzf);
            zzgfa zzgfaVar2 = new zzgfa(null);
            zzgfaVar2.zza(32);
            zzgfaVar2.zzc(32);
            zzgfaVar2.zze(32);
            zzgfaVar2.zzd(16);
            zzgfaVar2.zzb(zzgfbVar);
            zzgfaVar2.zzf(zzgfcVar);
            hashMap.put("AES256_CTR_HMAC_SHA256_RAW", zzgfaVar2.zzg());
            zzb2.zzd(DesugarCollections.unmodifiableMap(hashMap));
            zzgma.zza().zzb(zzd, zzgfe.class);
            zzgly.zzb().zzc(zze, zzgfe.class);
            zzgkx.zzc().zzf(zzc, i10, true);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
