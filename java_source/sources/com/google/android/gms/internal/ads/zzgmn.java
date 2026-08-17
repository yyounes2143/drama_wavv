package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public abstract class zzgmn {
    private final zzgvs zza;
    private final Class zzb;

    public abstract zzgdv zza(zzgnp zzgnpVar) throws GeneralSecurityException;

    public static zzgmn zzb(zzgml zzgmlVar, zzgvs zzgvsVar, Class cls) {
        return new zzgmk(zzgvsVar, cls, zzgmlVar);
    }

    public final zzgvs zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }

    public /* synthetic */ zzgmn(zzgvs zzgvsVar, Class cls, zzgmm zzgmmVar) {
        this.zza = zzgvsVar;
        this.zzb = cls;
    }
}
