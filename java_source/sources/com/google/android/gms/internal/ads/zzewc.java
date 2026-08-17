package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzewc implements zzekh {
    protected final zzcgl zza;
    private final Context zzb;
    private final Executor zzc;
    private final zzews zzd;
    private final zzeyl zze;
    private final VersionInfoParcel zzf;
    private final ViewGroup zzg;
    private final zzfgq zzh;
    private final zzfbn zzi;
    private ListenableFuture zzj;

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized zzcuh zzm(zzeyj zzeyjVar) {
        zzewa zzewaVar = (zzewa) zzeyjVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzil)).booleanValue()) {
            zzcnw zzcnwVar = new zzcnw(this.zzg);
            zzcuj zzcujVar = new zzcuj();
            zzcujVar.zzf(this.zzb);
            zzcujVar.zzk(zzewaVar.zza);
            zzcul zzl = zzcujVar.zzl();
            zzdau zzdauVar = new zzdau();
            zzews zzewsVar = this.zzd;
            Executor executor = this.zzc;
            zzdauVar.zzc(zzewsVar, executor);
            zzdauVar.zzl(zzewsVar, executor);
            return zze(zzcnwVar, zzl, zzdauVar.zzn());
        }
        zzews zzi = zzews.zzi(this.zzd);
        zzdau zzdauVar2 = new zzdau();
        Executor executor2 = this.zzc;
        zzdauVar2.zzb(zzi, executor2);
        zzdauVar2.zzg(zzi, executor2);
        zzdauVar2.zzh(zzi, executor2);
        zzdauVar2.zzi(zzi, executor2);
        zzdauVar2.zzc(zzi, executor2);
        zzdauVar2.zzl(zzi, executor2);
        zzdauVar2.zzm(zzi);
        zzcnw zzcnwVar2 = new zzcnw(this.zzg);
        zzcuj zzcujVar2 = new zzcuj();
        zzcujVar2.zzf(this.zzb);
        zzcujVar2.zzk(zzewaVar.zza);
        return zze(zzcnwVar2, zzcujVar2.zzl(), zzdauVar2.zzn());
    }

    @Override // com.google.android.gms.internal.ads.zzekh
    public final synchronized boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzekf zzekfVar, zzekg zzekgVar) throws RemoteException {
        boolean z10;
        zzfgn zzfgnVar;
        zzcnj zzcnjVar;
        try {
            if (!zzmVar.zzb()) {
                if (((Boolean) zzbeg.zzd.zze()).booleanValue() && ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlm)).booleanValue()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (this.zzf.clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzln)).intValue() || !z10) {
                    Preconditions.checkMainThread("loadAd must be called on the main UI thread.");
                }
            }
            if (str == null) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Ad unit ID should not be null for app open ad.");
                this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzevw
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzewc.this.zzd.zzdz(zzfcq.zzd(6, null, null));
                    }
                });
                return false;
            }
            if (this.zzj != null) {
                return false;
            }
            if (((Boolean) zzbeb.zzc.zze()).booleanValue() && (zzcnjVar = (zzcnj) this.zze.zzd()) != null) {
                zzfgn zzg = zzcnjVar.zzg();
                zzg.zzi(7);
                zzg.zzb(zzmVar.zzp);
                zzg.zzf(zzmVar.zzm);
                zzfgnVar = zzg;
            } else {
                zzfgnVar = null;
            }
            Context context = this.zzb;
            boolean z11 = zzmVar.zzf;
            zzfcm.zza(context, z11);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziY)).booleanValue() && z11) {
                this.zza.zzk().zzo(true);
            }
            Bundle zza = zzdqo.zza(new Pair(zzdqm.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.zzz)), new Pair(zzdqm.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis())));
            zzfbn zzfbnVar = this.zzi;
            zzfbnVar.zzt(str);
            zzfbnVar.zzs(com.google.android.gms.ads.internal.client.zzr.zzb());
            zzfbnVar.zzH(zzmVar);
            zzfbnVar.zzA(zza);
            zzfbp zzJ = zzfbnVar.zzJ();
            zzfgc zzb = zzfgb.zzb(context, zzfgm.zzf(zzJ), 7, zzmVar);
            zzewa zzewaVar = new zzewa(null);
            zzewaVar.zza = zzJ;
            ListenableFuture zzc = this.zze.zzc(new zzeym(zzewaVar, null), new zzeyk() { // from class: com.google.android.gms.internal.ads.zzevx
                @Override // com.google.android.gms.internal.ads.zzeyk
                public final zzcuh zza(zzeyj zzeyjVar) {
                    zzcuh zzm;
                    zzm = zzewc.this.zzm(zzeyjVar);
                    return zzm;
                }
            }, null);
            this.zzj = zzc;
            zzgbs.zzr(zzc, new zzevz(this, zzekgVar, zzfgnVar, zzb, zzewaVar), this.zzc);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract zzcuh zze(zzcnw zzcnwVar, zzcul zzculVar, zzdaw zzdawVar);

    @Override // com.google.android.gms.internal.ads.zzekh
    public final boolean zza() {
        ListenableFuture listenableFuture = this.zzj;
        if (listenableFuture != null && !listenableFuture.isDone()) {
            return true;
        }
        return false;
    }

    public final void zzl(com.google.android.gms.ads.internal.client.zzx zzxVar) {
        this.zzi.zzu(zzxVar);
    }

    public zzewc(Context context, Executor executor, zzcgl zzcglVar, zzeyl zzeylVar, zzews zzewsVar, zzfbn zzfbnVar, VersionInfoParcel versionInfoParcel) {
        this.zzb = context;
        this.zzc = executor;
        this.zza = zzcglVar;
        this.zze = zzeylVar;
        this.zzd = zzewsVar;
        this.zzi = zzfbnVar;
        this.zzf = versionInfoParcel;
        this.zzg = new FrameLayout(context);
        this.zzh = zzcglVar.zzy();
    }
}
