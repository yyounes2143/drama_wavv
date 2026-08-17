package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgel {
    public static final /* synthetic */ int zza = 0;
    private static final zzgkw zzb = zzb();

    private static zzgkw zzb() {
        try {
            zzgnb zza2 = zzgne.zza();
            zzges.zzd(zza2);
            zza2.zza(zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgee
                @Override // com.google.android.gms.internal.ads.zzgmy
                public final Object zza(zzgdh zzgdhVar) {
                    return zzguu.zzb((zzgev) zzgdhVar);
                }
            }, zzgev.class, zzgcy.class));
            zza2.zza(zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgef
                @Override // com.google.android.gms.internal.ads.zzgmy
                public final Object zza(zzgdh zzgdhVar) {
                    return zzgur.zzb((zzgfr) zzgdhVar);
                }
            }, zzgfr.class, zzgcy.class));
            zza2.zza(zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgeg
                @Override // com.google.android.gms.internal.ads.zzgmy
                public final Object zza(zzgdh zzgdhVar) {
                    return zzgkn.zzb((zzggc) zzgdhVar);
                }
            }, zzggc.class, zzgcy.class));
            zza2.zza(zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgeh
                @Override // com.google.android.gms.internal.ads.zzgmy
                public final Object zza(zzgdh zzgdhVar) {
                    return zzguq.zzb((zzgfh) zzgdhVar);
                }
            }, zzgfh.class, zzgcy.class));
            zza2.zza(zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgei
                @Override // com.google.android.gms.internal.ads.zzgmy
                public final Object zza(zzgdh zzgdhVar) {
                    zzggl zzgglVar = (zzggl) zzgdhVar;
                    int i10 = zzgel.zza;
                    if (zzgjl.zze()) {
                        return zzgjl.zzb(zzgglVar);
                    }
                    return zzgut.zzb(zzgglVar);
                }
            }, zzggl.class, zzgcy.class));
            zza2.zza(zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgej
                @Override // com.google.android.gms.internal.ads.zzgmy
                public final Object zza(zzgdh zzgdhVar) {
                    zzgih zzgihVar = (zzgih) zzgdhVar;
                    int i10 = zzgel.zza;
                    if (zzgkg.zzc()) {
                        return zzgkg.zzb(zzgihVar);
                    }
                    return zzgvr.zzb(zzgihVar);
                }
            }, zzgih.class, zzgcy.class));
            zza2.zza(zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgek
                @Override // com.google.android.gms.internal.ads.zzgmy
                public final Object zza(zzgdh zzgdhVar) {
                    return zzgka.zzb((zzgib) zzgdhVar);
                }
            }, zzgib.class, zzgcy.class));
            return zzgkw.zzd(zza2.zzc());
        } catch (GeneralSecurityException e3) {
            throw new IllegalStateException(e3);
        }
    }

    public static zzgdc zza() throws GeneralSecurityException {
        if (!zzgkp.zzb()) {
            return zzb;
        }
        throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV0 in FIPS mode");
    }
}
