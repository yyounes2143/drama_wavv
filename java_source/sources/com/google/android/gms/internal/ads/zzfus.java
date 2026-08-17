package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfus {
    public static zzfuo zza(zzfuo zzfuoVar) {
        if (!(zzfuoVar instanceof zzfur) && !(zzfuoVar instanceof zzfup)) {
            if (zzfuoVar instanceof Serializable) {
                return new zzfup(zzfuoVar);
            }
            return new zzfur(zzfuoVar);
        }
        return zzfuoVar;
    }
}
