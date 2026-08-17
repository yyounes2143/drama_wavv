package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzggx {
    public static final /* synthetic */ int zza = 0;
    private static final zzgdi zzb = zzgli.zzd("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", zzgcy.class, zzgsn.SYMMETRIC, zzgtp.zzg());
    private static final zzglx zzc = new zzglx() { // from class: com.google.android.gms.internal.ads.zzggv
        @Override // com.google.android.gms.internal.ads.zzglx
        public final zzgdh zza(zzgdv zzgdvVar, Integer num) {
            int i10 = zzggx.zza;
            return zzghg.zzc((zzghl) zzgdvVar, num);
        }
    };
    private static final zzgna zzd = zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzggw
        @Override // com.google.android.gms.internal.ads.zzgmy
        public final Object zza(zzgdh zzgdhVar) {
            zzghg zzghgVar = (zzghg) zzgdhVar;
            int i10 = zzggx.zza;
            String zzd2 = zzghgVar.zzd().zzd();
            zzgen zzb2 = zzghgVar.zzd().zzb();
            zzgcy zzb3 = zzgdt.zza(zzd2).zzb();
            int i11 = zzggu.zza;
            try {
                return zzgjy.zzc(new zzggu(zzgst.zzf(zzgeb.zzb(zzb2), zzgxf.zza()), zzb3), zzghgVar.zzb());
            } catch (zzgyk e3) {
                throw new GeneralSecurityException(e3);
            }
        }
    }, zzghg.class, zzgcy.class);

    public static void zza(boolean z10) throws GeneralSecurityException {
        if (zzgko.zza(1)) {
            int i10 = zzghq.zza;
            zzghq.zze(zzgmi.zzc());
            zzgly.zzb().zzc(zzc, zzghl.class);
            zzgmf.zza().zzc(zzd);
            zzgkx.zzc().zzd(zzb, true);
            return;
        }
        throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
    }
}
