package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdmm implements zzgbo {
    final /* synthetic */ String zza = "sendMessageToNativeJs";
    final /* synthetic */ Map zzb;

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
    }

    public zzdmm(zzdmt zzdmtVar, String str, Map map) {
        this.zzb = map;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ((zzcel) obj).zzd(this.zza, this.zzb);
    }
}
