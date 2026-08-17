package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzexg implements zzekh {
    private final Context zza;
    private final Executor zzb;
    private final zzcgl zzc;
    private final zzejr zzd;
    private final zzejv zze;
    private final ViewGroup zzf;

    @Nullable
    private zzbdd zzg;
    private final zzcxv zzh;
    private final zzfgq zzi;
    private final zzdab zzj;
    private final zzfbn zzk;

    @Nullable
    private ListenableFuture zzl;
    private boolean zzm;

    @Nullable
    private com.google.android.gms.ads.internal.client.zze zzn;

    @Nullable
    private zzekg zzo;

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzt() {
        this.zzl = null;
        final com.google.android.gms.ads.internal.client.zze zzeVar = this.zzn;
        this.zzn = null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzik)).booleanValue() && zzeVar != null) {
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexc
                @Override // java.lang.Runnable
                public final void run() {
                    zzexg.this.zzd.zzdz(zzeVar);
                }
            });
        }
        zzekg zzekgVar = this.zzo;
        if (zzekgVar != null) {
            zzekgVar.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzekh
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, @Nullable zzekf zzekfVar, zzekg zzekgVar) throws RemoteException {
        zzcpd zzh;
        if (str == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Ad unit ID should not be null for banner ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexe
                @Override // java.lang.Runnable
                public final void run() {
                    zzexg.this.zzd.zzdz(zzfcq.zzd(6, null, null));
                }
            });
            return false;
        }
        if (zza()) {
            if (!this.zzk.zzS()) {
                this.zzm = true;
            }
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziY)).booleanValue() && zzmVar.zzf) {
                this.zzc.zzk().zzo(true);
            }
            Bundle zza = zzdqo.zza(new Pair(zzdqm.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.zzz)), new Pair(zzdqm.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis())));
            zzfbn zzfbnVar = this.zzk;
            zzfbnVar.zzt(str);
            zzfbnVar.zzH(zzmVar);
            zzfbnVar.zzA(zza);
            Context context = this.zza;
            zzfbp zzJ = zzfbnVar.zzJ();
            zzfgc zzb = zzfgb.zzb(context, zzfgm.zzf(zzJ), 3, zzmVar);
            zzfgn zzfgnVar = null;
            if (((Boolean) zzbeo.zzd.zze()).booleanValue() && zzfbnVar.zzh().zzk) {
                zzejr zzejrVar = this.zzd;
                if (zzejrVar != null) {
                    zzejrVar.zzdz(zzfcq.zzd(7, null, null));
                }
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzik)).booleanValue()) {
                    zzcpc zzd = this.zzc.zzd();
                    zzcuj zzcujVar = new zzcuj();
                    zzcujVar.zzf(context);
                    zzcujVar.zzk(zzJ);
                    zzd.zzi(zzcujVar.zzl());
                    zzdau zzdauVar = new zzdau();
                    zzejr zzejrVar2 = this.zzd;
                    Executor executor = this.zzb;
                    zzdauVar.zzj(zzejrVar2, executor);
                    zzdauVar.zzk(zzejrVar2, executor);
                    zzd.zzf(zzdauVar.zzn());
                    zzd.zze(new zzeia(this.zzg));
                    zzd.zzd(new zzdfv(zzdib.zza, null));
                    zzd.zzg(new zzcpy(this.zzh, this.zzj));
                    zzd.zzc(new zzcnw(this.zzf));
                    zzh = zzd.zzh();
                } else {
                    zzcpc zzd2 = this.zzc.zzd();
                    zzcuj zzcujVar2 = new zzcuj();
                    zzcujVar2.zzf(context);
                    zzcujVar2.zzk(zzJ);
                    zzd2.zzi(zzcujVar2.zzl());
                    zzdau zzdauVar2 = new zzdau();
                    zzejr zzejrVar3 = this.zzd;
                    Executor executor2 = this.zzb;
                    zzdauVar2.zzj(zzejrVar3, executor2);
                    zzdauVar2.zza(zzejrVar3, executor2);
                    zzdauVar2.zza(this.zze, executor2);
                    zzdauVar2.zzl(zzejrVar3, executor2);
                    zzdauVar2.zzd(zzejrVar3, executor2);
                    zzdauVar2.zze(zzejrVar3, executor2);
                    zzdauVar2.zzf(zzejrVar3, executor2);
                    zzdauVar2.zzb(zzejrVar3, executor2);
                    zzdauVar2.zzk(zzejrVar3, executor2);
                    zzdauVar2.zzi(zzejrVar3, executor2);
                    zzd2.zzf(zzdauVar2.zzn());
                    zzd2.zze(new zzeia(this.zzg));
                    zzd2.zzd(new zzdfv(zzdib.zza, null));
                    zzd2.zzg(new zzcpy(this.zzh, this.zzj));
                    zzd2.zzc(new zzcnw(this.zzf));
                    zzh = zzd2.zzh();
                }
                if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
                    zzfgnVar = zzh.zzh();
                    zzfgnVar.zzi(3);
                    zzfgnVar.zzb(zzmVar.zzp);
                    zzfgnVar.zzf(zzmVar.zzm);
                }
                this.zzo = zzekgVar;
                zzcrk zzc = zzh.zzc();
                ListenableFuture zzh2 = zzc.zzh(zzc.zzi());
                this.zzl = zzh2;
                zzgbs.zzr(zzh2, new zzexf(this, zzfgnVar, zzb, zzh), this.zzb);
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzekh
    public final boolean zza() {
        ListenableFuture listenableFuture = this.zzl;
        if (listenableFuture != null && !listenableFuture.isDone()) {
            return true;
        }
        return false;
    }

    public final ViewGroup zzc() {
        return this.zzf;
    }

    public final zzfbn zzf() {
        return this.zzk;
    }

    public final void zzl() {
        this.zzh.zzd(this.zzj.zzc());
    }

    public final void zzm() {
        this.zzh.zze(this.zzj.zzd());
    }

    public final void zzn(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        this.zze.zza(zzbhVar);
    }

    public final void zzo(zzcxp zzcxpVar) {
        this.zzh.zzo(zzcxpVar, this.zzb);
    }

    public final void zzp(zzbdd zzbddVar) {
        this.zzg = zzbddVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzq() {
        synchronized (this) {
            try {
                ListenableFuture listenableFuture = this.zzl;
                if (listenableFuture != null && listenableFuture.isDone()) {
                    try {
                        zzcnz zzcnzVar = (zzcnz) this.zzl.get();
                        this.zzl = null;
                        ViewGroup viewGroup = this.zzf;
                        viewGroup.removeAllViews();
                        zzcnzVar.zzd();
                        ViewParent parent = zzcnzVar.zzd().getParent();
                        if (parent instanceof ViewGroup) {
                            String str = "";
                            if (zzcnzVar.zzl() != null) {
                                str = zzcnzVar.zzl().zzg();
                            }
                            String str2 = "Banner view provided from " + str + " already has a parent view. Removing its old parent.";
                            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzj(str2);
                            ((ViewGroup) parent).removeView(zzcnzVar.zzd());
                        }
                        zzbbz zzbbzVar = zzbci.zzik;
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
                            zzczj zzn = zzcnzVar.zzn();
                            zzn.zza(this.zzd);
                            zzn.zzc(this.zze);
                        }
                        viewGroup.addView(zzcnzVar.zzd());
                        zzekg zzekgVar = this.zzo;
                        if (zzekgVar != null) {
                            zzekgVar.zzb(zzcnzVar);
                        }
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
                            Executor executor = this.zzb;
                            final zzejr zzejrVar = this.zzd;
                            Objects.requireNonNull(zzejrVar);
                            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexd
                                @Override // java.lang.Runnable
                                public final void run() {
                                    zzejr.this.zzt();
                                }
                            });
                        }
                        if (zzcnzVar.zza() >= 0) {
                            this.zzm = false;
                            zzcxv zzcxvVar = this.zzh;
                            zzcxvVar.zzd(zzcnzVar.zza());
                            zzcxvVar.zze(zzcnzVar.zzc());
                        } else {
                            this.zzm = true;
                            this.zzh.zzd(zzcnzVar.zzc());
                        }
                    } catch (InterruptedException e3) {
                        e = e3;
                        zzt();
                        com.google.android.gms.ads.internal.util.zze.zzb("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.zzm = true;
                        this.zzh.zza();
                    } catch (ExecutionException e10) {
                        e = e10;
                        zzt();
                        com.google.android.gms.ads.internal.util.zze.zzb("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.zzm = true;
                        this.zzh.zza();
                    }
                } else if (this.zzl != null) {
                    com.google.android.gms.ads.internal.util.zze.zza("Show timer went off but there is an ongoing ad request.");
                    this.zzm = true;
                } else {
                    com.google.android.gms.ads.internal.util.zze.zza("No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad.");
                    this.zzm = true;
                    this.zzh.zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzs() {
        Object parent = this.zzf.getParent();
        if (!(parent instanceof View)) {
            return false;
        }
        View view = (View) parent;
        com.google.android.gms.ads.internal.zzv.zzq();
        return com.google.android.gms.ads.internal.util.zzs.zzX(view, view.getContext());
    }

    public zzexg(Context context, Executor executor, com.google.android.gms.ads.internal.client.zzr zzrVar, zzcgl zzcglVar, zzejr zzejrVar, zzejv zzejvVar, zzfbn zzfbnVar, zzdab zzdabVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcglVar;
        this.zzd = zzejrVar;
        this.zze = zzejvVar;
        this.zzk = zzfbnVar;
        this.zzh = zzcglVar.zze();
        this.zzi = zzcglVar.zzy();
        this.zzf = new FrameLayout(context);
        this.zzj = zzdabVar;
        zzfbnVar.zzs(zzrVar);
        this.zzm = true;
        this.zzn = null;
        this.zzo = null;
    }
}
