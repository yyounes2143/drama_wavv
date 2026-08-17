package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgih extends zzgem {
    private final zzgin zza;
    private final zzgvt zzb;
    private final zzgvs zzc;
    private final Integer zzd;

    public static zzgih zzc(zzgim zzgimVar, zzgvt zzgvtVar, Integer num) throws GeneralSecurityException {
        zzgvs zzb;
        zzgim zzgimVar2 = zzgim.zzc;
        if (zzgimVar != zzgimVar2 && num == null) {
            throw new GeneralSecurityException(C2899b.m4983a("For given Variant ", zzgimVar.toString(), " the value of idRequirement must be non-null"));
        }
        if (zzgimVar == zzgimVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (zzgvtVar.zza() == 32) {
            zzgin zzc = zzgin.zzc(zzgimVar);
            if (zzc.zzb() == zzgimVar2) {
                zzb = zzgmj.zza;
            } else if (zzc.zzb() == zzgim.zzb) {
                zzb = zzgmj.zza(num.intValue());
            } else if (zzc.zzb() == zzgim.zza) {
                zzb = zzgmj.zzb(num.intValue());
            } else {
                throw new IllegalStateException("Unknown Variant: ".concat(zzc.zzb().toString()));
            }
            return new zzgih(zzc, zzgvtVar, zzb, num);
        }
        throw new GeneralSecurityException(C27866l.m52683a(zzgvtVar.zza(), "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "));
    }

    @Override // com.google.android.gms.internal.ads.zzgem, com.google.android.gms.internal.ads.zzgdh
    public final /* synthetic */ zzgdv zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgem
    public final zzgvs zzb() {
        return this.zzc;
    }

    public final zzgin zzd() {
        return this.zza;
    }

    public final zzgvt zze() {
        return this.zzb;
    }

    public final Integer zzf() {
        return this.zzd;
    }

    private zzgih(zzgin zzginVar, zzgvt zzgvtVar, zzgvs zzgvsVar, Integer num) {
        this.zza = zzginVar;
        this.zzb = zzgvtVar;
        this.zzc = zzgvsVar;
        this.zzd = num;
    }
}
