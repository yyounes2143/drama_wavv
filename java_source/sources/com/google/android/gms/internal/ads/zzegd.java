package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Clock;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzegd {

    @Nullable
    private zzefu zza;

    public zzegd() {
    }

    private zzegd(zzefu zzefuVar) {
        this.zza = zzefuVar;
    }

    public static zzegd zzb(zzefu zzefuVar) {
        return new zzegd(zzefuVar);
    }

    public final zzefu zza(Clock clock, zzefw zzefwVar, zzeck zzeckVar, zzfio zzfioVar) {
        zzefu zzefuVar = this.zza;
        if (zzefuVar != null) {
            return zzefuVar;
        }
        return new zzefu(clock, zzefwVar, zzeckVar, zzfioVar);
    }
}
