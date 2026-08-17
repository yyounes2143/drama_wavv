package com.google.android.gms.internal.ads;

import android.content.Context;
import android.webkit.CookieManager;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdvy implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* synthetic */ Object zzb() {
        zzfft zzfftVar = (zzfft) this.zza.zzb();
        final CookieManager zza = com.google.android.gms.ads.internal.zzv.zzr().zza((Context) this.zzb.zzb());
        zzffj zzi = zzffd.zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdvs
            @Override // java.util.concurrent.Callable
            public final Object call() {
                CookieManager cookieManager = zza;
                if (cookieManager == null) {
                    return "";
                }
                return cookieManager.getCookie((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbc));
            }
        }, zzffn.WEBVIEW_COOKIE, zzfftVar).zzi(1L, TimeUnit.SECONDS);
        final zzfex zzfexVar = new zzfex() { // from class: com.google.android.gms.internal.ads.zzdvt
            @Override // com.google.android.gms.internal.ads.zzfex
            public final Object zza(Object obj) {
                return "";
            }
        };
        return zzi.zzc(Exception.class, new zzgaz(zzfexVar) { // from class: com.google.android.gms.internal.ads.zzffe
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzgbs.zzh("");
            }
        }).zza();
    }

    public zzdvy(zzhfh zzhfhVar, zzhfh zzhfhVar2) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
    }
}
