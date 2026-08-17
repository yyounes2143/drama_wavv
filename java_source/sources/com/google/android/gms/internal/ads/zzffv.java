package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzffv implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;

    public zzffv(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3) {
        this.zza = zzhfhVar2;
        this.zzb = zzhfhVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzfft(zzfen.zzc(), (ScheduledExecutorService) this.zza.zzb(), ((zzffw) this.zzb).zzb());
    }
}
