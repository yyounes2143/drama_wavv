package com.google.android.gms.internal.ads;

import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdre {
    private final zzdrj zza;
    private final Executor zzb;
    private final Map zzc;

    public static /* bridge */ /* synthetic */ zzdrj zzb(zzdre zzdreVar) {
        return zzdreVar.zza;
    }

    public static /* bridge */ /* synthetic */ Map zzc(zzdre zzdreVar) {
        return zzdreVar.zzc;
    }

    public static /* bridge */ /* synthetic */ Executor zzd(zzdre zzdreVar) {
        return zzdreVar.zzb;
    }

    public final zzdrd zza() {
        zzdrd zzdrdVar = new zzdrd(this);
        zzdrd.zza(zzdrdVar);
        return zzdrdVar;
    }

    public final void zze() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlI)).booleanValue()) {
            return;
        }
        zzdrd zza = zza();
        zza.zzb(FileUploadManager.f107329j, "pecr");
        zza.zzj();
    }

    public zzdre(zzdrj zzdrjVar, Executor executor) {
        this.zza = zzdrjVar;
        this.zzc = zzdrjVar.zza();
        this.zzb = executor;
    }
}
