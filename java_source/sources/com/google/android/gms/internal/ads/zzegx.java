package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.compose.p326ui.text.C3763b;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzegx implements zzecf {
    private final Context zza;
    private final zzdoe zzb;
    private final zzdnn zzc;
    private final zzfbp zzd;
    private final Executor zze;
    private final VersionInfoParcel zzf;
    private final zzbjm zzg;
    private final boolean zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziX)).booleanValue();
    private final zzebe zzi;
    private final zzdqy zzj;
    private final zzdre zzk;

    public static /* synthetic */ ListenableFuture zzc(final zzegx zzegxVar, final zzfau zzfauVar, zzfbg zzfbgVar, zzdoi zzdoiVar, Object obj) {
        zzbjm zzbjmVar;
        zzbbz zzbbzVar = zzbci.zzcs;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzegxVar.zzj.zza(), zzdqm.RENDERING_WEBVIEW_CREATION_START.zza());
        }
        zzdoe zzdoeVar = zzegxVar.zzb;
        zzfbp zzfbpVar = zzegxVar.zzd;
        final zzcel zza = zzdoeVar.zza(zzfbpVar.zze, zzfauVar, zzfbgVar.zzb.zzb);
        zza.zzac(zzfauVar.zzW);
        Context context = zzegxVar.zza;
        zzdoiVar.zza(context, zza.zzF());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzegxVar.zzj.zza(), zzdqm.RENDERING_WEBVIEW_CREATION_END.zza());
        }
        zzbzp zzbzpVar = new zzbzp();
        zzdnn zzdnnVar = zzegxVar.zzc;
        zzcqw zzcqwVar = new zzcqw(zzfbgVar, zzfauVar, null);
        VersionInfoParcel versionInfoParcel = zzegxVar.zzf;
        zzbjm zzbjmVar2 = zzegxVar.zzg;
        boolean z10 = zzegxVar.zzh;
        zzebe zzebeVar = zzegxVar.zzi;
        zzdqy zzdqyVar = zzegxVar.zzj;
        final zzdnj zzd = zzdnnVar.zzd(zzcqwVar, new zzdnk(new zzegw(context, zzdoeVar, zzfbpVar, versionInfoParcel, zzfauVar, zzbzpVar, zza, zzbjmVar2, z10, zzebeVar, zzdqyVar, zzegxVar.zzk), zza));
        zzbzpVar.zzc(zzd);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzdqyVar.zza(), zzdqm.RENDERING_AD_COMPONENT_CREATION_END.zza());
        }
        zzbkb.zzb(zza, zzd.zzg());
        zzd.zzc().zzo(new zzcvw() { // from class: com.google.android.gms.internal.ads.zzegq
            @Override // com.google.android.gms.internal.ads.zzcvw
            public final void zzs() {
                zzcel zzcelVar = zzcel.this;
                if (zzcelVar.zzN() != null) {
                    zzcelVar.zzN().zzs();
                }
            }
        }, zzbzk.zzg);
        zzdod zzl = zzd.zzl();
        if (true != z10) {
            zzbjmVar = null;
        } else {
            zzbjmVar = zzbjmVar2;
        }
        zzl.zzi(zza, true, zzbjmVar, zzdqyVar.zza());
        zzfaz zzfazVar = zzfauVar.zzs;
        String str = zzfazVar.zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfp)).booleanValue() && zzd.zzm().zze(true)) {
            str = zzcfw.zzb(str, zzcfw.zza(zzfauVar));
        }
        zzd.zzl();
        return zzgbs.zzm(zzdod.zzj(zza, zzfazVar.zzb, str, zzdqyVar.zza()), new zzftl(zzegxVar) { // from class: com.google.android.gms.internal.ads.zzegr
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj2) {
                zzcel zzcelVar = zza;
                if (zzfauVar.zzM) {
                    zzcelVar.zzah();
                }
                zzdnj zzdnjVar = zzd;
                zzcelVar.zzab();
                zzcelVar.onPause();
                return zzdnjVar.zzi();
            }
        }, zzegxVar.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final ListenableFuture zza(final zzfbg zzfbgVar, final zzfau zzfauVar) {
        final zzdoi zzdoiVar = new zzdoi();
        ListenableFuture zzh = zzgbs.zzh(null);
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzegs
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzegx.zzc(zzegx.this, zzfauVar, zzfbgVar, zzdoiVar, obj);
            }
        };
        Executor executor = this.zze;
        ListenableFuture zzn = zzgbs.zzn(zzh, zzgazVar, executor);
        zzn.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzegt
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

    public zzegx(Context context, VersionInfoParcel versionInfoParcel, zzfbp zzfbpVar, Executor executor, zzdnn zzdnnVar, zzdoe zzdoeVar, zzbjm zzbjmVar, zzebe zzebeVar, zzdqy zzdqyVar, zzdre zzdreVar) {
        this.zza = context;
        this.zzd = zzfbpVar;
        this.zzc = zzdnnVar;
        this.zze = executor;
        this.zzf = versionInfoParcel;
        this.zzb = zzdoeVar;
        this.zzg = zzbjmVar;
        this.zzi = zzebeVar;
        this.zzj = zzdqyVar;
        this.zzk = zzdreVar;
    }
}
