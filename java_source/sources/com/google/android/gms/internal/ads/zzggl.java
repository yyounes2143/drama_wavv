package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzggl extends zzgem {
    private final zzggq zza;
    private final zzgvt zzb;
    private final zzgvs zzc;
    private final Integer zzd;

    public static zzggl zzc(zzggp zzggpVar, zzgvt zzgvtVar, Integer num) throws GeneralSecurityException {
        zzgvs zzb;
        zzggp zzggpVar2 = zzggp.zzc;
        if (zzggpVar != zzggpVar2 && num == null) {
            throw new GeneralSecurityException(C2899b.m4983a("For given Variant ", zzggpVar.toString(), " the value of idRequirement must be non-null"));
        }
        if (zzggpVar == zzggpVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (zzgvtVar.zza() == 32) {
            zzggq zzc = zzggq.zzc(zzggpVar);
            if (zzc.zzb() == zzggpVar2) {
                zzb = zzgmj.zza;
            } else if (zzc.zzb() == zzggp.zzb) {
                zzb = zzgmj.zza(num.intValue());
            } else if (zzc.zzb() == zzggp.zza) {
                zzb = zzgmj.zzb(num.intValue());
            } else {
                throw new IllegalStateException("Unknown Variant: ".concat(zzc.zzb().toString()));
            }
            return new zzggl(zzc, zzgvtVar, zzb, num);
        }
        throw new GeneralSecurityException(C27866l.m52683a(zzgvtVar.zza(), "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "));
    }

    @Override // com.google.android.gms.internal.ads.zzgem, com.google.android.gms.internal.ads.zzgdh
    public final /* synthetic */ zzgdv zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgem
    public final zzgvs zzb() {
        return this.zzc;
    }

    public final zzggq zzd() {
        return this.zza;
    }

    public final zzgvt zze() {
        return this.zzb;
    }

    public final Integer zzf() {
        return this.zzd;
    }

    private zzggl(zzggq zzggqVar, zzgvt zzgvtVar, zzgvs zzgvsVar, Integer num) {
        this.zza = zzggqVar;
        this.zzb = zzgvtVar;
        this.zzc = zzgvsVar;
        this.zzd = num;
    }
}
