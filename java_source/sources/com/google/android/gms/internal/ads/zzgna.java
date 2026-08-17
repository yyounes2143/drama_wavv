package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public abstract class zzgna {
    private final Class zza;
    private final Class zzb;

    public abstract Object zza(zzgdh zzgdhVar) throws GeneralSecurityException;

    public static zzgna zzb(zzgmy zzgmyVar, Class cls, Class cls2) {
        return new zzgmx(cls, cls2, zzgmyVar);
    }

    public final Class zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }

    public /* synthetic */ zzgna(Class cls, Class cls2, zzgmz zzgmzVar) {
        this.zza = cls;
        this.zzb = cls2;
    }
}
