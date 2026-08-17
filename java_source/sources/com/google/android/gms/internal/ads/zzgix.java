package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgix {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgmr zzc;
    private static final zzgmn zzd;
    private static final zzglf zze;
    private static final zzglb zzf;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zzb = zzb2;
        zzc = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzgit
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzgix.zzd((zzgfo) zzgdvVar);
            }
        }, zzgfo.class, zzgnm.class);
        zzd = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzgiu
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzgix.zzb((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zze = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzgiv
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzgix.zzc((zzgfh) zzgdhVar, zzgdzVar);
            }
        }, zzgfh.class, zzgnl.class);
        zzf = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzgiw
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzgix.zza((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zzc);
        zzgmiVar.zzh(zzd);
        zzgmiVar.zzg(zze);
        zzgmiVar.zzf(zzf);
    }

    private static zzgtt zzh(zzgfm zzgfmVar) throws GeneralSecurityException {
        if (zzgfm.zza.equals(zzgfmVar)) {
            return zzgtt.TINK;
        }
        if (zzgfm.zzb.equals(zzgfmVar)) {
            return zzgtt.CRUNCHY;
        }
        if (zzgfm.zzc.equals(zzgfmVar)) {
            return zzgtt.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzgfmVar)));
    }

    public static /* synthetic */ zzgfh zza(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            try {
                zzgrd zzd2 = zzgrd.zzd(zzgnlVar.zze(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    zzgfl zzd3 = zzgfo.zzd();
                    zzd3.zzb(zzd2.zzg().zzd());
                    zzd3.zza(zzd2.zzf().zza());
                    zzd3.zzc(16);
                    zzd3.zzd(zzf(zzgnlVar.zzc()));
                    zzgfo zze2 = zzd3.zze();
                    zzgff zzc2 = zzgfh.zzc();
                    zzc2.zzc(zze2);
                    zzc2.zzb(zzgvt.zzb(zzd2.zzg().zzA(), zzgdzVar));
                    zzc2.zza(zzgnlVar.zzf());
                    return zzc2.zzd();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgyk unused) {
                throw new GeneralSecurityException("Parsing AesEaxcKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzgfo zzb(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            try {
                zzgrg zzd2 = zzgrg.zzd(zzgnmVar.zzc().zzh(), zzgxf.zza());
                zzgfl zzd3 = zzgfo.zzd();
                zzd3.zzb(zzd2.zza());
                zzd3.zza(zzd2.zzf().zza());
                zzd3.zzc(16);
                zzd3.zzd(zzf(zzgnmVar.zzc().zzg()));
                return zzd3.zze();
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    public static /* synthetic */ zzgnl zzc(zzgfh zzgfhVar, zzgdz zzgdzVar) {
        zzgrb zzb2 = zzgrd.zzb();
        zzb2.zzb(zzg(zzgfhVar.zzd()));
        byte[] zzd2 = zzgfhVar.zze().zzd(zzgdzVar);
        zzb2.zza(zzgwn.zzv(zzd2, 0, zzd2.length));
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.AesEaxKey", ((zzgrd) zzb2.zzbr()).zzaN(), zzgsn.SYMMETRIC, zzh(zzgfhVar.zzd().zze()), zzgfhVar.zzf());
    }

    public static /* synthetic */ zzgnm zzd(zzgfo zzgfoVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zzgre zzb2 = zzgrg.zzb();
        zzb2.zzb(zzg(zzgfoVar));
        zzb2.zza(zzgfoVar.zzc());
        zza2.zzc(((zzgrg) zzb2.zzbr()).zzaN());
        zza2.zza(zzh(zzgfoVar.zze()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    private static zzgfm zzf(zzgtt zzgttVar) throws GeneralSecurityException {
        int ordinal = zzgttVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        throw new GeneralSecurityException(C27866l.m52683a(zzgttVar.zza(), "Unable to parse OutputPrefixType: "));
                    }
                } else {
                    return zzgfm.zzc;
                }
            }
            return zzgfm.zzb;
        }
        return zzgfm.zza;
    }

    private static zzgrj zzg(zzgfo zzgfoVar) throws GeneralSecurityException {
        zzgrh zzb2 = zzgrj.zzb();
        zzb2.zza(zzgfoVar.zzb());
        return (zzgrj) zzb2.zzbr();
    }
}
