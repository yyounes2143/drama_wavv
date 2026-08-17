package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgjj {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgmr zzc;
    private static final zzgmn zzd;
    private static final zzglf zze;
    private static final zzglb zzf;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        zzb = zzb2;
        zzc = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzgjf
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzgjj.zzd((zzggk) zzgdvVar);
            }
        }, zzggk.class, zzgnm.class);
        zzd = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzgjg
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzgjj.zzb((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zze = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzgjh
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzgjj.zzc((zzggc) zzgdhVar, zzgdzVar);
            }
        }, zzggc.class, zzgnl.class);
        zzf = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzgji
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzgjj.zza((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zzc);
        zzgmiVar.zzh(zzd);
        zzgmiVar.zzg(zze);
        zzgmiVar.zzf(zzf);
    }

    private static zzgtt zzg(zzggi zzggiVar) throws GeneralSecurityException {
        if (zzggi.zza.equals(zzggiVar)) {
            return zzgtt.TINK;
        }
        if (zzggi.zzb.equals(zzggiVar)) {
            return zzgtt.CRUNCHY;
        }
        if (zzggi.zzc.equals(zzggiVar)) {
            return zzgtt.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzggiVar)));
    }

    public static /* synthetic */ zzggc zza(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            try {
                zzgrs zzd2 = zzgrs.zzd(zzgnlVar.zze(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    zzggh zzc2 = zzggk.zzc();
                    zzc2.zza(zzd2.zzf().zzd());
                    zzc2.zzb(zzf(zzgnlVar.zzc()));
                    zzggk zzc3 = zzc2.zzc();
                    zzgga zzc4 = zzggc.zzc();
                    zzc4.zzc(zzc3);
                    zzc4.zzb(zzgvt.zzb(zzd2.zzf().zzA(), zzgdzVar));
                    zzc4.zza(zzgnlVar.zzf());
                    return zzc4.zzd();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgyk unused) {
                throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzggk zzb(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            try {
                zzgrv zzf2 = zzgrv.zzf(zzgnmVar.zzc().zzh(), zzgxf.zza());
                if (zzf2.zzb() == 0) {
                    zzggh zzc2 = zzggk.zzc();
                    zzc2.zza(zzf2.zza());
                    zzc2.zzb(zzf(zzgnmVar.zzc().zzg()));
                    return zzc2.zzc();
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    public static /* synthetic */ zzgnl zzc(zzggc zzggcVar, zzgdz zzgdzVar) {
        zzgrq zzb2 = zzgrs.zzb();
        byte[] zzd2 = zzggcVar.zze().zzd(zzgdzVar);
        zzb2.zza(zzgwn.zzv(zzd2, 0, zzd2.length));
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((zzgrs) zzb2.zzbr()).zzaN(), zzgsn.SYMMETRIC, zzg(zzggcVar.zzd().zzd()), zzggcVar.zzf());
    }

    public static /* synthetic */ zzgnm zzd(zzggk zzggkVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        zzgrt zzc2 = zzgrv.zzc();
        zzc2.zza(zzggkVar.zzb());
        zza2.zzc(((zzgrv) zzc2.zzbr()).zzaN());
        zza2.zza(zzg(zzggkVar.zzd()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    private static zzggi zzf(zzgtt zzgttVar) throws GeneralSecurityException {
        int ordinal = zzgttVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        throw new GeneralSecurityException(C27866l.m52683a(zzgttVar.zza(), "Unable to parse OutputPrefixType: "));
                    }
                } else {
                    return zzggi.zzc;
                }
            }
            return zzggi.zzb;
        }
        return zzggi.zza;
    }
}
