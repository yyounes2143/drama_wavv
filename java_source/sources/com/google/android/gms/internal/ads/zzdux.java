package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdux extends AdListener {
    final /* synthetic */ String zza;
    final /* synthetic */ zzdva zzb;

    public zzdux(zzdva zzdvaVar, String str) {
        this.zza = str;
        this.zzb = zzdvaVar;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        String zzl;
        zzdva zzdvaVar = this.zzb;
        zzl = zzdva.zzl(loadAdError);
        zzdvaVar.zzm(zzl, this.zza);
    }
}
