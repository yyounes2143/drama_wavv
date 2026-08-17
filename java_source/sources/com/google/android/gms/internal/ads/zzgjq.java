package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgjq {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgmr zzc;
    private static final zzgmn zzd;
    private static final zzglf zze;
    private static final zzglb zzf;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        zzb = zzb2;
        zzc = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzgjm
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzgjq.zzd((zzggq) zzgdvVar);
            }
        }, zzggq.class, zzgnm.class);
        zzd = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzgjn
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzgjq.zzb((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zze = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzgjo
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzgjq.zzc((zzggl) zzgdhVar, zzgdzVar);
            }
        }, zzggl.class, zzgnl.class);
        zzf = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzgjp
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzgjq.zza((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zzc);
        zzgmiVar.zzh(zzd);
        zzgmiVar.zzg(zze);
        zzgmiVar.zzf(zzf);
    }

    private static zzgtt zzg(zzggp zzggpVar) throws GeneralSecurityException {
        if (zzggp.zza.equals(zzggpVar)) {
            return zzgtt.TINK;
        }
        if (zzggp.zzb.equals(zzggpVar)) {
            return zzgtt.CRUNCHY;
        }
        if (zzggp.zzc.equals(zzggpVar)) {
            return zzgtt.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzggpVar.toString()));
    }

    public static /* synthetic */ zzggl zza(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            try {
                zzgry zzd2 = zzgry.zzd(zzgnlVar.zze(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    return zzggl.zzc(zzf(zzgnlVar.zzc()), zzgvt.zzb(zzd2.zzf().zzA(), zzgdzVar), zzgnlVar.zzf());
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgyk unused) {
                throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzggq zzb(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            try {
                zzgsb.zzc(zzgnmVar.zzc().zzh(), zzgxf.zza());
                return zzggq.zzc(zzf(zzgnmVar.zzc().zzg()));
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    public static /* synthetic */ zzgnl zzc(zzggl zzgglVar, zzgdz zzgdzVar) {
        zzgrw zzb2 = zzgry.zzb();
        byte[] zzd2 = zzgglVar.zze().zzd(zzgdzVar);
        zzb2.zza(zzgwn.zzv(zzd2, 0, zzd2.length));
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((zzgry) zzb2.zzbr()).zzaN(), zzgsn.SYMMETRIC, zzg(zzgglVar.zzd().zzb()), zzgglVar.zzf());
    }

    public static /* synthetic */ zzgnm zzd(zzggq zzggqVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        zza2.zzc(zzgsb.zzb().zzaN());
        zza2.zza(zzg(zzggqVar.zzb()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    private static zzggp zzf(zzgtt zzgttVar) throws GeneralSecurityException {
        int ordinal = zzgttVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        throw new GeneralSecurityException(C27866l.m52683a(zzgttVar.zza(), "Unable to parse OutputPrefixType: "));
                    }
                } else {
                    return zzggp.zzc;
                }
            }
            return zzggp.zzb;
        }
        return zzggp.zza;
    }
}
