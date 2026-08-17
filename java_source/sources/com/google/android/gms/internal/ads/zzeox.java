package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeox implements zzhey {
    private final zzhfh zza;

    public zzeox(zzhfh zzhfhVar, zzhfh zzhfhVar2) {
        this.zza = zzhfhVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzfxb zzn;
        zzenp zza = zzenr.zza();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.zza.zzb();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzen)).booleanValue()) {
            zzn = zzfxb.zzo(new zzerh(zza, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeo)).intValue(), scheduledExecutorService));
        } else {
            zzn = zzfxb.zzn();
        }
        zzhfg.zzb(zzn);
        return zzn;
    }
}
