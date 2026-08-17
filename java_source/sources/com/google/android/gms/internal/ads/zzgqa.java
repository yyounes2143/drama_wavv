package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgqa {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgkt zzc;
    private static final zzgkt zzd;
    private static final zzgmr zze;
    private static final zzgmn zzf;
    private static final zzglf zzg;
    private static final zzglb zzh;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.HmacKey");
        zzb = zzb2;
        zzgkr zza2 = zzgkt.zza();
        zza2.zza(zzgtt.RAW, zzgox.zzd);
        zza2.zza(zzgtt.TINK, zzgox.zza);
        zza2.zza(zzgtt.LEGACY, zzgox.zzc);
        zza2.zza(zzgtt.CRUNCHY, zzgox.zzb);
        zzc = zza2.zzb();
        zzgkr zza3 = zzgkt.zza();
        zza3.zza(zzgsc.SHA1, zzgow.zza);
        zza3.zza(zzgsc.SHA224, zzgow.zzb);
        zza3.zza(zzgsc.SHA256, zzgow.zzc);
        zza3.zza(zzgsc.SHA384, zzgow.zzd);
        zza3.zza(zzgsc.SHA512, zzgow.zze);
        zzd = zza3.zzb();
        zze = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzgpw
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzgqa.zzb((zzgoz) zzgdvVar);
            }
        }, zzgoz.class, zzgnm.class);
        zzf = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzgpx
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzgqa.zzd((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zzg = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzgpy
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzgqa.zza((zzgop) zzgdhVar, zzgdzVar);
            }
        }, zzgop.class, zzgnl.class);
        zzh = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzgpz
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzgqa.zzc((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zze);
        zzgmiVar.zzh(zzf);
        zzgmiVar.zzg(zzg);
        zzgmiVar.zzf(zzh);
    }

    public static /* synthetic */ zzgnl zza(zzgop zzgopVar, zzgdz zzgdzVar) {
        zzgsd zzb2 = zzgsf.zzb();
        zzb2.zzb(zzf(zzgopVar.zzc()));
        byte[] zzd2 = zzgopVar.zze().zzd(zzgdzVar);
        zzb2.zza(zzgwn.zzv(zzd2, 0, zzd2.length));
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.HmacKey", ((zzgsf) zzb2.zzbr()).zzaN(), zzgsn.SYMMETRIC, (zzgtt) zzc.zzb(zzgopVar.zzc().zzg()), zzgopVar.zzf());
    }

    public static /* synthetic */ zzgnm zzb(zzgoz zzgozVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.HmacKey");
        zzgsg zzc2 = zzgsi.zzc();
        zzc2.zzb(zzf(zzgozVar));
        zzc2.zza(zzgozVar.zzc());
        zza2.zzc(((zzgsi) zzc2.zzbr()).zzaN());
        zza2.zza((zzgtt) zzc.zzb(zzgozVar.zzg()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    public static /* synthetic */ zzgop zzc(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            try {
                zzgsf zzf2 = zzgsf.zzf(zzgnlVar.zze(), zzgxf.zza());
                if (zzf2.zza() == 0) {
                    zzgov zze2 = zzgoz.zze();
                    zze2.zzb(zzf2.zzh().zzd());
                    zze2.zzc(zzf2.zzg().zza());
                    zze2.zza((zzgow) zzd.zzc(zzf2.zzg().zzb()));
                    zze2.zzd((zzgox) zzc.zzc(zzgnlVar.zzc()));
                    zzgoz zze3 = zze2.zze();
                    zzgon zzb2 = zzgop.zzb();
                    zzb2.zzc(zze3);
                    zzb2.zzb(zzgvt.zzb(zzf2.zzh().zzA(), zzgdzVar));
                    zzb2.zza(zzgnlVar.zzf());
                    return zzb2.zzd();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgyk | IllegalArgumentException unused) {
                throw new GeneralSecurityException("Parsing HmacKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzgoz zzd(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            try {
                zzgsi zzg2 = zzgsi.zzg(zzgnmVar.zzc().zzh(), zzgxf.zza());
                if (zzg2.zzb() == 0) {
                    zzgov zze2 = zzgoz.zze();
                    zze2.zzb(zzg2.zza());
                    zze2.zzc(zzg2.zzh().zza());
                    zze2.zza((zzgow) zzd.zzc(zzg2.zzh().zzb()));
                    zze2.zzd((zzgox) zzc.zzc(zzgnmVar.zzc().zzg()));
                    return zze2.zze();
                }
                throw new GeneralSecurityException(C27866l.m52683a(zzg2.zzb(), "Parsing HmacParameters failed: unknown Version "));
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing HmacParameters failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    private static zzgsl zzf(zzgoz zzgozVar) throws GeneralSecurityException {
        zzgsj zzc2 = zzgsl.zzc();
        zzc2.zzb(zzgozVar.zzb());
        zzc2.zza((zzgsc) zzd.zzb(zzgozVar.zzf()));
        return (zzgsl) zzc2.zzbr();
    }
}
