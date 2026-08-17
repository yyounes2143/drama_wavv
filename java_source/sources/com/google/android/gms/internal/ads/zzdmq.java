package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdmq implements Callable {
    private final com.google.android.gms.ads.internal.zza zza;
    private final Context zzb;
    private final zzdre zzc;
    private final zzeat zzd;
    private final Executor zze;
    private final zzauy zzf;
    private final VersionInfoParcel zzg;
    private final zzfio zzh;
    private final zzebe zzi;
    private final zzfbt zzj;

    public static /* bridge */ /* synthetic */ Context zza(zzdmq zzdmqVar) {
        return zzdmqVar.zzb;
    }

    public static /* bridge */ /* synthetic */ zzauy zzb(zzdmq zzdmqVar) {
        return zzdmqVar.zzf;
    }

    public static /* bridge */ /* synthetic */ com.google.android.gms.ads.internal.zza zzc(zzdmq zzdmqVar) {
        return zzdmqVar.zza;
    }

    public static /* bridge */ /* synthetic */ VersionInfoParcel zzd(zzdmq zzdmqVar) {
        return zzdmqVar.zzg;
    }

    public static /* bridge */ /* synthetic */ zzdre zze(zzdmq zzdmqVar) {
        return zzdmqVar.zzc;
    }

    public static /* bridge */ /* synthetic */ zzeat zzf(zzdmq zzdmqVar) {
        return zzdmqVar.zzd;
    }

    public static /* bridge */ /* synthetic */ zzebe zzg(zzdmq zzdmqVar) {
        return zzdmqVar.zzi;
    }

    public static /* bridge */ /* synthetic */ zzfbt zzh(zzdmq zzdmqVar) {
        return zzdmqVar.zzj;
    }

    public static /* bridge */ /* synthetic */ zzfio zzi(zzdmq zzdmqVar) {
        return zzdmqVar.zzh;
    }

    public static /* bridge */ /* synthetic */ Executor zzj(zzdmq zzdmqVar) {
        return zzdmqVar.zze;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzdmt zzdmtVar = new zzdmt(this);
        zzdmtVar.zzk();
        return zzdmtVar;
    }

    public zzdmq(Context context, Executor executor, zzauy zzauyVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, zzcey zzceyVar, zzeat zzeatVar, zzfio zzfioVar, zzdre zzdreVar, zzebe zzebeVar, zzfbt zzfbtVar) {
        this.zzb = context;
        this.zze = executor;
        this.zzf = zzauyVar;
        this.zzg = versionInfoParcel;
        this.zza = zzaVar;
        this.zzd = zzeatVar;
        this.zzh = zzfioVar;
        this.zzc = zzdreVar;
        this.zzi = zzebeVar;
        this.zzj = zzfbtVar;
    }
}
