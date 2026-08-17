package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
final class zzbsi extends zzbgw {
    final /* synthetic */ zzbsl zza;

    public /* synthetic */ zzbsi(zzbsl zzbslVar, zzbsk zzbskVar) {
        this.zza = zzbslVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbgx
    public final void zze(zzbgn zzbgnVar, String str) {
        zzbsl zzbslVar = this.zza;
        if (zzbsl.zzc(zzbslVar) == null) {
            return;
        }
        zzbsl.zzc(zzbslVar).onCustomClick(zzbsl.zze(zzbslVar, zzbgnVar), str);
    }
}
