package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public abstract class zzglb {
    private final zzgvs zza;
    private final Class zzb;

    public abstract zzgdh zza(zzgnp zzgnpVar, zzgdz zzgdzVar) throws GeneralSecurityException;

    public static zzglb zzb(zzgkz zzgkzVar, zzgvs zzgvsVar, Class cls) {
        return new zzgky(zzgvsVar, cls, zzgkzVar);
    }

    public final zzgvs zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }

    public /* synthetic */ zzglb(zzgvs zzgvsVar, Class cls, zzgla zzglaVar) {
        this.zza = zzgvsVar;
        this.zzb = cls;
    }
}
