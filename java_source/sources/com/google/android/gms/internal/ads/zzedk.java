package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzedk implements zzecl {
    private final Context zza;
    private final zzcpd zzb;
    private final Executor zzc;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzecl
    public final /* bridge */ /* synthetic */ Object zza(zzfbg zzfbgVar, final zzfau zzfauVar, zzeci zzeciVar) throws zzfbw, zzefy {
        final View zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhU)).booleanValue() && zzfauVar.zzag) {
            zzbph zzc = ((zzfcn) zzeciVar.zzb).zzc();
            if (zzc != null) {
                try {
                    zza = (View) ObjectWrapper.unwrap(zzc.zze());
                    boolean zzf = zzc.zzf();
                    if (zza != null) {
                        if (zzf) {
                            try {
                                zza = (View) zzgbs.zzn(zzgbs.zzh(null), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzedi
                                    @Override // com.google.android.gms.internal.ads.zzgaz
                                    public final ListenableFuture zza(Object obj) {
                                        ListenableFuture zzh;
                                        zzh = zzgbs.zzh(zzcps.zza(zzedk.this.zza, zza, zzfauVar));
                                        return zzh;
                                    }
                                }, zzbzk.zzf).get();
                            } catch (InterruptedException | ExecutionException e3) {
                                throw new zzfbw(e3);
                            }
                        }
                    } else {
                        throw new zzfbw(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                    }
                } catch (RemoteException e10) {
                    throw new zzfbw(e10);
                }
            } else {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                throw new zzfbw(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
            }
        } else {
            zza = ((zzfcn) zzeciVar.zzb).zza();
        }
        zzcpd zzcpdVar = this.zzb;
        zzcqw zzcqwVar = new zzcqw(zzfbgVar, zzfauVar, zzeciVar.zza);
        final zzfcn zzfcnVar = (zzfcn) zzeciVar.zzb;
        Objects.requireNonNull(zzfcnVar);
        zzcoa zza2 = zzcpdVar.zza(zzcqwVar, new zzcog(zza, null, new zzcqe() { // from class: com.google.android.gms.internal.ads.zzedj
            @Override // com.google.android.gms.internal.ads.zzcqe
            public final com.google.android.gms.ads.internal.client.zzea zza() {
                return zzfcn.this.zzb();
            }
        }, (zzfav) zzfauVar.zzu.get(0)));
        zza2.zzh().zza(zza);
        zza2.zzd().zzo(new zzcln(zzfcnVar), this.zzc);
        ((zzedw) zzeciVar.zzc).zzc(zza2.zzk());
        return zza2.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzecl
    public final void zzb(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw {
        com.google.android.gms.ads.internal.client.zzr zza;
        zzfbp zzfbpVar = zzfbgVar.zza.zza;
        com.google.android.gms.ads.internal.client.zzr zzrVar = zzfbpVar.zze;
        if (zzrVar.zzn) {
            zza = new com.google.android.gms.ads.internal.client.zzr(this.zza, com.google.android.gms.ads.zzc.zzd(zzrVar.zze, zzrVar.zzb));
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhU)).booleanValue() && zzfauVar.zzag) {
                zza = new com.google.android.gms.ads.internal.client.zzr(this.zza, com.google.android.gms.ads.zzc.zze(zzrVar.zze, zzrVar.zzb));
            } else {
                zza = zzfbv.zza(this.zza, zzfauVar.zzu);
            }
        }
        com.google.android.gms.ads.internal.client.zzr zzrVar2 = zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhU)).booleanValue() && zzfauVar.zzag) {
            ((zzfcn) zzeciVar.zzb).zzn(this.zza, zzrVar2, zzfbpVar.zzd, zzfauVar.zzv.toString(), com.google.android.gms.ads.internal.util.zzbs.zzm(zzfauVar.zzs), (zzbpe) zzeciVar.zzc);
        } else {
            ((zzfcn) zzeciVar.zzb).zzm(this.zza, zzrVar2, zzfbpVar.zzd, zzfauVar.zzv.toString(), com.google.android.gms.ads.internal.util.zzbs.zzm(zzfauVar.zzs), (zzbpe) zzeciVar.zzc);
        }
    }

    public zzedk(Context context, zzcpd zzcpdVar, Executor executor) {
        this.zza = context;
        this.zzb = zzcpdVar;
        this.zzc = executor;
    }
}
