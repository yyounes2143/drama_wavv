package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzggt {
    public static final /* synthetic */ int zza = 0;
    private static final zzgna zzb = zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzggr
        @Override // com.google.android.gms.internal.ads.zzgmy
        public final Object zza(zzgdh zzgdhVar) {
            zzggy zzggyVar = (zzggy) zzgdhVar;
            int i10 = zzggt.zza;
            return zzgjy.zzc(zzgdt.zza(zzggyVar.zzd().zzd()).zzb(), zzggyVar.zzb());
        }
    }, zzggy.class, zzgcy.class);
    private static final zzgdi zzc = zzgli.zzd("type.googleapis.com/google.crypto.tink.KmsAeadKey", zzgcy.class, zzgsn.REMOTE, zzgtj.zzg());
    private static final zzglx zzd = new zzglx() { // from class: com.google.android.gms.internal.ads.zzggs
        @Override // com.google.android.gms.internal.ads.zzglx
        public final zzgdh zza(zzgdv zzgdvVar, Integer num) {
            int i10 = zzggt.zza;
            return zzggy.zzc((zzgha) zzgdvVar, num);
        }
    };

    public static void zza(boolean z10) throws GeneralSecurityException {
        if (zzgko.zza(1)) {
            int i10 = zzghf.zza;
            zzghf.zze(zzgmi.zzc());
            zzgmf.zza().zzc(zzb);
            zzgly.zzb().zzc(zzd, zzgha.class);
            zzgkx.zzc().zzd(zzc, true);
            return;
        }
        throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
    }
}
