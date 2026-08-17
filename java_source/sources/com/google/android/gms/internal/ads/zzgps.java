package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgps {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgmr zzc;
    private static final zzgmn zzd;
    private static final zzglf zze;
    private static final zzglb zzf;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.AesCmacKey");
        zzb = zzb2;
        zzc = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzgpo
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzgps.zzb((zzgoi) zzgdvVar);
            }
        }, zzgoi.class, zzgnm.class);
        zzd = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzgpp
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzgps.zzd((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zze = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzgpq
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzgps.zza((zzgoa) zzgdhVar, zzgdzVar);
            }
        }, zzgoa.class, zzgnl.class);
        zzf = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzgpr
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzgps.zzc((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zzc);
        zzgmiVar.zzh(zzd);
        zzgmiVar.zzg(zze);
        zzgmiVar.zzf(zzf);
    }

    private static zzgtt zzh(zzgog zzgogVar) throws GeneralSecurityException {
        if (zzgog.zza.equals(zzgogVar)) {
            return zzgtt.TINK;
        }
        if (zzgog.zzb.equals(zzgogVar)) {
            return zzgtt.CRUNCHY;
        }
        if (zzgog.zzd.equals(zzgogVar)) {
            return zzgtt.RAW;
        }
        if (zzgog.zzc.equals(zzgogVar)) {
            return zzgtt.LEGACY;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zzgogVar)));
    }

    public static /* synthetic */ zzgnl zza(zzgoa zzgoaVar, zzgdz zzgdzVar) {
        zzgqd zzb2 = zzgqf.zzb();
        zzb2.zzb(zzg(zzgoaVar.zzc()));
        byte[] zzd2 = zzgoaVar.zze().zzd(zzgdzVar);
        zzb2.zza(zzgwn.zzv(zzd2, 0, zzd2.length));
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.AesCmacKey", ((zzgqf) zzb2.zzbr()).zzaN(), zzgsn.SYMMETRIC, zzh(zzgoaVar.zzc().zzf()), zzgoaVar.zzf());
    }

    public static /* synthetic */ zzgnm zzb(zzgoi zzgoiVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.AesCmacKey");
        zzgqg zzb2 = zzgqi.zzb();
        zzb2.zzb(zzg(zzgoiVar));
        zzb2.zza(zzgoiVar.zzc());
        zza2.zzc(((zzgqi) zzb2.zzbr()).zzaN());
        zza2.zza(zzh(zzgoiVar.zzf()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    public static /* synthetic */ zzgoa zzc(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            try {
                zzgqf zzd2 = zzgqf.zzd(zzgnlVar.zze(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    zzgof zze2 = zzgoi.zze();
                    zze2.zza(zzd2.zzg().zzd());
                    zze2.zzb(zzd2.zzf().zza());
                    zze2.zzc(zzf(zzgnlVar.zzc()));
                    zzgoi zzd3 = zze2.zzd();
                    zzgny zzb2 = zzgoa.zzb();
                    zzb2.zzc(zzd3);
                    zzb2.zza(zzgvt.zzb(zzd2.zzg().zzA(), zzgdzVar));
                    zzb2.zzb(zzgnlVar.zzf());
                    return zzb2.zzd();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgyk | IllegalArgumentException unused) {
                throw new GeneralSecurityException("Parsing AesCmacKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzgoi zzd(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            try {
                zzgqi zzd2 = zzgqi.zzd(zzgnmVar.zzc().zzh(), zzgxf.zza());
                zzgof zze2 = zzgoi.zze();
                zze2.zza(zzd2.zza());
                zze2.zzb(zzd2.zzf().zza());
                zze2.zzc(zzf(zzgnmVar.zzc().zzg()));
                return zze2.zzd();
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    private static zzgog zzf(zzgtt zzgttVar) throws GeneralSecurityException {
        int ordinal = zzgttVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return zzgog.zzb;
                    }
                    throw new GeneralSecurityException(C27866l.m52683a(zzgttVar.zza(), "Unable to parse OutputPrefixType: "));
                }
                return zzgog.zzd;
            }
            return zzgog.zzc;
        }
        return zzgog.zza;
    }

    private static zzgql zzg(zzgoi zzgoiVar) {
        zzgqj zzb2 = zzgql.zzb();
        zzb2.zza(zzgoiVar.zzb());
        return (zzgql) zzb2.zzbr();
    }
}
