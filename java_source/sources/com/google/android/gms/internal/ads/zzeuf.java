package com.google.android.gms.internal.ads;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeuf implements zzesv {
    private final zzbza zza;
    private final ScheduledExecutorService zzb;
    private final zzgcd zzc;

    public static /* synthetic */ zzeug zzc(zzeuf zzeufVar, Exception exc) {
        zzeufVar.zza.zzw(exc, "AppSetIdInfoGmscoreSignal");
        return new zzeug(null, -1);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 43;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzde)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdj)).booleanValue()) {
                ListenableFuture zza = zzfqs.zza(Tasks.forResult(null), null);
                zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzeud
                    @Override // com.google.android.gms.internal.ads.zzgaz
                    public final ListenableFuture zza(Object obj) {
                        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
                        if (appSetIdInfo == null) {
                            return zzgbs.zzh(new zzeug(null, -1));
                        }
                        return zzgbs.zzh(new zzeug(appSetIdInfo.getId(), appSetIdInfo.getScope()));
                    }
                };
                zzgcd zzgcdVar = this.zzc;
                ListenableFuture zzn = zzgbs.zzn(zza, zzgazVar, zzgcdVar);
                if (((Boolean) zzbdv.zza.zze()).booleanValue()) {
                    zzn = zzgbs.zzo(zzn, ((Long) zzbdv.zzb.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzb);
                }
                return zzgbs.zze(zzn, Exception.class, new zzftl() { // from class: com.google.android.gms.internal.ads.zzeue
                    @Override // com.google.android.gms.internal.ads.zzftl
                    public final Object apply(Object obj) {
                        return zzeuf.zzc(zzeuf.this, (Exception) obj);
                    }
                }, zzgcdVar);
            }
        }
        return zzgbs.zzh(new zzeug(null, -1));
    }

    public zzeuf(String str, zzbaj zzbajVar, zzbza zzbzaVar, ScheduledExecutorService scheduledExecutorService, zzgcd zzgcdVar) {
        this.zza = zzbzaVar;
        this.zzb = scheduledExecutorService;
        this.zzc = zzgcdVar;
    }
}
