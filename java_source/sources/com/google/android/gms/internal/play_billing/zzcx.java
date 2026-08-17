package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzcx extends zzcz {
    public static zzdc zza(Object obj) {
        return new zzda(obj);
    }

    public static void zzc(zzdc zzdcVar, zzcv zzcvVar, Executor executor) {
        zzdcVar.zzb(new zzcw(zzdcVar, zzcvVar), executor);
    }

    public static zzdc zzb(zzdc zzdcVar, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (zzdcVar.isDone()) {
            return zzdcVar;
        }
        return zzdh.zzs(zzdcVar, 28500L, timeUnit, scheduledExecutorService);
    }
}
