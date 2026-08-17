package com.google.android.gms.internal.ads;

import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzepi implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzesv zzb = ((zzerk) this.zza).zzb();
        zzesv zzesvVar = (zzenn) this.zzb.zzb();
        if (true == ((List) this.zzc.zzb()).contains(TradPlusInterstitialConstants.NETWORK_HUBIDNATIVE)) {
            zzb = zzesvVar;
        }
        zzhfg.zzb(zzb);
        return zzb;
    }

    public zzepi(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar3;
    }
}
