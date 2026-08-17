package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzftu implements Serializable {
    public abstract zzftu zza(zzftl zzftlVar);

    public abstract Object zzb(Object obj);

    public static zzftu zzc() {
        return zzfta.zza;
    }

    public static zzftu zzd(Object obj) {
        if (obj == null) {
            return zzfta.zza;
        }
        return new zzfub(obj);
    }
}
