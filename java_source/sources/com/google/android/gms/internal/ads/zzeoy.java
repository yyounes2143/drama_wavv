package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeoy implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzerh(((zzenv) this.zza).zzb(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmx)).intValue(), (ScheduledExecutorService) this.zzb.zzb());
    }

    public zzeoy(zzhfh zzhfhVar, zzhfh zzhfhVar2) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
    }
}
