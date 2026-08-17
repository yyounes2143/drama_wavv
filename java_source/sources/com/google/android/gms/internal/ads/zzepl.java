package com.google.android.gms.internal.ads;

import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzepl implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;
    private final zzhfh zzd;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzesj zzb = ((zzesl) this.zza).zzb();
        zzenn zzennVar = (zzenn) this.zzb.zzb();
        List list = (List) this.zzc.zzb();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.zzd.zzb();
        if (list.contains(TradPlusInterstitialConstants.NETWORK_JULIANG)) {
            return new zzerh(zzennVar, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmh)).intValue(), scheduledExecutorService);
        }
        return new zzerh(zzb, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmh)).intValue(), scheduledExecutorService);
    }

    public zzepl(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3, zzhfh zzhfhVar4) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar3;
        this.zzd = zzhfhVar4;
    }
}
