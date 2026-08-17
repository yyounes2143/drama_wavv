package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.pm.PackageInfo;
import com.google.android.gms.internal.ads.zzcgs;
import com.google.android.gms.internal.ads.zzhey;
import com.google.android.gms.internal.ads.zzhfh;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzc implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;
    private final zzhfh zzd;
    private final zzhfh zze;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzb(((zzcgs) this.zza).zza(), ((Long) this.zzb.zzb()).longValue(), (PackageInfo) this.zzc.zzb(), (zzd) this.zzd.zzb(), (ScheduledExecutorService) this.zze.zzb());
    }

    public zzc(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3, zzhfh zzhfhVar4, zzhfh zzhfhVar5) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar3;
        this.zzd = zzhfhVar4;
        this.zze = zzhfhVar5;
    }
}
