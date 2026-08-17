package com.google.android.gms.internal.ads;

import android.os.Binder;
import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdvo {
    private final zzgcd zza;
    private final zzgcd zzb;
    private final zzdwx zzc;
    private final zzhes zzd;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ zzdxr zza(zzdvo zzdvoVar, zzbuy zzbuyVar) {
        return (zzdxr) zzdvoVar.zzc.zza(zzbuyVar).get(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfF)).intValue(), TimeUnit.SECONDS);
    }

    public static /* synthetic */ ListenableFuture zzb(zzdvo zzdvoVar, final zzbuy zzbuyVar, int i10, zzdxq zzdxqVar) {
        Bundle bundle;
        if (zzbuyVar != null && (bundle = zzbuyVar.zzm) != null) {
            bundle.putBoolean("ls", true);
        }
        return zzgbs.zzn(((zzdyu) zzdvoVar.zzd.zzb()).zzc(zzbuyVar, i10), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdvk
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzgbs.zzh(new zzdxr((InputStream) obj, zzbuy.this));
            }
        }, zzdvoVar.zzb);
    }

    public final ListenableFuture zzc(final zzbuy zzbuyVar) {
        ListenableFuture zzf;
        String str = zzbuyVar.zzd;
        com.google.android.gms.ads.internal.zzv.zzq();
        if (com.google.android.gms.ads.internal.util.zzs.zzD(str)) {
            zzf = zzgbs.zzg(new zzdxq(1));
        } else {
            zzf = zzgbs.zzf(this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzdvl
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzdvo.zza(zzdvo.this, zzbuyVar);
                }
            }), ExecutionException.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdvm
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj) {
                    Throwable th = (ExecutionException) obj;
                    if (th.getCause() != null) {
                        th = th.getCause();
                    }
                    return zzgbs.zzg(th);
                }
            }, this.zzb);
        }
        final int callingUid = Binder.getCallingUid();
        return zzgbs.zzf(zzf, zzdxq.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdvn
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzdvo.zzb(zzdvo.this, zzbuyVar, callingUid, (zzdxq) obj);
            }
        }, this.zzb);
    }

    public zzdvo(zzgcd zzgcdVar, zzgcd zzgcdVar2, zzdwx zzdwxVar, zzhes zzhesVar) {
        this.zza = zzgcdVar;
        this.zzb = zzgcdVar2;
        this.zzc = zzdwxVar;
        this.zzd = zzhesVar;
    }
}
