package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgkf {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgmr zzc;
    private static final zzgmn zzd;
    private static final zzglf zze;
    private static final zzglb zzf;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        zzb = zzb2;
        zzc = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzgkb
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzgkf.zzd((zzgig) zzgdvVar);
            }
        }, zzgig.class, zzgnm.class);
        zzd = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzgkc
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzgkf.zzb((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zze = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzgkd
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzgkf.zzc((zzgib) zzgdhVar, zzgdzVar);
            }
        }, zzgib.class, zzgnl.class);
        zzf = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzgke
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzgkf.zza((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zzc);
        zzgmiVar.zzh(zzd);
        zzgmiVar.zzg(zze);
        zzgmiVar.zzf(zzf);
    }

    private static zzgtt zzg(zzgif zzgifVar) throws GeneralSecurityException {
        if (Objects.equals(zzgifVar, zzgif.zza)) {
            return zzgtt.TINK;
        }
        if (Objects.equals(zzgifVar, zzgif.zzb)) {
            return zzgtt.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzgifVar.toString()));
    }

    public static /* synthetic */ zzgib zza(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            try {
                zzgtz zzd2 = zzgtz.zzd(zzgnlVar.zze(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    if (zzd2.zzg().zzd() == 32) {
                        return zzgib.zzc(zzgig.zzd(zzf(zzgnlVar.zzc()), zzd2.zzf().zza()), zzgvt.zzb(zzd2.zzg().zzA(), zzgdzVar), zzgnlVar.zzf());
                    }
                    throw new GeneralSecurityException("Only 32 byte key size is accepted");
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgyk unused) {
                throw new GeneralSecurityException("Parsing XAesGcmKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzgig zzb(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            try {
                zzguc zzd2 = zzguc.zzd(zzgnmVar.zzc().zzh(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    return zzgig.zzd(zzf(zzgnmVar.zzc().zzg()), zzd2.zzf().zza());
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    public static /* synthetic */ zzgnl zzc(zzgib zzgibVar, zzgdz zzgdzVar) {
        zzgtx zzb2 = zzgtz.zzb();
        byte[] zzd2 = zzgibVar.zze().zzd(zzgdzVar);
        zzb2.zza(zzgwn.zzv(zzd2, 0, zzd2.length));
        zzgud zzb3 = zzguf.zzb();
        zzb3.zza(zzgibVar.zzd().zzb());
        zzb2.zzb((zzguf) zzb3.zzbr());
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((zzgtz) zzb2.zzbr()).zzaN(), zzgsn.SYMMETRIC, zzg(zzgibVar.zzd().zzc()), zzgibVar.zzf());
    }

    public static /* synthetic */ zzgnm zzd(zzgig zzgigVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        zzgua zzb2 = zzguc.zzb();
        zzgud zzb3 = zzguf.zzb();
        zzb3.zza(zzgigVar.zzb());
        zzb2.zza((zzguf) zzb3.zzbr());
        zza2.zzc(((zzguc) zzb2.zzbr()).zzaN());
        zza2.zza(zzg(zzgigVar.zzc()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    private static zzgif zzf(zzgtt zzgttVar) throws GeneralSecurityException {
        int ordinal = zzgttVar.ordinal();
        if (ordinal != 1) {
            if (ordinal == 3) {
                return zzgif.zzb;
            }
            throw new GeneralSecurityException(C27866l.m52683a(zzgttVar.zza(), "Unable to parse OutputPrefixType: "));
        }
        return zzgif.zza;
    }
}
