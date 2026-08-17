package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgkl {
    public static final /* synthetic */ int zza = 0;
    private static final zzgvs zzb;
    private static final zzgmr zzc;
    private static final zzgmn zzd;
    private static final zzglf zze;
    private static final zzglb zzf;

    static {
        zzgvs zzb2 = zzgnx.zzb("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        zzb = zzb2;
        zzc = zzgmr.zzb(new zzgmp() { // from class: com.google.android.gms.internal.ads.zzgkh
            @Override // com.google.android.gms.internal.ads.zzgmp
            public final zzgnp zza(zzgdv zzgdvVar) {
                return zzgkl.zzd((zzgin) zzgdvVar);
            }
        }, zzgin.class, zzgnm.class);
        zzd = zzgmn.zzb(new zzgml() { // from class: com.google.android.gms.internal.ads.zzgki
            @Override // com.google.android.gms.internal.ads.zzgml
            public final zzgdv zza(zzgnp zzgnpVar) {
                return zzgkl.zzb((zzgnm) zzgnpVar);
            }
        }, zzb2, zzgnm.class);
        zze = zzglf.zzb(new zzgld() { // from class: com.google.android.gms.internal.ads.zzgkj
            @Override // com.google.android.gms.internal.ads.zzgld
            public final zzgnp zza(zzgdh zzgdhVar, zzgdz zzgdzVar) {
                return zzgkl.zzc((zzgih) zzgdhVar, zzgdzVar);
            }
        }, zzgih.class, zzgnl.class);
        zzf = zzglb.zzb(new zzgkz() { // from class: com.google.android.gms.internal.ads.zzgkk
            @Override // com.google.android.gms.internal.ads.zzgkz
            public final zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) {
                return zzgkl.zza((zzgnl) zzgnpVar, zzgdzVar);
            }
        }, zzb2, zzgnl.class);
    }

    public static void zze(zzgmi zzgmiVar) throws GeneralSecurityException {
        zzgmiVar.zzi(zzc);
        zzgmiVar.zzh(zzd);
        zzgmiVar.zzg(zze);
        zzgmiVar.zzf(zzf);
    }

    private static zzgtt zzg(zzgim zzgimVar) throws GeneralSecurityException {
        if (zzgim.zza.equals(zzgimVar)) {
            return zzgtt.TINK;
        }
        if (zzgim.zzb.equals(zzgimVar)) {
            return zzgtt.CRUNCHY;
        }
        if (zzgim.zzc.equals(zzgimVar)) {
            return zzgtt.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzgimVar.toString()));
    }

    public static /* synthetic */ zzgih zza(zzgnl zzgnlVar, zzgdz zzgdzVar) {
        if (zzgnlVar.zzg().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            try {
                zzgui zzd2 = zzgui.zzd(zzgnlVar.zze(), zzgxf.zza());
                if (zzd2.zza() == 0) {
                    return zzgih.zzc(zzf(zzgnlVar.zzc()), zzgvt.zzb(zzd2.zzf().zzA(), zzgdzVar), zzgnlVar.zzf());
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgyk unused) {
                throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzgin zzb(zzgnm zzgnmVar) {
        if (zzgnmVar.zzc().zzi().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            try {
                if (zzgul.zzd(zzgnmVar.zzc().zzh(), zzgxf.zza()).zza() == 0) {
                    return zzgin.zzc(zzf(zzgnmVar.zzc().zzg()));
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzgyk e3) {
                throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e3);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zzgnmVar.zzc().zzi())));
    }

    public static /* synthetic */ zzgnl zzc(zzgih zzgihVar, zzgdz zzgdzVar) {
        zzgug zzb2 = zzgui.zzb();
        byte[] zzd2 = zzgihVar.zze().zzd(zzgdzVar);
        zzb2.zza(zzgwn.zzv(zzd2, 0, zzd2.length));
        return zzgnl.zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((zzgui) zzb2.zzbr()).zzaN(), zzgsn.SYMMETRIC, zzg(zzgihVar.zzd().zzb()), zzgihVar.zzf());
    }

    public static /* synthetic */ zzgnm zzd(zzgin zzginVar) {
        zzgsr zza2 = zzgst.zza();
        zza2.zzb("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        zza2.zzc(zzgul.zzc().zzaN());
        zza2.zza(zzg(zzginVar.zzb()));
        return zzgnm.zzb((zzgst) zza2.zzbr());
    }

    private static zzgim zzf(zzgtt zzgttVar) throws GeneralSecurityException {
        int ordinal = zzgttVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        throw new GeneralSecurityException(C27866l.m52683a(zzgttVar.zza(), "Unable to parse OutputPrefixType: "));
                    }
                } else {
                    return zzgim.zzc;
                }
            }
            return zzgim.zzb;
        }
        return zzgim.zza;
    }
}
