package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzesy {
    private final Context zza;
    private final Set zzb;
    private final Executor zzc;
    private final zzfgn zzd;
    private final zzdre zze;
    private long zzf = 0;

    @GuardedBy
    private int zzg = 0;

    public static /* synthetic */ void zzb(zzesy zzesyVar, long j10, zzesv zzesvVar, Bundle bundle) {
        long elapsedRealtime = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - j10;
        if (((Boolean) zzbek.zza.zze()).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zza("Signal runtime (ms) : " + zzfun.zzc(zzesvVar.getClass().getCanonicalName()) + " = " + elapsedRealtime);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcu)).booleanValue()) {
                synchronized (zzesyVar) {
                    bundle.putLong("sig" + zzesvVar.zza(), elapsedRealtime);
                }
            }
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzco)).booleanValue()) {
            return;
        }
        zzdrd zza = zzesyVar.zze.zza();
        zza.zzb(FileUploadManager.f107329j, "lat_ms");
        zza.zzb("lat_grp", "sig_lat_grp");
        zza.zzb("lat_id", String.valueOf(zzesvVar.zza()));
        zza.zzb("clat_ms", String.valueOf(elapsedRealtime));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcp)).booleanValue()) {
            synchronized (zzesyVar) {
                zzesyVar.zzg++;
            }
            zza.zzb("seq_num", com.google.android.gms.ads.internal.zzv.zzp().zzh().zzd());
            synchronized (zzesyVar) {
                try {
                    if (zzesyVar.zzg == zzesyVar.zzb.size() && zzesyVar.zzf != 0) {
                        zzesyVar.zzg = 0;
                        String valueOf = String.valueOf(com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - zzesyVar.zzf);
                        if (zzesvVar.zza() > 39 && zzesvVar.zza() < 52) {
                            zza.zzb("lat_gmssg", valueOf);
                        } else {
                            zza.zzb("lat_clsg", valueOf);
                        }
                    }
                } finally {
                }
            }
        }
        zza.zzk();
    }

    public final ListenableFuture zza(final Object obj, @Nullable final Bundle bundle, final boolean z10) {
        zzfgc zza = zzfgb.zza(this.zza, 8);
        zza.zzi();
        Set<zzesv> set = this.zzb;
        final ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        zzbbz zzbbzVar = zzbci.zzlO;
        if (!((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).split(","));
        }
        List list = arrayList2;
        this.zzf = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
        final Bundle bundle2 = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue() && bundle != null) {
            long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
            if (obj instanceof zzcue) {
                bundle.putLong(zzdqm.CLIENT_SIGNALS_START.zza(), currentTimeMillis);
            } else {
                bundle.putLong(zzdqm.GMS_SIGNALS_START.zza(), currentTimeMillis);
            }
        }
        for (final zzesv zzesvVar : set) {
            if (!list.contains(String.valueOf(zzesvVar.zza()))) {
                final long elapsedRealtime = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
                ListenableFuture zzb = zzesvVar.zzb();
                zzb.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzesw
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzesy.zzb(zzesy.this, elapsedRealtime, zzesvVar, bundle2);
                    }
                }, zzbzk.zzg);
                arrayList.add(zzb);
            }
        }
        ListenableFuture zza2 = zzgbs.zzb(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzesx
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object obj2;
                Bundle bundle3;
                Iterator it = arrayList.iterator();
                while (true) {
                    obj2 = obj;
                    if (!it.hasNext()) {
                        break;
                    }
                    zzesu zzesuVar = (zzesu) ((ListenableFuture) it.next()).get();
                    if (zzesuVar != null) {
                        boolean z11 = z10;
                        zzesuVar.zzb(obj2);
                        if (z11) {
                            zzesuVar.zza(obj2);
                        }
                    }
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue() && (bundle3 = bundle) != null) {
                    Bundle bundle4 = bundle2;
                    long currentTimeMillis2 = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
                    if (obj2 instanceof zzcue) {
                        bundle3.putLong(zzdqm.CLIENT_SIGNALS_END.zza(), currentTimeMillis2);
                        bundle3.putBundle("client_sig_latency_key", bundle4);
                    } else {
                        bundle3.putLong(zzdqm.GMS_SIGNALS_END.zza(), currentTimeMillis2);
                        bundle3.putBundle("gms_sig_latency_key", bundle4);
                    }
                }
                return obj2;
            }
        }, this.zzc);
        if (zzfgq.zza()) {
            zzfgm.zza(zza2, this.zzd, zza);
        }
        return zza2;
    }

    public zzesy(Context context, Executor executor, Set set, zzfgn zzfgnVar, zzdre zzdreVar) {
        this.zza = context;
        this.zzc = executor;
        this.zzb = set;
        this.zzd = zzfgnVar;
        this.zze = zzdreVar;
    }
}
