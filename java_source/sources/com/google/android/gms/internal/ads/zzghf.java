package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzghf {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgmr zzc;
    private static final zzgmn zzd;
    private static final zzglf zze;
    private static final zzglb zzf;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        zzb = zzb2;
        zzc = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzghb
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzghf.zzd((zzgha) zzgdvVar);
            }
        }, zzgha.class, zzgnm.class);
        zzd = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzghc
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzghf.zzb((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zze = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzghd
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzghf.zzc((zzggy) zzgdhVar, zzgdzVar);
            }
        }, zzggy.class, zzgnl.class);
        zzf = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzghe
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzghf.zza((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static /* synthetic */ zzggy zza(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            try {
                zzgtj zzd2 = zzgtj.zzd(zzgnlVar.zze(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    return zzggy.zzc(zzgha.zzc(zzd2.zzf().zzf(), zzf(zzgnlVar.zzc())), zzgnlVar.zzf());
                }
                throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got ".concat(String.valueOf(zzd2)));
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zzc);
        zzgmiVar.zzh(zzd);
        zzgmiVar.zzg(zze);
        zzgmiVar.zzf(zzf);
    }

    private static zzgtt zzg(zzggz zzggzVar) throws GeneralSecurityException {
        if (zzggz.zza.equals(zzggzVar)) {
            return zzgtt.TINK;
        }
        if (zzggz.zzb.equals(zzggzVar)) {
            return zzgtt.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzggzVar.toString()));
    }

    public static /* synthetic */ zzgha zzb(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            try {
                return zzgha.zzc(zzgtm.zzd(zzgnmVar.zzc().zzh(), zzgxf.zza()).zzf(), zzf(zzgnmVar.zzc().zzg()));
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    public static /* synthetic */ zzgnl zzc(zzggy zzggyVar, zzgdz zzgdzVar) {
        zzgth zzb2 = zzgtj.zzb();
        zzgtk zza2 = zzgtm.zza();
        zza2.zza(zzggyVar.zzd().zzd());
        zzb2.zza((zzgtm) zza2.zzbr());
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((zzgtj) zzb2.zzbr()).zzaN(), zzgsn.REMOTE, zzg(zzggyVar.zzd().zzb()), zzggyVar.zze());
    }

    public static /* synthetic */ zzgnm zzd(zzgha zzghaVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        zzgtk zza3 = zzgtm.zza();
        zza3.zza(zzghaVar.zzd());
        zza2.zzc(((zzgtm) zza3.zzbr()).zzaN());
        zza2.zza(zzg(zzghaVar.zzb()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    private static zzggz zzf(zzgtt zzgttVar) throws GeneralSecurityException {
        int ordinal = zzgttVar.ordinal();
        if (ordinal != 1) {
            if (ordinal == 3) {
                return zzggz.zzb;
            }
            throw new GeneralSecurityException(C27866l.m52683a(zzgttVar.zza(), "Unable to parse OutputPrefixType: "));
        }
        return zzggz.zza;
    }
}
