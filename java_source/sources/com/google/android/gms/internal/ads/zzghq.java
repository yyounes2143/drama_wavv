package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzghq {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgmr zzc;
    private static final zzgmn zzd;
    private static final zzglf zze;
    private static final zzglb zzf;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        zzb = zzb2;
        zzc = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzghm
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzghq.zzd((zzghl) zzgdvVar);
            }
        }, zzghl.class, zzgnm.class);
        zzd = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzghn
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzghq.zzb((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zze = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzgho
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzghq.zzc((zzghg) zzgdhVar, zzgdzVar);
            }
        }, zzghg.class, zzgnl.class);
        zzf = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzghp
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzghq.zza((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static /* synthetic */ zzghg zza(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            try {
                zzgtp zzd2 = zzgtp.zzd(zzgnlVar.zze(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    return zzghg.zzc(zzf(zzd2.zzf(), zzgnlVar.zzc()), zzgnlVar.zzf());
                }
                throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got ".concat(String.valueOf(zzd2)));
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zzc);
        zzgmiVar.zzh(zzd);
        zzgmiVar.zzg(zze);
        zzgmiVar.zzf(zzf);
    }

    private static zzgtt zzh(zzghj zzghjVar) throws GeneralSecurityException {
        if (zzghj.zza.equals(zzghjVar)) {
            return zzgtt.TINK;
        }
        if (zzghj.zzb.equals(zzghjVar)) {
            return zzgtt.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzghjVar)));
    }

    public static /* synthetic */ zzghl zzb(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            try {
                return zzf(zzgts.zzf(zzgnmVar.zzc().zzh(), zzgxf.zza()), zzgnmVar.zzc().zzg());
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    public static /* synthetic */ zzgnl zzc(zzghg zzghgVar, zzgdz zzgdzVar) {
        zzgtn zzb2 = zzgtp.zzb();
        zzb2.zza(zzg(zzghgVar.zzd()));
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((zzgtp) zzb2.zzbr()).zzaN(), zzgsn.REMOTE, zzh(zzghgVar.zzd().zzc()), zzghgVar.zze());
    }

    public static /* synthetic */ zzgnm zzd(zzghl zzghlVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        zza2.zzc(zzg(zzghlVar).zzaN());
        zza2.zza(zzh(zzghlVar.zzc()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    private static zzghl zzf(zzgts zzgtsVar, zzgtt zzgttVar) throws GeneralSecurityException {
        zzghi zzghiVar;
        zzghj zzghjVar;
        zzgsr zza2 = zzgst.zza();
        zza2.zzb(zzgtsVar.zza().zzi());
        zza2.zzc(zzgtsVar.zza().zzh());
        zza2.zza(zzgtt.RAW);
        zzgdv zza3 = zzgeb.zza(((zzgst) zza2.zzbr()).zzaV());
        if (zza3 instanceof zzgfz) {
            zzghiVar = zzghi.zza;
        } else if (zza3 instanceof zzggq) {
            zzghiVar = zzghi.zzc;
        } else if (zza3 instanceof zzgin) {
            zzghiVar = zzghi.zzb;
        } else if (zza3 instanceof zzgfe) {
            zzghiVar = zzghi.zzd;
        } else if (zza3 instanceof zzgfo) {
            zzghiVar = zzghi.zze;
        } else if (zza3 instanceof zzggk) {
            zzghiVar = zzghi.zzf;
        } else {
            throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(zza3.toString()));
        }
        zzghh zzghhVar = new zzghh(null);
        int ordinal = zzgttVar.ordinal();
        if (ordinal != 1) {
            if (ordinal == 3) {
                zzghjVar = zzghj.zzb;
            } else {
                throw new GeneralSecurityException(C27866l.m52683a(zzgttVar.zza(), "Unable to parse OutputPrefixType: "));
            }
        } else {
            zzghjVar = zzghj.zza;
        }
        zzghhVar.zzd(zzghjVar);
        zzghhVar.zzc(zzgtsVar.zzg());
        zzghhVar.zza((zzgen) zza3);
        zzghhVar.zzb(zzghiVar);
        return zzghhVar.zze();
    }

    private static zzgts zzg(zzghl zzghlVar) throws GeneralSecurityException {
        try {
            zzgst zzf2 = zzgst.zzf(zzgeb.zzb(zzghlVar.zzb()), zzgxf.zza());
            zzgtq zzb2 = zzgts.zzb();
            zzb2.zzb(zzghlVar.zzd());
            zzb2.zza(zzf2);
            return (zzgts) zzb2.zzbr();
        } catch (zzgyk e3) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e3);
        }
    }
}
