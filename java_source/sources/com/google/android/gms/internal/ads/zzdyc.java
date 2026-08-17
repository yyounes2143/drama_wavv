package com.google.android.gms.internal.ads;

import android.os.Binder;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ExecutionException;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdyc {
    private final zzgcd zza;
    private final zzdxh zzb;
    private final zzhes zzc;

    private final ListenableFuture zzg(final zzbuy zzbuyVar, zzdyb zzdybVar, final zzdyb zzdybVar2, final zzgaz zzgazVar) {
        ListenableFuture zzf;
        String str = zzbuyVar.zzd;
        com.google.android.gms.ads.internal.zzv.zzq();
        if (com.google.android.gms.ads.internal.util.zzs.zzD(str)) {
            zzf = zzgbs.zzg(new zzdxq(1));
        } else {
            zzf = zzgbs.zzf(zzdybVar.zza(zzbuyVar), ExecutionException.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdya
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj) {
                    Throwable th = (ExecutionException) obj;
                    if (th.getCause() != null) {
                        th = th.getCause();
                    }
                    return zzgbs.zzg(th);
                }
            }, this.zza);
        }
        zzgbj zzE = zzgbj.zzE(zzf);
        zzgaz zzgazVar2 = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdxy
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzgbs.zzh(((zzdxr) obj).zzb());
            }
        };
        zzgcd zzgcdVar = this.zza;
        return (zzgbj) zzgbs.zzf((zzgbj) zzgbs.zzn((zzgbj) zzgbs.zzn(zzE, zzgazVar2, zzgcdVar), zzgazVar, zzgcdVar), zzdxq.class, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdxz
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                ListenableFuture zzn;
                zzdyc zzdycVar = zzdyc.this;
                zzn = zzgbs.zzn(zzdybVar2.zza(zzbuyVar), zzgazVar, zzdycVar.zza);
                return zzn;
            }
        }, zzgcdVar);
    }

    public final ListenableFuture zze(final zzbuy zzbuyVar) {
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdxv
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                String str = new String(zzfzm.zzb((InputStream) obj), StandardCharsets.UTF_8);
                zzbuy zzbuyVar2 = zzbuy.this;
                zzbuyVar2.zzj = str;
                return zzgbs.zzh(zzbuyVar2);
            }
        };
        final zzdxh zzdxhVar = this.zzb;
        Objects.requireNonNull(zzdxhVar);
        return zzg(zzbuyVar, new zzdyb() { // from class: com.google.android.gms.internal.ads.zzdxw
            @Override // com.google.android.gms.internal.ads.zzdyb
            public final ListenableFuture zza(zzbuy zzbuyVar2) {
                return zzdxh.this.zza(zzbuyVar2);
            }
        }, new zzdyb() { // from class: com.google.android.gms.internal.ads.zzdxx
            @Override // com.google.android.gms.internal.ads.zzdyb
            public final ListenableFuture zza(zzbuy zzbuyVar2) {
                ListenableFuture zzb;
                zzb = ((zzdyu) zzdyc.this.zzc.zzb()).zzb(zzbuyVar2, Binder.getCallingUid());
                return zzb;
            }
        }, zzgazVar);
    }

    public final ListenableFuture zzf(zzbuy zzbuyVar) {
        return zzg(zzbuyVar, new zzdyb() { // from class: com.google.android.gms.internal.ads.zzdxt
            @Override // com.google.android.gms.internal.ads.zzdyb
            public final ListenableFuture zza(zzbuy zzbuyVar2) {
                ListenableFuture zzd;
                zzd = zzdyc.this.zzb.zzd(zzbuyVar2.zzh);
                return zzd;
            }
        }, new zzdyb() { // from class: com.google.android.gms.internal.ads.zzdxu
            @Override // com.google.android.gms.internal.ads.zzdyb
            public final ListenableFuture zza(zzbuy zzbuyVar2) {
                ListenableFuture zzj;
                zzj = ((zzdyu) zzdyc.this.zzc.zzb()).zzj(zzbuyVar2.zzh);
                return zzj;
            }
        }, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzdxs
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzgbs.zzh(null);
            }
        });
    }

    public zzdyc(zzgcd zzgcdVar, zzdxh zzdxhVar, zzhes zzhesVar) {
        this.zza = zzgcdVar;
        this.zzb = zzdxhVar;
        this.zzc = zzhesVar;
    }
}
