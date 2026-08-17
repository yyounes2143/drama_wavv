package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStreamReader;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdwn implements zzdxp {
    private static final Pattern zza = Pattern.compile("Received error HTTP response code: (.*)");
    private final zzdvo zzb;
    private final zzgcd zzc;
    private final zzfbp zzd;
    private final ScheduledExecutorService zze;
    private final zzdzp zzf;
    private final zzfgn zzg;
    private final Context zzh;

    @Override // com.google.android.gms.internal.ads.zzdxp
    public final ListenableFuture zzc(zzbuy zzbuyVar) {
        Context context = this.zzh;
        ListenableFuture zzc = this.zzb.zzc(zzbuyVar);
        zzfgc zza2 = zzfgb.zza(context, 11);
        zzfgm.zzd(zzc, zza2);
        ListenableFuture zzn = zzgbs.zzn(zzc, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdwk
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                ListenableFuture zzh;
                zzh = zzgbs.zzh(new zzfbg(new zzfbd(zzdwn.this.zzd), zzfbf.zza(new InputStreamReader(r2.zzb()), ((zzdxr) obj).zza())));
                return zzh;
            }
        }, this.zzc);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfE)).booleanValue()) {
            zzn = zzgbs.zzf(zzgbs.zzo(zzn, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfF)).intValue(), TimeUnit.SECONDS, this.zze), TimeoutException.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdwl
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj) {
                    return zzgbs.zzg(new zzdvg(5));
                }
            }, zzbzk.zzg);
        }
        zzfgm.zza(zzn, this.zzg, zza2);
        zzgbs.zzr(zzn, new zzdwm(this), zzbzk.zzg);
        return zzn;
    }

    public zzdwn(Context context, zzfbp zzfbpVar, zzdvo zzdvoVar, zzgcd zzgcdVar, ScheduledExecutorService scheduledExecutorService, zzdzp zzdzpVar, zzfgn zzfgnVar) {
        this.zzh = context;
        this.zzd = zzfbpVar;
        this.zzb = zzdvoVar;
        this.zzc = zzgcdVar;
        this.zze = scheduledExecutorService;
        this.zzf = zzdzpVar;
        this.zzg = zzfgnVar;
    }
}
