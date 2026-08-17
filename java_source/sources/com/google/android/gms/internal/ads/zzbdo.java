package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbdo implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;
    private final zzhfh zzd;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzbdn zzb() {
        return new zzbdn((ScheduledExecutorService) this.zza.zzb(), (com.google.android.gms.ads.nonagon.signalgeneration.zzo) this.zzb.zzb(), (com.google.android.gms.ads.nonagon.signalgeneration.zzf) this.zzc.zzb(), (zzdrj) this.zzd.zzb());
    }

    public zzbdo(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3, zzhfh zzhfhVar4) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar3;
        this.zzd = zzhfhVar4;
    }
}
