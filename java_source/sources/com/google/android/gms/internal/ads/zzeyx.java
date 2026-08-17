package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeyx implements zzekh {
    private final Context zza;
    private final Executor zzb;
    private final zzcgl zzc;
    private final zzejr zzd;
    private final zzezx zze;

    @Nullable
    private zzbdd zzf;
    private final zzfgq zzg;
    private final zzfbn zzh;
    private ListenableFuture zzi;

    @Override // com.google.android.gms.internal.ads.zzekh
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzekf zzekfVar, zzekg zzekgVar) {
        zzdfe zzh;
        zzfgn zzfgnVar;
        if (str == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Ad unit ID should not be null for interstitial ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeyr
                @Override // java.lang.Runnable
                public final void run() {
                    zzeyx.this.zzd.zzdz(zzfcq.zzd(6, null, null));
                }
            });
            return false;
        }
        if (zza()) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziY)).booleanValue() && zzmVar.zzf) {
            this.zzc.zzk().zzo(true);
        }
        com.google.android.gms.ads.internal.client.zzr zzrVar = ((zzeyq) zzekfVar).zza;
        Bundle zza = zzdqo.zza(new Pair(zzdqm.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.zzz)), new Pair(zzdqm.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis())));
        zzfbn zzfbnVar = this.zzh;
        zzfbnVar.zzt(str);
        zzfbnVar.zzs(zzrVar);
        zzfbnVar.zzH(zzmVar);
        zzfbnVar.zzA(zza);
        Context context = this.zza;
        zzfbp zzJ = zzfbnVar.zzJ();
        zzfgc zzb = zzfgb.zzb(context, zzfgm.zzf(zzJ), 4, zzmVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzim)).booleanValue()) {
            zzdfd zzf = this.zzc.zzf();
            zzcuj zzcujVar = new zzcuj();
            zzcujVar.zzf(context);
            zzcujVar.zzk(zzJ);
            zzf.zze(zzcujVar.zzl());
            zzdau zzdauVar = new zzdau();
            zzejr zzejrVar = this.zzd;
            Executor executor = this.zzb;
            zzdauVar.zzj(zzejrVar, executor);
            zzdauVar.zzk(zzejrVar, executor);
            zzf.zzd(zzdauVar.zzn());
            zzf.zzc(new zzeia(this.zzf));
            zzh = zzf.zzh();
        } else {
            zzdau zzdauVar2 = new zzdau();
            zzezx zzezxVar = this.zze;
            if (zzezxVar != null) {
                Executor executor2 = this.zzb;
                zzdauVar2.zze(zzezxVar, executor2);
                zzdauVar2.zzf(zzezxVar, executor2);
                zzdauVar2.zzb(zzezxVar, executor2);
            }
            zzdfd zzf2 = this.zzc.zzf();
            zzcuj zzcujVar2 = new zzcuj();
            zzcujVar2.zzf(context);
            zzcujVar2.zzk(zzJ);
            zzf2.zze(zzcujVar2.zzl());
            zzejr zzejrVar2 = this.zzd;
            Executor executor3 = this.zzb;
            zzdauVar2.zzj(zzejrVar2, executor3);
            zzdauVar2.zze(zzejrVar2, executor3);
            zzdauVar2.zzf(zzejrVar2, executor3);
            zzdauVar2.zzb(zzejrVar2, executor3);
            zzdauVar2.zza(zzejrVar2, executor3);
            zzdauVar2.zzl(zzejrVar2, executor3);
            zzdauVar2.zzk(zzejrVar2, executor3);
            zzdauVar2.zzi(zzejrVar2, executor3);
            zzdauVar2.zzc(zzejrVar2, executor3);
            zzf2.zzd(zzdauVar2.zzn());
            zzf2.zzc(new zzeia(this.zzf));
            zzh = zzf2.zzh();
        }
        zzdfe zzdfeVar = zzh;
        if (((Boolean) zzbeb.zzc.zze()).booleanValue()) {
            zzfgn zze = zzdfeVar.zze();
            zze.zzi(4);
            zze.zzb(zzmVar.zzp);
            zze.zzf(zzmVar.zzm);
            zzfgnVar = zze;
        } else {
            zzfgnVar = null;
        }
        zzcrk zza2 = zzdfeVar.zza();
        ListenableFuture zzh2 = zza2.zzh(zza2.zzi());
        this.zzi = zzh2;
        zzgbs.zzr(zzh2, new zzeyw(this, zzekgVar, zzfgnVar, zzb, zzdfeVar), this.zzb);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzekh
    public final boolean zza() {
        ListenableFuture listenableFuture = this.zzi;
        if (listenableFuture != null && !listenableFuture.isDone()) {
            return true;
        }
        return false;
    }

    public final void zzi(zzbdd zzbddVar) {
        this.zzf = zzbddVar;
    }

    public zzeyx(Context context, Executor executor, zzcgl zzcglVar, zzejr zzejrVar, zzezx zzezxVar, zzfbn zzfbnVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcglVar;
        this.zzd = zzejrVar;
        this.zzh = zzfbnVar;
        this.zze = zzezxVar;
        this.zzg = zzcglVar.zzy();
    }
}
