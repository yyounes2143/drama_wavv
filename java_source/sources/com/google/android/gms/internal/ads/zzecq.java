package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.compose.p326ui.text.C3763b;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzecq implements zzecf {
    private final zzcnn zza;
    private final Context zzb;
    private final zzdoe zzc;
    private final zzfbp zzd;
    private final Executor zze;
    private final VersionInfoParcel zzf;
    private final zzbjm zzg;
    private final boolean zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziX)).booleanValue();
    private final zzebe zzi;
    private final zzdqy zzj;
    private final zzdre zzk;

    public static /* synthetic */ ListenableFuture zzc(zzecq zzecqVar, final zzfau zzfauVar, zzfbg zzfbgVar, zzdoi zzdoiVar, Object obj) {
        final zzecq zzecqVar2;
        zzbjm zzbjmVar;
        zzbbz zzbbzVar = zzbci.zzcs;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzecqVar.zzj.zza(), zzdqm.RENDERING_WEBVIEW_CREATION_START.zza());
        }
        zzdoe zzdoeVar = zzecqVar.zzc;
        zzfbp zzfbpVar = zzecqVar.zzd;
        final zzcel zza = zzdoeVar.zza(zzfbpVar.zze, zzfauVar, zzfbgVar.zzb.zzb);
        zza.zzac(zzfauVar.zzW);
        zzdoiVar.zza(zzecqVar.zzb, zza.zzF());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzecqVar.zzj.zza(), zzdqm.RENDERING_WEBVIEW_CREATION_END.zza());
        }
        zzbzp zzbzpVar = new zzbzp();
        zzcnn zzcnnVar = zzecqVar.zza;
        zzcqw zzcqwVar = new zzcqw(zzfbgVar, zzfauVar, null);
        VersionInfoParcel versionInfoParcel = zzecqVar.zzf;
        boolean z10 = zzecqVar.zzh;
        zzbjm zzbjmVar2 = zzecqVar.zzg;
        final zzcnk zza2 = zzcnnVar.zza(zzcqwVar, new zzdee(new zzecs(versionInfoParcel, zzbzpVar, zzfauVar, zza, zzfbpVar, z10, zzbjmVar2, zzecqVar.zzi, zzecqVar.zzk), zza), new zzcnl(zzfauVar.zzaa));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            zzecqVar2 = zzecqVar;
            C3763b.m8712d(zzecqVar2.zzj.zza(), zzdqm.RENDERING_AD_COMPONENT_CREATION_END.zza());
        } else {
            zzecqVar2 = zzecqVar;
        }
        zzdod zzh = zza2.zzh();
        if (true != z10) {
            zzbjmVar = null;
        } else {
            zzbjmVar = zzbjmVar2;
        }
        zzdqy zzdqyVar = zzecqVar2.zzj;
        zzh.zzi(zza, false, zzbjmVar, zzdqyVar.zza());
        zzbzpVar.zzc(zza2);
        zza2.zzc().zzo(new zzcvw() { // from class: com.google.android.gms.internal.ads.zzeco
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
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfp)).booleanValue() && zza2.zzi().zze(true)) {
            str = zzcfw.zzb(str, zzcfw.zza(zzfauVar));
        }
        zza2.zzh();
        return zzgbs.zzm(zzdod.zzj(zza, zzfazVar.zzb, str, zzdqyVar.zza()), new zzftl(zzecqVar2) { // from class: com.google.android.gms.internal.ads.zzecp
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj2) {
                zzcel zzcelVar = zza;
                if (zzfauVar.zzM) {
                    zzcelVar.zzah();
                }
                zzcnk zzcnkVar = zza2;
                zzcelVar.zzab();
                zzcelVar.onPause();
                return zzcnkVar.zza();
            }
        }, zzecqVar2.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final ListenableFuture zza(final zzfbg zzfbgVar, final zzfau zzfauVar) {
        final zzdoi zzdoiVar = new zzdoi();
        ListenableFuture zzh = zzgbs.zzh(null);
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzecm
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzecq.zzc(zzecq.this, zzfauVar, zzfbgVar, zzdoiVar, obj);
            }
        };
        Executor executor = this.zze;
        ListenableFuture zzn = zzgbs.zzn(zzh, zzgazVar, executor);
        zzn.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzecn
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

    public zzecq(zzcnn zzcnnVar, Context context, Executor executor, zzdoe zzdoeVar, zzfbp zzfbpVar, VersionInfoParcel versionInfoParcel, zzbjm zzbjmVar, zzebe zzebeVar, zzdqy zzdqyVar, zzdre zzdreVar) {
        this.zzb = context;
        this.zza = zzcnnVar;
        this.zze = executor;
        this.zzc = zzdoeVar;
        this.zzd = zzfbpVar;
        this.zzf = versionInfoParcel;
        this.zzg = zzbjmVar;
        this.zzi = zzebeVar;
        this.zzj = zzdqyVar;
        this.zzk = zzdreVar;
    }
}
