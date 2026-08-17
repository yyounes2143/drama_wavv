package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcny implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;

    public static zzcxv zzc(ScheduledExecutorService scheduledExecutorService, Clock clock) {
        return new zzcxv(scheduledExecutorService, clock);
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcxv zzb() {
        return zzc((ScheduledExecutorService) this.zza.zzb(), (Clock) this.zzb.zzb());
    }

    public zzcny(zzhfh zzhfhVar, zzhfh zzhfhVar2) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
    }
}
