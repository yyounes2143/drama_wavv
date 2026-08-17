package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzglm extends zzgdh {
    private final zzgnl zza;
    private final zzgvs zzb;

    private static void zze(zzgnl zzgnlVar, zzgdz zzgdzVar) throws GeneralSecurityException {
        int i10 = zzglj.zzb[zzgnlVar.zzb().ordinal()];
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    public final zzgdv zza() {
        zzgnl zzgnlVar = this.zza;
        return new zzglk(zzgnlVar.zzg(), zzgnlVar.zzc(), null);
    }

    public final zzgnl zzb(zzgdz zzgdzVar) throws GeneralSecurityException {
        zzgnl zzgnlVar = this.zza;
        zze(zzgnlVar, zzgdzVar);
        return zzgnlVar;
    }

    public final zzgvs zzc() {
        return this.zzb;
    }

    public final Integer zzd() {
        return this.zza.zzf();
    }

    public zzglm(zzgnl zzgnlVar, zzgdz zzgdzVar) throws GeneralSecurityException {
        zzgvs zza;
        zze(zzgnlVar, zzgdzVar);
        this.zza = zzgnlVar;
        if (zzgnlVar.zzc().equals(zzgtt.RAW)) {
            zza = zzgvs.zzb(new byte[0]);
        } else if (zzgnlVar.zzc().equals(zzgtt.TINK)) {
            zza = zzgmj.zzb(zzgnlVar.zzf().intValue());
        } else {
            if (!zzgnlVar.zzc().equals(zzgtt.LEGACY) && !zzgnlVar.zzc().equals(zzgtt.CRUNCHY)) {
                throw new GeneralSecurityException("Unknown output prefix type");
            }
            zza = zzgmj.zza(zzgnlVar.zzf().intValue());
        }
        this.zzb = zza;
    }
}
