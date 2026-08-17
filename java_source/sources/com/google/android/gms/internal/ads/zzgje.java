package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgje {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgmr zzc;
    private static final zzgmn zzd;
    private static final zzglf zze;
    private static final zzglb zzf;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.AesGcmKey");
        zzb = zzb2;
        zzc = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzgja
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzgje.zzd((zzgfz) zzgdvVar);
            }
        }, zzgfz.class, zzgnm.class);
        zzd = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzgjb
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzgje.zzb((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zze = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzgjc
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzgje.zzc((zzgfr) zzgdhVar, zzgdzVar);
            }
        }, zzgfr.class, zzgnl.class);
        zzf = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzgjd
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzgje.zza((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zzc);
        zzgmiVar.zzh(zzd);
        zzgmiVar.zzg(zze);
        zzgmiVar.zzf(zzf);
    }

    private static zzgtt zzg(zzgfx zzgfxVar) throws GeneralSecurityException {
        if (zzgfx.zza.equals(zzgfxVar)) {
            return zzgtt.TINK;
        }
        if (zzgfx.zzb.equals(zzgfxVar)) {
            return zzgtt.CRUNCHY;
        }
        if (zzgfx.zzc.equals(zzgfxVar)) {
            return zzgtt.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzgfxVar)));
    }

    public static /* synthetic */ zzgfr zza(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            try {
                zzgrm zzd2 = zzgrm.zzd(zzgnlVar.zze(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    zzgfw zzc2 = zzgfz.zzc();
                    zzc2.zzb(zzd2.zzf().zzd());
                    zzc2.zza(12);
                    zzc2.zzc(16);
                    zzc2.zzd(zzf(zzgnlVar.zzc()));
                    zzgfz zze2 = zzc2.zze();
                    zzgfp zzc3 = zzgfr.zzc();
                    zzc3.zzc(zze2);
                    zzc3.zzb(zzgvt.zzb(zzd2.zzf().zzA(), zzgdzVar));
                    zzc3.zza(zzgnlVar.zzf());
                    return zzc3.zzd();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgyk unused) {
                throw new GeneralSecurityException("Parsing AesGcmKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzgfz zzb(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            try {
                zzgrp zzf2 = zzgrp.zzf(zzgnmVar.zzc().zzh(), zzgxf.zza());
                if (zzf2.zzb() == 0) {
                    zzgfw zzc2 = zzgfz.zzc();
                    zzc2.zzb(zzf2.zza());
                    zzc2.zza(12);
                    zzc2.zzc(16);
                    zzc2.zzd(zzf(zzgnmVar.zzc().zzg()));
                    return zzc2.zze();
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    public static /* synthetic */ zzgnl zzc(zzgfr zzgfrVar, zzgdz zzgdzVar) {
        zzgrk zzb2 = zzgrm.zzb();
        byte[] zzd2 = zzgfrVar.zze().zzd(zzgdzVar);
        zzb2.zza(zzgwn.zzv(zzd2, 0, zzd2.length));
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.AesGcmKey", ((zzgrm) zzb2.zzbr()).zzaN(), zzgsn.SYMMETRIC, zzg(zzgfrVar.zzd().zzd()), zzgfrVar.zzf());
    }

    public static /* synthetic */ zzgnm zzd(zzgfz zzgfzVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.AesGcmKey");
        zzgrn zzc2 = zzgrp.zzc();
        zzc2.zza(zzgfzVar.zzb());
        zza2.zzc(((zzgrp) zzc2.zzbr()).zzaN());
        zza2.zza(zzg(zzgfzVar.zzd()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    private static zzgfx zzf(zzgtt zzgttVar) throws GeneralSecurityException {
        int ordinal = zzgttVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        throw new GeneralSecurityException(C27866l.m52683a(zzgttVar.zza(), "Unable to parse OutputPrefixType: "));
                    }
                } else {
                    return zzgfx.zzc;
                }
            }
            return zzgfx.zzb;
        }
        return zzgfx.zza;
    }
}
