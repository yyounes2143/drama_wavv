package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzbt;
import com.google.android.gms.ads.internal.client.zzbx;
import com.google.android.gms.ads.internal.client.zzch;
import com.google.android.gms.ads.internal.client.zzcn;
import com.google.android.gms.ads.internal.client.zzcy;
import com.google.android.gms.ads.internal.client.zzdt;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzab;
import com.google.android.gms.ads.internal.overlay.zzaf;
import com.google.android.gms.ads.internal.overlay.zzah;
import com.google.android.gms.ads.internal.overlay.zzai;
import com.google.android.gms.ads.internal.overlay.zzw;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbfx;
import com.google.android.gms.internal.ads.zzbgd;
import com.google.android.gms.internal.ads.zzbki;
import com.google.android.gms.internal.ads.zzbkl;
import com.google.android.gms.internal.ads.zzboy;
import com.google.android.gms.internal.ads.zzbsr;
import com.google.android.gms.internal.ads.zzbsy;
import com.google.android.gms.internal.ads.zzbvn;
import com.google.android.gms.internal.ads.zzbwd;
import com.google.android.gms.internal.ads.zzbyi;
import com.google.android.gms.internal.ads.zzcgl;
import com.google.android.gms.internal.ads.zzdik;
import com.google.android.gms.internal.ads.zzdim;
import com.google.android.gms.internal.ads.zzdso;
import com.google.android.gms.internal.ads.zzeiu;
import com.google.android.gms.internal.ads.zzevu;
import com.google.android.gms.internal.ads.zzexi;
import com.google.android.gms.internal.ads.zzeyz;
import com.google.android.gms.internal.ads.zzfan;
import java.util.HashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public class ClientApi extends zzcn {
    @KeepForSdk
    public ClientApi() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbt zzb(IObjectWrapper iObjectWrapper, String str, zzboy zzboyVar, int i10) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        return new zzeiu(zzcgl.zza(context, zzboyVar, i10), context, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbx zzc(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, zzboy zzboyVar, int i10) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzevu zzs = zzcgl.zza(context, zzboyVar, i10).zzs();
        zzs.zza(str);
        zzs.zzb(context);
        return zzs.zzc().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbx zzd(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, zzboy zzboyVar, int i10) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzexi zzt = zzcgl.zza(context, zzboyVar, i10).zzt();
        zzt.zzc(context);
        zzt.zza(zzrVar);
        zzt.zzb(str);
        return zzt.zzd().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbx zze(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, zzboy zzboyVar, int i10) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzeyz zzu = zzcgl.zza(context, zzboyVar, i10).zzu();
        zzu.zzc(context);
        zzu.zza(zzrVar);
        zzu.zzb(str);
        return zzu.zzd().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbx zzf(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, int i10) {
        return new zzu((Context) ObjectWrapper.unwrap(iObjectWrapper), zzrVar, str, new VersionInfoParcel(251410000, i10, true, false));
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzch zzg(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) {
        return zzcgl.zza((Context) ObjectWrapper.unwrap(iObjectWrapper), zzboyVar, i10).zzz();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzcy zzh(IObjectWrapper iObjectWrapper, int i10) {
        return zzcgl.zza((Context) ObjectWrapper.unwrap(iObjectWrapper), null, i10).zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzdt zzi(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) {
        return zzcgl.zza((Context) ObjectWrapper.unwrap(iObjectWrapper), zzboyVar, i10).zzl();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbfx zzj(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        return new zzdim((FrameLayout) ObjectWrapper.unwrap(iObjectWrapper), (FrameLayout) ObjectWrapper.unwrap(iObjectWrapper2), 251410000);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbgd zzk(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        return new zzdik((View) ObjectWrapper.unwrap(iObjectWrapper), (HashMap) ObjectWrapper.unwrap(iObjectWrapper2), (HashMap) ObjectWrapper.unwrap(iObjectWrapper3));
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbkl zzl(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10, zzbki zzbkiVar) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzdso zzj = zzcgl.zza(context, zzboyVar, i10).zzj();
        zzj.zzb(context);
        zzj.zza(zzbkiVar);
        return zzj.zzc().zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbsr zzm(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) {
        return zzcgl.zza((Context) ObjectWrapper.unwrap(iObjectWrapper), zzboyVar, i10).zzm();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbsy zzn(IObjectWrapper iObjectWrapper) {
        Activity activity = (Activity) ObjectWrapper.unwrap(iObjectWrapper);
        AdOverlayInfoParcel zza = AdOverlayInfoParcel.zza(activity.getIntent());
        if (zza == null) {
            return new zzw(activity);
        }
        int i10 = zza.zzk;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            return new zzw(activity);
                        }
                        return new zzaf(activity);
                    }
                    return new zzab(activity, zza);
                }
                return new zzai(activity);
            }
            return new zzah(activity);
        }
        return new com.google.android.gms.ads.internal.overlay.zzv(activity);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbvn zzo(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzfan zzv = zzcgl.zza(context, zzboyVar, i10).zzv();
        zzv.zzb(context);
        return zzv.zzc().zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbwd zzp(IObjectWrapper iObjectWrapper, String str, zzboy zzboyVar, int i10) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzfan zzv = zzcgl.zza(context, zzboyVar, i10).zzv();
        zzv.zzb(context);
        zzv.zza(str);
        return zzv.zzc().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbyi zzq(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) {
        return zzcgl.zza((Context) ObjectWrapper.unwrap(iObjectWrapper), zzboyVar, i10).zzp();
    }
}
