package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import java.security.GeneralSecurityException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgib extends zzgem {
    private final zzgig zza;
    private final zzgvt zzb;
    private final zzgvs zzc;
    private final Integer zzd;

    @Override // com.google.android.gms.internal.ads.zzgem, com.google.android.gms.internal.ads.zzgdh
    public final /* synthetic */ zzgdv zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgem
    public final zzgvs zzb() {
        return this.zzc;
    }

    public final zzgig zzd() {
        return this.zza;
    }

    public final zzgvt zze() {
        return this.zzb;
    }

    public final Integer zzf() {
        return this.zzd;
    }

    private zzgib(zzgig zzgigVar, zzgvt zzgvtVar, zzgvs zzgvsVar, Integer num) {
        this.zza = zzgigVar;
        this.zzb = zzgvtVar;
        this.zzc = zzgvsVar;
        this.zzd = num;
    }

    public static zzgib zzc(zzgig zzgigVar, zzgvt zzgvtVar, Integer num) throws GeneralSecurityException {
        zzgvs zzb;
        zzgif zzc = zzgigVar.zzc();
        zzgif zzgifVar = zzgif.zzb;
        if (zzc != zzgifVar && num == null) {
            throw new GeneralSecurityException(C2899b.m4983a("For given Variant ", zzgigVar.zzc().toString(), " the value of idRequirement must be non-null"));
        }
        if (zzgigVar.zzc() == zzgifVar && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (zzgvtVar.zza() == 32) {
            if (zzgigVar.zzc() == zzgifVar) {
                zzb = zzgmj.zza;
            } else if (zzgigVar.zzc() == zzgif.zza) {
                zzb = zzgmj.zzb(num.intValue());
            } else {
                throw new IllegalStateException("Unknown Variant: ".concat(zzgigVar.zzc().toString()));
            }
            return new zzgib(zzgigVar, zzgvtVar, zzb, num);
        }
        throw new GeneralSecurityException(C27866l.m52683a(zzgvtVar.zza(), "XAesGcmKey key must be constructed with key of length 32 bytes, not "));
    }
}
