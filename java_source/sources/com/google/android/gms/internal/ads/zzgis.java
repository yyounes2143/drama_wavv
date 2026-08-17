package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgis {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgmr zzc;
    private static final zzgmn zzd;
    private static final zzglf zze;
    private static final zzglb zzf;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        zzb = zzb2;
        zzc = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzgio
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzgis.zzd((zzgfe) zzgdvVar);
            }
        }, zzgfe.class, zzgnm.class);
        zzd = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzgip
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzgis.zzb((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zze = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzgiq
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzgis.zzc((zzgev) zzgdhVar, zzgdzVar);
            }
        }, zzgev.class, zzgnl.class);
        zzf = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzgir
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzgis.zza((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zzc);
        zzgmiVar.zzh(zzd);
        zzgmiVar.zzg(zze);
        zzgmiVar.zzf(zzf);
    }

    private static zzgtt zzi(zzgfc zzgfcVar) throws GeneralSecurityException {
        if (zzgfc.zza.equals(zzgfcVar)) {
            return zzgtt.TINK;
        }
        if (zzgfc.zzb.equals(zzgfcVar)) {
            return zzgtt.CRUNCHY;
        }
        if (zzgfc.zzc.equals(zzgfcVar)) {
            return zzgtt.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzgfcVar)));
    }

    public static /* synthetic */ zzgev zza(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            try {
                zzgqo zzd2 = zzgqo.zzd(zzgnlVar.zze(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    if (zzd2.zzf().zza() == 0) {
                        if (zzd2.zzg().zza() == 0) {
                            zzgfa zzf2 = zzgfe.zzf();
                            zzf2.zza(zzd2.zzf().zzg().zzd());
                            zzf2.zzc(zzd2.zzg().zzh().zzd());
                            zzf2.zzd(zzd2.zzf().zzf().zza());
                            zzf2.zze(zzd2.zzg().zzg().zza());
                            zzf2.zzb(zzf(zzd2.zzg().zzg().zzb()));
                            zzf2.zzf(zzg(zzgnlVar.zzc()));
                            zzgfe zzg = zzf2.zzg();
                            zzget zzc2 = zzgev.zzc();
                            zzc2.zzd(zzg);
                            zzc2.zza(zzgvt.zzb(zzd2.zzf().zzg().zzA(), zzgdzVar));
                            zzc2.zzb(zzgvt.zzb(zzd2.zzg().zzh().zzA(), zzgdzVar));
                            zzc2.zzc(zzgnlVar.zzf());
                            return zzc2.zze();
                        }
                        throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                    }
                    throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgyk unused) {
                throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzgfe zzb(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            try {
                zzgqr zzc2 = zzgqr.zzc(zzgnmVar.zzc().zzh(), zzgxf.zza());
                if (zzc2.zzf().zzb() == 0) {
                    zzgfa zzf2 = zzgfe.zzf();
                    zzf2.zza(zzc2.zzd().zza());
                    zzf2.zzc(zzc2.zzf().zza());
                    zzf2.zzd(zzc2.zzd().zzf().zza());
                    zzf2.zze(zzc2.zzf().zzh().zza());
                    zzf2.zzb(zzf(zzc2.zzf().zzh().zzb()));
                    zzf2.zzf(zzg(zzgnmVar.zzc().zzg()));
                    return zzf2.zzg();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    public static /* synthetic */ zzgnl zzc(zzgev zzgevVar, zzgdz zzgdzVar) {
        zzgqm zzb2 = zzgqo.zzb();
        zzgqs zzb3 = zzgqu.zzb();
        zzgqy zzb4 = zzgra.zzb();
        zzb4.zza(zzgevVar.zzd().zzd());
        zzb3.zzb((zzgra) zzb4.zzbr());
        byte[] zzd2 = zzgevVar.zze().zzd(zzgdzVar);
        zzb3.zza(zzgwn.zzv(zzd2, 0, zzd2.length));
        zzb2.zza((zzgqu) zzb3.zzbr());
        zzgsd zzb5 = zzgsf.zzb();
        zzb5.zzb(zzh(zzgevVar.zzd()));
        byte[] zzd3 = zzgevVar.zzf().zzd(zzgdzVar);
        zzb5.zza(zzgwn.zzv(zzd3, 0, zzd3.length));
        zzb2.zzb((zzgsf) zzb5.zzbr());
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((zzgqo) zzb2.zzbr()).zzaN(), zzgsn.SYMMETRIC, zzi(zzgevVar.zzd().zzh()), zzgevVar.zzg());
    }

    public static /* synthetic */ zzgnm zzd(zzgfe zzgfeVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        zzgqp zza3 = zzgqr.zza();
        zzgqv zzb2 = zzgqx.zzb();
        zzgqy zzb3 = zzgra.zzb();
        zzb3.zza(zzgfeVar.zzd());
        zzb2.zzb((zzgra) zzb3.zzbr());
        zzb2.zza(zzgfeVar.zzb());
        zza3.zza((zzgqx) zzb2.zzbr());
        zzgsg zzc2 = zzgsi.zzc();
        zzc2.zzb(zzh(zzgfeVar));
        zzc2.zza(zzgfeVar.zzc());
        zza3.zzb((zzgsi) zzc2.zzbr());
        zza2.zzc(((zzgqr) zza3.zzbr()).zzaN());
        zza2.zza(zzi(zzgfeVar.zzh()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    private static zzgfb zzf(zzgsc zzgscVar) throws GeneralSecurityException {
        int ordinal = zzgscVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return zzgfb.zzb;
                        }
                        throw new GeneralSecurityException(C27866l.m52683a(zzgscVar.zza(), "Unable to parse HashType: "));
                    }
                    return zzgfb.zze;
                }
                return zzgfb.zzc;
            }
            return zzgfb.zzd;
        }
        return zzgfb.zza;
    }

    private static zzgfc zzg(zzgtt zzgttVar) throws GeneralSecurityException {
        int ordinal = zzgttVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        throw new GeneralSecurityException(C27866l.m52683a(zzgttVar.zza(), "Unable to parse OutputPrefixType: "));
                    }
                } else {
                    return zzgfc.zzc;
                }
            }
            return zzgfc.zzb;
        }
        return zzgfc.zza;
    }

    private static zzgsl zzh(zzgfe zzgfeVar) throws GeneralSecurityException {
        zzgsc zzgscVar;
        zzgsj zzc2 = zzgsl.zzc();
        zzc2.zzb(zzgfeVar.zze());
        zzgfb zzg = zzgfeVar.zzg();
        if (zzgfb.zza.equals(zzg)) {
            zzgscVar = zzgsc.SHA1;
        } else if (zzgfb.zzb.equals(zzg)) {
            zzgscVar = zzgsc.SHA224;
        } else if (zzgfb.zzc.equals(zzg)) {
            zzgscVar = zzgsc.SHA256;
        } else if (zzgfb.zzd.equals(zzg)) {
            zzgscVar = zzgsc.SHA384;
        } else if (zzgfb.zze.equals(zzg)) {
            zzgscVar = zzgsc.SHA512;
        } else {
            throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(zzg)));
        }
        zzc2.zza(zzgscVar);
        return (zzgsl) zzc2.zzbr();
    }
}
