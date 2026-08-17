package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.compose.p326ui.text.C3763b;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeed implements zzecf {
    private final Context zza;
    private final zzdoe zzb;
    private final zzdfe zzc;
    private final zzfbp zzd;
    private final Executor zze;
    private final VersionInfoParcel zzf;
    private final zzbjm zzg;
    private final boolean zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziX)).booleanValue();
    private final zzebe zzi;
    private final zzdqy zzj;
    private final zzdre zzk;

    public static /* synthetic */ ListenableFuture zzc(zzeed zzeedVar, final zzfau zzfauVar, zzfbg zzfbgVar, zzdoi zzdoiVar, Object obj) {
        final zzeed zzeedVar2;
        zzbjm zzbjmVar;
        zzbbz zzbbzVar = zzbci.zzcs;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzeedVar.zzj.zza(), zzdqm.RENDERING_WEBVIEW_CREATION_START.zza());
        }
        zzdoe zzdoeVar = zzeedVar.zzb;
        zzfbp zzfbpVar = zzeedVar.zzd;
        final zzcel zza = zzdoeVar.zza(zzfbpVar.zze, zzfauVar, zzfbgVar.zzb.zzb);
        zza.zzac(zzfauVar.zzW);
        Context context = zzeedVar.zza;
        zzdoiVar.zza(context, zza.zzF());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzeedVar.zzj.zza(), zzdqm.RENDERING_WEBVIEW_CREATION_END.zza());
        }
        zzbzp zzbzpVar = new zzbzp();
        zzdfe zzdfeVar = zzeedVar.zzc;
        zzcqw zzcqwVar = new zzcqw(zzfbgVar, zzfauVar, null);
        VersionInfoParcel versionInfoParcel = zzeedVar.zzf;
        boolean z10 = zzeedVar.zzh;
        zzbjm zzbjmVar2 = zzeedVar.zzg;
        final zzdeb zzd = zzdfeVar.zzd(zzcqwVar, new zzdee(new zzeec(context, versionInfoParcel, zzbzpVar, zzfauVar, zza, zzfbpVar, z10, zzbjmVar2, zzeedVar.zzi, zzeedVar.zzk), zza));
        zzbzpVar.zzc(zzd);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            zzeedVar2 = zzeedVar;
            C3763b.m8712d(zzeedVar2.zzj.zza(), zzdqm.RENDERING_AD_COMPONENT_CREATION_END.zza());
        } else {
            zzeedVar2 = zzeedVar;
        }
        zzd.zzc().zzo(new zzcvw() { // from class: com.google.android.gms.internal.ads.zzeea
            @Override // com.google.android.gms.internal.ads.zzcvw
            public final void zzs() {
                zzcel zzcelVar = zzcel.this;
                if (zzcelVar.zzN() != null) {
                    zzcelVar.zzN().zzs();
                }
            }
        }, zzbzk.zzg);
        zzfaz zzfazVar = zzfauVar.zzs;
        String str = zzfazVar.zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfp)).booleanValue() && zzd.zzl().zze(true)) {
            str = zzcfw.zzb(str, zzcfw.zza(zzfauVar));
        }
        zzdod zzi = zzd.zzi();
        if (true != z10) {
            zzbjmVar = null;
        } else {
            zzbjmVar = zzbjmVar2;
        }
        zzdqy zzdqyVar = zzeedVar2.zzj;
        zzi.zzi(zza, true, zzbjmVar, zzdqyVar.zza());
        zzd.zzi();
        return zzgbs.zzm(zzdod.zzj(zza, zzfazVar.zzb, str, zzdqyVar.zza()), new zzftl(zzeedVar2) { // from class: com.google.android.gms.internal.ads.zzeeb
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj2) {
                zzcel zzcelVar = zza;
                if (zzfauVar.zzM) {
                    zzcelVar.zzah();
                }
                zzdeb zzdebVar = zzd;
                zzcelVar.zzab();
                zzcelVar.onPause();
                return zzdebVar.zzg();
            }
        }, zzeedVar2.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final ListenableFuture zza(final zzfbg zzfbgVar, final zzfau zzfauVar) {
        final zzdoi zzdoiVar = new zzdoi();
        ListenableFuture zzh = zzgbs.zzh(null);
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzedy
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzeed.zzc(zzeed.this, zzfauVar, zzfbgVar, zzdoiVar, obj);
            }
        };
        Executor executor = this.zze;
        ListenableFuture zzn = zzgbs.zzn(zzh, zzgazVar, executor);
        zzn.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzedz
            @Override // java.lang.Runnable
            public final void run() {
                zzdoi.this.zzb();
            }
        }, executor);
        return zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final boolean zzb(zzfbg zzfbgVar, zzfau zzfauVar) {
        zzfaz zzfazVar = zzfauVar.zzs;
        if (zzfazVar != null && zzfazVar.zza != null) {
            return true;
        }
        return false;
    }

    public zzeed(Context context, VersionInfoParcel versionInfoParcel, zzfbp zzfbpVar, Executor executor, zzdfe zzdfeVar, zzdoe zzdoeVar, zzbjm zzbjmVar, zzebe zzebeVar, zzdqy zzdqyVar, zzdre zzdreVar) {
        this.zza = context;
        this.zzd = zzfbpVar;
        this.zzc = zzdfeVar;
        this.zze = executor;
        this.zzf = versionInfoParcel;
        this.zzb = zzdoeVar;
        this.zzg = zzbjmVar;
        this.zzi = zzebeVar;
        this.zzj = zzdqyVar;
        this.zzk = zzdreVar;
    }
}
