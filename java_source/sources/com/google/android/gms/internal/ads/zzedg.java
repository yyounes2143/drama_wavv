package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import androidx.compose.p326ui.text.C3763b;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzedg implements zzecf {
    private final zzcpd zza;
    private final Context zzb;
    private final zzdoe zzc;
    private final zzfbp zzd;
    private final Executor zze;
    private final zzftl zzf;
    private final zzdqy zzg;

    @Override // com.google.android.gms.internal.ads.zzecf
    public final ListenableFuture zza(final zzfbg zzfbgVar, final zzfau zzfauVar) {
        return zzgbs.zzn(zzgbs.zzh(null), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzedf
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzedg.zzc(zzedg.this, zzfbgVar, zzfauVar, obj);
            }
        }, this.zze);
    }

    public static /* synthetic */ ListenableFuture zzc(final zzedg zzedgVar, zzfbg zzfbgVar, zzfau zzfauVar, Object obj) {
        View zzdohVar;
        zzbbz zzbbzVar = zzbci.zzcs;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzedgVar.zzg.zza(), zzdqm.RENDERING_WEBVIEW_CREATION_START.zza());
        }
        Context context = zzedgVar.zzb;
        com.google.android.gms.ads.internal.client.zzr zza = zzfbv.zza(context, zzfauVar.zzu);
        final zzcel zza2 = zzedgVar.zzc.zza(zza, zzfauVar, zzfbgVar.zzb.zzb);
        zza2.zzac(zzfauVar.zzW);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhU)).booleanValue() && zzfauVar.zzag) {
            zzdohVar = zzcps.zza(context, zza2.zzF(), zzfauVar);
        } else {
            zzdohVar = new zzdoh(context, zza2.zzF(), (com.google.android.gms.ads.internal.util.zzau) zzedgVar.zzf.apply(zzfauVar));
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzedgVar.zzg.zza(), zzdqm.RENDERING_WEBVIEW_CREATION_END.zza());
        }
        final zzcoa zza3 = zzedgVar.zza.zza(new zzcqw(zzfbgVar, zzfauVar, null), new zzcog(zzdohVar, zza2, new zzcqe() { // from class: com.google.android.gms.internal.ads.zzeda
            @Override // com.google.android.gms.internal.ads.zzcqe
            public final com.google.android.gms.ads.internal.client.zzea zza() {
                return zzcel.this.zzq();
            }
        }, zzfbv.zzb(zza)));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
            C3763b.m8712d(zzedgVar.zzg.zza(), zzdqm.RENDERING_AD_COMPONENT_CREATION_END.zza());
        }
        zzdod zzi = zza3.zzi();
        zzdqy zzdqyVar = zzedgVar.zzg;
        zzi.zzi(zza2, false, null, zzdqyVar.zza());
        zzcvu zzc = zza3.zzc();
        zzcvw zzcvwVar = new zzcvw() { // from class: com.google.android.gms.internal.ads.zzedb
            @Override // com.google.android.gms.internal.ads.zzcvw
            public final void zzs() {
                zzcel zzcelVar = zzcel.this;
                if (zzcelVar.zzN() != null) {
                    zzcelVar.zzN().zzs();
                }
            }
        };
        zzgcd zzgcdVar = zzbzk.zzg;
        zzc.zzo(zzcvwVar, zzgcdVar);
        zzfaz zzfazVar = zzfauVar.zzs;
        String str = zzfazVar.zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfp)).booleanValue() && zza3.zzl().zze(true)) {
            str = zzcfw.zzb(str, zzcfw.zza(zzfauVar));
        }
        zza3.zzi();
        ListenableFuture zzj = zzdod.zzj(zza2, zzfazVar.zzb, str, zzdqyVar.zza());
        if (zzfauVar.zzM) {
            zzj.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzedc
                @Override // java.lang.Runnable
                public final void run() {
                    zzcel.this.zzah();
                }
            }, zzedgVar.zze);
        }
        zzj.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzedd
            @Override // java.lang.Runnable
            public final void run() {
                zzedg.zzd(zzedg.this, zza2);
            }
        }, zzedgVar.zze);
        return zzgbs.zzm(zzj, new zzftl() { // from class: com.google.android.gms.internal.ads.zzede
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj2) {
                return zzcoa.this.zza();
            }
        }, zzgcdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final boolean zzb(zzfbg zzfbgVar, zzfau zzfauVar) {
        zzfaz zzfazVar = zzfauVar.zzs;
        if (zzfazVar != null && zzfazVar.zza != null) {
            return true;
        }
        return false;
    }

    public zzedg(zzcpd zzcpdVar, Context context, Executor executor, zzdoe zzdoeVar, zzfbp zzfbpVar, zzftl zzftlVar, zzdqy zzdqyVar) {
        this.zzb = context;
        this.zza = zzcpdVar;
        this.zze = executor;
        this.zzc = zzdoeVar;
        this.zzd = zzfbpVar;
        this.zzf = zzftlVar;
        this.zzg = zzdqyVar;
    }

    public static /* synthetic */ void zzd(zzedg zzedgVar, zzcel zzcelVar) {
        zzcelVar.zzab();
        zzfbp zzfbpVar = zzedgVar.zzd;
        zzcfn zzq = zzcelVar.zzq();
        com.google.android.gms.ads.internal.client.zzfw zzfwVar = zzfbpVar.zza;
        if (zzfwVar != null && zzq != null) {
            zzq.zzs(zzfwVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbv)).booleanValue() && !zzcelVar.isAttachedToWindow()) {
            zzcelVar.onPause();
            zzcelVar.zzav(true);
        }
    }
}
