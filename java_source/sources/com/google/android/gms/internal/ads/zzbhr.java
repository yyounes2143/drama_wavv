package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbhr extends zzbgw {
    final /* synthetic */ zzbhu zza;

    public /* synthetic */ zzbhr(zzbhu zzbhuVar, zzbht zzbhtVar) {
        this.zza = zzbhuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbgx
    public final void zze(zzbgn zzbgnVar, String str) {
        com.google.android.gms.ads.formats.zzf zzfVar;
        com.google.android.gms.ads.formats.zzf zzfVar2;
        zzbgo zzf;
        zzbhu zzbhuVar = this.zza;
        zzfVar = zzbhuVar.zzb;
        if (zzfVar != null) {
            zzfVar2 = zzbhuVar.zzb;
            zzf = zzbhuVar.zzf(zzbgnVar);
            zzfVar2.zzb(zzf, str);
        }
    }
}
