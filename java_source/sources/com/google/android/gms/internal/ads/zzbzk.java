package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.ClientLibraryUtils;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbzk {
    public static final zzgcd zza;
    public static final zzgcd zzb;
    public static final zzgcd zzc;
    public static final ScheduledExecutorService zzd;
    public static final zzgce zze;
    public static final zzgcd zzf;
    public static final zzgcd zzg;

    static {
        Executor threadPoolExecutor;
        Executor executor;
        Executor executor2;
        if (ClientLibraryUtils.isPackageSide()) {
            zzfqe.zza();
            threadPoolExecutor = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new zzbzg("Default")));
        } else {
            zzbbz zzbbzVar = zzbci.zzlr;
            if (com.google.android.gms.ads.internal.client.zzbd.zzc().zzc(zzbbzVar) != null && ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzc(zzbbzVar)).booleanValue()) {
                zzbbz zzbbzVar2 = zzbci.zzls;
                if (com.google.android.gms.ads.internal.client.zzbd.zzc().zzc(zzbbzVar2) != null) {
                    zzbbz zzbbzVar3 = zzbci.zzlt;
                    if (com.google.android.gms.ads.internal.client.zzbd.zzc().zzc(zzbbzVar3) != null) {
                        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzc(zzbbzVar2)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzc(zzbbzVar2)).intValue(), 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzbzg("Default"));
                        threadPoolExecutor2.allowCoreThreadTimeOut(((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzc(zzbbzVar3)).booleanValue());
                        threadPoolExecutor = threadPoolExecutor2;
                    }
                }
            }
            threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzbzg("Default"));
        }
        zzbzj zzbzjVar = null;
        zza = new zzbzi(threadPoolExecutor, zzbzjVar);
        if (ClientLibraryUtils.isPackageSide()) {
            executor = zzfqe.zza().zzc(5, new zzbzg("Loader"), 1);
        } else {
            ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(5, 5, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzbzg("Loader"));
            threadPoolExecutor3.allowCoreThreadTimeOut(true);
            executor = threadPoolExecutor3;
        }
        zzb = new zzbzi(executor, zzbzjVar);
        if (ClientLibraryUtils.isPackageSide()) {
            executor2 = zzfqe.zza().zzb(new zzbzg("Activeview"), 1);
        } else {
            ThreadPoolExecutor threadPoolExecutor4 = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzbzg("Activeview"));
            threadPoolExecutor4.allowCoreThreadTimeOut(true);
            executor2 = threadPoolExecutor4;
        }
        zzc = new zzbzi(executor2, zzbzjVar);
        zzbzf zzbzfVar = new zzbzf(3, new zzbzg("Schedule"));
        zzd = zzbzfVar;
        zze = zzgck.zzb(zzbzfVar);
        zzf = new zzbzi(new zzbzh(), zzbzjVar);
        zzg = new zzbzi(zzgck.zzc(), zzbzjVar);
    }
}
