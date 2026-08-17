package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcrk {
    private final zzdwu zza;
    private final zzfbp zzb;
    private final zzfft zzc;
    private final zzckl zzd;
    private final zzegb zze;
    private final zzdak zzf;

    @Nullable
    private zzfbg zzg;
    private final zzdyc zzh;
    private final zzcuf zzi;
    private final Executor zzj;
    private final zzdxn zzk;
    private final zzeck zzl;

    public static /* synthetic */ zzfbg zzd(zzcrk zzcrkVar, zzfbg zzfbgVar) {
        zzcrkVar.zzd.zza(zzfbgVar);
        return zzfbgVar;
    }

    public static /* synthetic */ ListenableFuture zze(zzcrk zzcrkVar, zzfdj zzfdjVar, zzbuy zzbuyVar) {
        zzbuyVar.zzi = zzfdjVar;
        return zzcrkVar.zzh.zze(zzbuyVar);
    }

    public final com.google.android.gms.ads.internal.client.zze zza(Throwable th) {
        return zzfcq.zzb(th, this.zzl);
    }

    public final zzdak zzc() {
        return this.zzf;
    }

    public final ListenableFuture zzf(final zzfdj zzfdjVar) {
        zzfez zza = this.zzc.zzb(zzffn.GET_CACHE_KEY, this.zzi.zzc()).zzf(new zzgaz() { // from class: com.google.android.gms.internal.ads.zzcrg
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzcrk.zze(zzcrk.this, zzfdjVar, (zzbuy) obj);
            }
        }).zza();
        zzgbs.zzr(zza, new zzcri(this), this.zzj);
        return zza;
    }

    public final ListenableFuture zzg(zzbuy zzbuyVar) {
        zzfez zza = this.zzc.zzb(zzffn.NOTIFY_CACHE_HIT, this.zzh.zzf(zzbuyVar)).zza();
        zzgbs.zzr(zza, new zzcrj(this), this.zzj);
        return zza;
    }

    public final ListenableFuture zzh(ListenableFuture listenableFuture) {
        zzffj zzf = this.zzc.zzb(zzffn.RENDERER, listenableFuture).zze(new zzfex() { // from class: com.google.android.gms.internal.ads.zzcrf
            @Override // com.google.android.gms.internal.ads.zzfex
            public final Object zza(Object obj) {
                zzfbg zzfbgVar = (zzfbg) obj;
                zzcrk.zzd(zzcrk.this, zzfbgVar);
                return zzfbgVar;
            }
        }).zzf(this.zze);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfE)).booleanValue()) {
            zzf = zzf.zzi(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfF)).intValue(), TimeUnit.SECONDS);
        }
        return zzf.zza();
    }

    public final ListenableFuture zzi() {
        com.google.android.gms.ads.internal.client.zzm zzmVar = this.zzb.zzd;
        if (zzmVar.zzx == null && zzmVar.zzs == null) {
            return zzj(this.zzi.zzc());
        }
        zzfft zzfftVar = this.zzc;
        zzdwu zzdwuVar = this.zza;
        return zzffd.zzc(zzdwuVar.zzc(), zzffn.PRELOADED_LOADER, zzfftVar).zza();
    }

    public final ListenableFuture zzj(ListenableFuture listenableFuture) {
        zzfbg zzfbgVar = this.zzg;
        if (zzfbgVar != null) {
            zzfft zzfftVar = this.zzc;
            return zzffd.zzc(zzgbs.zzh(zzfbgVar), zzffn.SERVER_TRANSACTION, zzfftVar).zza();
        }
        com.google.android.gms.ads.internal.zzv.zzc().zzj();
        zzffj zzb = this.zzc.zzb(zzffn.SERVER_TRANSACTION, listenableFuture);
        final zzdxn zzdxnVar = this.zzk;
        Objects.requireNonNull(zzdxnVar);
        return zzb.zzf(new zzgaz() { // from class: com.google.android.gms.internal.ads.zzcrh
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzdxn.this.zzc((zzbuy) obj);
            }
        }).zza();
    }

    public final void zzk(zzfbg zzfbgVar) {
        this.zzg = zzfbgVar;
    }

    public zzcrk(zzdwu zzdwuVar, zzfbp zzfbpVar, zzfft zzfftVar, zzckl zzcklVar, zzegb zzegbVar, zzdak zzdakVar, @Nullable zzfbg zzfbgVar, zzdyc zzdycVar, zzcuf zzcufVar, Executor executor, zzdxn zzdxnVar, zzeck zzeckVar) {
        this.zza = zzdwuVar;
        this.zzb = zzfbpVar;
        this.zzc = zzfftVar;
        this.zzd = zzcklVar;
        this.zze = zzegbVar;
        this.zzf = zzdakVar;
        this.zzg = zzfbgVar;
        this.zzh = zzdycVar;
        this.zzi = zzcufVar;
        this.zzj = executor;
        this.zzk = zzdxnVar;
        this.zzl = zzeckVar;
    }
}
