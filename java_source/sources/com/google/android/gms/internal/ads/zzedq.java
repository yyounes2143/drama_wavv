package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzedq implements zzecl {
    private final Context zza;
    private final zzcpd zzb;
    private View zzc;
    private zzbph zzd;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzecl
    public final /* bridge */ /* synthetic */ Object zza(zzfbg zzfbgVar, final zzfau zzfauVar, final zzeci zzeciVar) throws zzfbw, zzefy {
        final View view;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhU)).booleanValue() && zzfauVar.zzag) {
            try {
                view = (View) ObjectWrapper.unwrap(this.zzd.zze());
                boolean zzf = this.zzd.zzf();
                if (view != null) {
                    if (zzf) {
                        try {
                            view = (View) zzgbs.zzn(zzgbs.zzh(null), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzedn
                                @Override // com.google.android.gms.internal.ads.zzgaz
                                public final ListenableFuture zza(Object obj) {
                                    ListenableFuture zzh;
                                    zzh = zzgbs.zzh(zzcps.zza(zzedq.this.zza, view, zzfauVar));
                                    return zzh;
                                }
                            }, zzbzk.zzf).get();
                        } catch (InterruptedException | ExecutionException e3) {
                            throw new zzfbw(e3);
                        }
                    }
                } else {
                    throw new zzfbw(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                }
            } catch (RemoteException e10) {
                throw new zzfbw(e10);
            }
        } else {
            view = this.zzc;
        }
        zzcoa zza = this.zzb.zza(new zzcqw(zzfbgVar, zzfauVar, zzeciVar.zza), new zzcog(view, null, new zzcqe() { // from class: com.google.android.gms.internal.ads.zzedm
            @Override // com.google.android.gms.internal.ads.zzcqe
            public final com.google.android.gms.ads.internal.client.zzea zza() {
                try {
                    return ((zzbqx) zzeci.this.zzb).zze();
                } catch (RemoteException e11) {
                    throw new zzfbw(e11);
                }
            }
        }, (zzfav) zzfauVar.zzu.get(0)));
        zza.zzh().zza(view);
        ((zzedw) zzeciVar.zzc).zzc(zza.zzj());
        return zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzecl
    public final void zzb(zzfbg zzfbgVar, zzfau zzfauVar, zzeci zzeciVar) throws zzfbw {
        try {
            zzbqx zzbqxVar = (zzbqx) zzeciVar.zzb;
            zzbqxVar.zzq(zzfauVar.zzZ);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhU)).booleanValue() && zzfauVar.zzag) {
                String str = zzfauVar.zzU;
                String jSONObject = zzfauVar.zzv.toString();
                zzfbp zzfbpVar = zzfbgVar.zza.zza;
                zzbqxVar.zzk(str, jSONObject, zzfbpVar.zzd, ObjectWrapper.wrap(this.zza), new zzedo(this, zzeciVar, null), (zzbpe) zzeciVar.zzc, zzfbpVar.zze);
                return;
            }
            String str2 = zzfauVar.zzU;
            String jSONObject2 = zzfauVar.zzv.toString();
            zzfbp zzfbpVar2 = zzfbgVar.zza.zza;
            zzbqxVar.zzj(str2, jSONObject2, zzfbpVar2.zzd, ObjectWrapper.wrap(this.zza), new zzedo(this, zzeciVar, null), (zzbpe) zzeciVar.zzc, zzfbpVar2.zze);
        } catch (RemoteException e3) {
            throw new zzfbw(e3);
        }
    }

    public zzedq(Context context, zzcpd zzcpdVar) {
        this.zza = context;
        this.zzb = zzcpdVar;
    }
}
