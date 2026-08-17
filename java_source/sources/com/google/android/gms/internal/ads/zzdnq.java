package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzbbn;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdnq implements zzhey {
    private final zzhfh zza;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzbbn.zza.EnumC29416zza enumC29416zza;
        if (((zzcut) this.zza).zza().zzo.zza == 3) {
            enumC29416zza = zzbbn.zza.EnumC29416zza.REWARDED_INTERSTITIAL;
        } else {
            enumC29416zza = zzbbn.zza.EnumC29416zza.REWARD_BASED_VIDEO_AD;
        }
        zzhfg.zzb(enumC29416zza);
        return enumC29416zza;
    }

    public zzdnq(zzhfh zzhfhVar) {
        this.zza = zzhfhVar;
    }
}
