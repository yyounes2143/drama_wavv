package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public abstract class zzgmr {
    private final Class zza;
    private final Class zzb;

    public abstract zzgnp zza(zzgdv zzgdvVar) throws GeneralSecurityException;

    public static zzgmr zzb(zzgmp zzgmpVar, Class cls, Class cls2) {
        return new zzgmo(cls, cls2, zzgmpVar);
    }

    public final Class zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }

    public /* synthetic */ zzgmr(Class cls, Class cls2, zzgmq zzgmqVar) {
        this.zza = cls;
        this.zzb = cls2;
    }
}
