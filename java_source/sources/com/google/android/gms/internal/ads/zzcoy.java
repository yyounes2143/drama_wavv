package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcoy implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzerh(((zzenc) this.zza).zzb(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmD)).intValue(), (ScheduledExecutorService) this.zzb.zzb());
    }

    public zzcoy(zzhfh zzhfhVar, zzhfh zzhfhVar2) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
    }
}
