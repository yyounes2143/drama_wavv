package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdwj implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdwi zzb() {
        return new zzdwi((ScheduledExecutorService) this.zza.zzb(), zzfen.zzc(), zzfet.zzc(), ((zzdxe) this.zzb).zzb(), zzhex.zza(this.zzc));
    }

    public zzdwj(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3, zzhfh zzhfhVar4, zzhfh zzhfhVar5) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar4;
        this.zzc = zzhfhVar5;
    }
}
