package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzemm implements zzesv {

    @VisibleForTesting
    final zzbza zza;

    @VisibleForTesting
    AppSetIdClient zzb;
    private final ScheduledExecutorService zzc;
    private final zzgcd zzd;
    private final Context zze;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 11;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        Task<AppSetIdInfo> appSetIdInfo;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzde)).booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdj)).booleanValue()) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdf)).booleanValue()) {
                    return zzgbs.zzm(zzfqs.zza(this.zzb.getAppSetIdInfo(), null), new zzftl() { // from class: com.google.android.gms.internal.ads.zzemj
                        @Override // com.google.android.gms.internal.ads.zzftl
                        public final Object apply(Object obj) {
                            AppSetIdInfo appSetIdInfo2 = (AppSetIdInfo) obj;
                            return new zzemn(appSetIdInfo2.getId(), appSetIdInfo2.getScope());
                        }
                    }, zzbzk.zzg);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdi)).booleanValue()) {
                    appSetIdInfo = zzfct.zza(this.zze);
                } else {
                    appSetIdInfo = this.zzb.getAppSetIdInfo();
                }
                if (appSetIdInfo == null) {
                    return zzgbs.zzh(new zzemn(null, -1));
                }
                ListenableFuture zzn = zzgbs.zzn(zzfqs.zza(appSetIdInfo, null), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzemk
                    @Override // com.google.android.gms.internal.ads.zzgaz
                    public final ListenableFuture zza(Object obj) {
                        AppSetIdInfo appSetIdInfo2 = (AppSetIdInfo) obj;
                        if (appSetIdInfo2 == null) {
                            return zzgbs.zzh(new zzemn(null, -1));
                        }
                        return zzgbs.zzh(new zzemn(appSetIdInfo2.getId(), appSetIdInfo2.getScope()));
                    }
                }, zzbzk.zzg);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdg)).booleanValue()) {
                    zzn = zzgbs.zzo(zzn, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdh)).longValue(), TimeUnit.MILLISECONDS, this.zzc);
                }
                return zzgbs.zze(zzn, Exception.class, new zzftl() { // from class: com.google.android.gms.internal.ads.zzeml
                    @Override // com.google.android.gms.internal.ads.zzftl
                    public final Object apply(Object obj) {
                        zzemm.this.zza.zzw((Exception) obj, "AppSetIdInfoSignal");
                        return new zzemn(null, -1);
                    }
                }, this.zzd);
            }
        }
        return zzgbs.zzh(new zzemn(null, -1));
    }

    public zzemm(Context context, zzbza zzbzaVar, ScheduledExecutorService scheduledExecutorService, zzgcd zzgcdVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdi)).booleanValue()) {
            this.zzb = AppSet.getClient(context);
        }
        this.zze = context;
        this.zza = zzbzaVar;
        this.zzc = scheduledExecutorService;
        this.zzd = zzgcdVar;
    }
}
