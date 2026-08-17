package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbne implements zzbzt {
    final /* synthetic */ zzbng zza;

    public zzbne(zzbng zzbngVar) {
        this.zza = zzbngVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        zzbnl zzbnlVar;
        com.google.android.gms.ads.internal.util.zze.zza("Releasing engine reference.");
        zzbnlVar = this.zza.zzb;
        zzbnlVar.zzd();
    }
}
