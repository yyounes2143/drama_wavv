package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.InputEvent;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.common.util.concurrent.ListenableFuture;
import com.tradplus.ads.base.common.TPError;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzclx {

    @VisibleForTesting
    zzbtx zza;

    @VisibleForTesting
    zzbtx zzb;
    private final Context zzc;
    private final com.google.android.gms.ads.internal.util.zzg zzd;
    private final zzecb zze;
    private final zzdoj zzf;
    private final zzgcd zzg;
    private final Executor zzh;
    private final ScheduledExecutorService zzi;

    public static /* synthetic */ ListenableFuture zzc(final zzclx zzclxVar, String str, final Throwable th) {
        zzclxVar.zzg.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclq
            @Override // java.lang.Runnable
            public final void run() {
                zzclx.zzg(zzclx.this, th);
            }
        });
        return zzgbs.zzh(str);
    }

    public static /* synthetic */ ListenableFuture zzd(final zzclx zzclxVar, Uri.Builder builder, final Throwable th) {
        zzclxVar.zzg.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclp
            @Override // java.lang.Runnable
            public final void run() {
                zzclx.zzh(zzclx.this, th);
            }
        });
        builder.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzko), "9");
        return zzgbs.zzh(builder.toString());
    }

    public static /* synthetic */ void zzg(zzclx zzclxVar, Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkt)).booleanValue()) {
            zzbtx zzc = zzbtv.zzc(zzclxVar.zzc);
            zzclxVar.zzb = zzc;
            zzc.zzh(th, "AttributionReporting.getUpdatedUrlAndRegisterSource");
        } else {
            zzbtx zza = zzbtv.zza(zzclxVar.zzc);
            zzclxVar.zza = zza;
            zza.zzh(th, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource");
        }
    }

    public static /* synthetic */ void zzh(zzclx zzclxVar, Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkt)).booleanValue()) {
            zzbtx zzc = zzbtv.zzc(zzclxVar.zzc);
            zzclxVar.zzb = zzc;
            zzc.zzh(th, "AttributionReporting");
        } else {
            zzbtx zza = zzbtv.zza(zzclxVar.zzc);
            zzclxVar.zza = zza;
            zza.zzh(th, "AttributionReportingSampled");
        }
    }

    private final ListenableFuture zzk(final String str, @Nullable final InputEvent inputEvent, Random random) {
        try {
            if (str.contains((CharSequence) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkm)) && !this.zzd.zzN()) {
                final Uri.Builder buildUpon = Uri.parse(str).buildUpon();
                buildUpon.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkn), String.valueOf(random.nextInt(Integer.MAX_VALUE)));
                if (inputEvent == null) {
                    buildUpon.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzko), TPError.EC_ADFAILED);
                    return zzgbs.zzh(buildUpon.toString());
                }
                return (zzgbj) zzgbs.zzf((zzgbj) zzgbs.zzn(zzgbj.zzE(this.zze.zza()), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzclr
                    @Override // com.google.android.gms.internal.ads.zzgaz
                    public final ListenableFuture zza(Object obj) {
                        return zzclx.zzb(zzclx.this, buildUpon, str, inputEvent, (Integer) obj);
                    }
                }, this.zzh), Throwable.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzcls
                    @Override // com.google.android.gms.internal.ads.zzgaz
                    public final ListenableFuture zza(Object obj) {
                        return zzclx.zzd(zzclx.this, buildUpon, (Throwable) obj);
                    }
                }, this.zzg);
            }
            return zzgbs.zzh(str);
        } catch (Exception e3) {
            return zzgbs.zzg(e3);
        }
    }

    public zzclx(Context context, com.google.android.gms.ads.internal.util.zzg zzgVar, zzecb zzecbVar, zzdoj zzdojVar, zzgcd zzgcdVar, zzgcd zzgcdVar2, ScheduledExecutorService scheduledExecutorService) {
        this.zzc = context;
        this.zzd = zzgVar;
        this.zze = zzecbVar;
        this.zzf = zzdojVar;
        this.zzg = zzgcdVar;
        this.zzh = zzgcdVar2;
        this.zzi = scheduledExecutorService;
    }

    public static /* synthetic */ ListenableFuture zzb(zzclx zzclxVar, final Uri.Builder builder, String str, InputEvent inputEvent, Integer num) {
        if (num.intValue() == 1) {
            Uri.Builder buildUpon = builder.build().buildUpon();
            buildUpon.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkp), "1");
            buildUpon.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzko), TPError.EC_NO_CONFIG);
            if (str.contains((CharSequence) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkq))) {
                buildUpon.authority((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkr));
            }
            return (zzgbj) zzgbs.zzn(zzgbj.zzE(zzclxVar.zze.zzb(buildUpon.build(), inputEvent)), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzclt
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj) {
                    String str2 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzko);
                    Uri.Builder builder2 = builder;
                    builder2.appendQueryParameter(str2, TPError.EC_NO_CONFIG);
                    return zzgbs.zzh(builder2.toString());
                }
            }, zzclxVar.zzh);
        }
        builder.appendQueryParameter((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzko), "10");
        return zzgbs.zzh(builder.toString());
    }

    public static boolean zzj(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkm));
    }

    public final ListenableFuture zze(final String str, Random random) {
        if (TextUtils.isEmpty(str)) {
            return zzgbs.zzh(str);
        }
        return zzgbs.zzf(zzk(str, this.zzf.zza(), random), Throwable.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzclo
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzclx.zzc(zzclx.this, str, (Throwable) obj);
            }
        }, this.zzg);
    }

    public final void zzi(String str, zzfio zzfioVar, Random random, @Nullable com.google.android.gms.ads.internal.util.client.zzv zzvVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        zzgbs.zzr(zzgbs.zzo(zzk(str, this.zzf.zza(), random), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzks)).intValue(), TimeUnit.MILLISECONDS, this.zzi), new zzclw(this, zzfioVar, str, zzvVar), this.zzg);
    }
}
