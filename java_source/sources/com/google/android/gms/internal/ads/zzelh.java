package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzelh implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzelf((ListenableFuture) this.zza.zzb(), zzfen.zzc(), (ScheduledExecutorService) this.zzb.zzb());
    }

    public zzelh(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar3;
    }
}
