package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdmb extends zzbgm {
    private final Context zza;
    private final zzdhq zzb;
    private zzdiq zzc;
    private zzdhl zzd;

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final com.google.android.gms.ads.internal.client.zzea zze() {
        return this.zzb.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final zzbfq zzf() throws RemoteException {
        try {
            return this.zzd.zzc().zza();
        } catch (NullPointerException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "InternalNativeCustomTemplateAdShim.getMediaContent");
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final zzbft zzg(String str) {
        return (zzbft) this.zzb.zzh().get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final IObjectWrapper zzh() {
        return ObjectWrapper.wrap(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final String zzi() {
        return this.zzb.zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final String zzj(String str) {
        return (String) this.zzb.zzi().get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final List zzk() {
        try {
            zzdhq zzdhqVar = this.zzb;
            SimpleArrayMap zzh = zzdhqVar.zzh();
            SimpleArrayMap zzi = zzdhqVar.zzi();
            String[] strArr = new String[zzh.f8533c + zzi.f8533c];
            int i10 = 0;
            for (int i11 = 0; i11 < zzh.f8533c; i11++) {
                strArr[i10] = (String) zzh.m4421g(i11);
                i10++;
            }
            for (int i12 = 0; i12 < zzi.f8533c; i12++) {
                strArr[i10] = (String) zzi.m4421g(i12);
                i10++;
            }
            return Arrays.asList(strArr);
        } catch (NullPointerException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames");
            return new ArrayList();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final void zzl() {
        zzdhl zzdhlVar = this.zzd;
        if (zzdhlVar != null) {
            zzdhlVar.zzb();
        }
        this.zzd = null;
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final void zzm() {
        try {
            String zzC = this.zzb.zzC();
            if (Objects.equals(zzC, "Google")) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Illegal argument specified for omid partner name.");
            } else if (TextUtils.isEmpty(zzC)) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Not starting OMID session. OM partner name has not been configured.");
            } else {
                zzdhl zzdhlVar = this.zzd;
                if (zzdhlVar != null) {
                    zzdhlVar.zzf(zzC, false);
                }
            }
        } catch (NullPointerException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final void zzn(String str) {
        zzdhl zzdhlVar = this.zzd;
        if (zzdhlVar != null) {
            zzdhlVar.zzF(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final void zzo() {
        zzdhl zzdhlVar = this.zzd;
        if (zzdhlVar != null) {
            zzdhlVar.zzJ();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final boolean zzq() {
        zzdhl zzdhlVar = this.zzd;
        if (zzdhlVar != null && !zzdhlVar.zzX()) {
            return false;
        }
        zzdhq zzdhqVar = this.zzb;
        if (zzdhqVar.zzr() == null || zzdhqVar.zzs() != null) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final boolean zzt() {
        zzdhq zzdhqVar = this.zzb;
        zzeca zzu = zzdhqVar.zzu();
        if (zzu != null) {
            com.google.android.gms.ads.internal.zzv.zzB().zzk(zzu.zza());
            if (zzdhqVar.zzr() != null) {
                zzdhqVar.zzr().zzd("onSdkLoaded", new ArrayMap());
                return true;
            }
            return true;
        }
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Trying to start OMID session before creation.");
        return false;
    }

    public zzdmb(Context context, zzdhq zzdhqVar, zzdiq zzdiqVar, zzdhl zzdhlVar) {
        this.zza = context;
        this.zzb = zzdhqVar;
        this.zzc = zzdiqVar;
        this.zzd = zzdhlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final void zzp(IObjectWrapper iObjectWrapper) {
        zzdhl zzdhlVar;
        Object unwrap = ObjectWrapper.unwrap(iObjectWrapper);
        if ((unwrap instanceof View) && this.zzb.zzu() != null && (zzdhlVar = this.zzd) != null) {
            zzdhlVar.zzK((View) unwrap);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final boolean zzr(IObjectWrapper iObjectWrapper) {
        zzdiq zzdiqVar;
        Object unwrap = ObjectWrapper.unwrap(iObjectWrapper);
        if ((unwrap instanceof ViewGroup) && (zzdiqVar = this.zzc) != null && zzdiqVar.zzf((ViewGroup) unwrap)) {
            this.zzb.zzq().zzar(new zzdma(this, NativeCustomFormatAd.ASSET_NAME_VIDEO));
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbgn
    public final boolean zzs(IObjectWrapper iObjectWrapper) {
        zzdiq zzdiqVar;
        Object unwrap = ObjectWrapper.unwrap(iObjectWrapper);
        if ((unwrap instanceof ViewGroup) && (zzdiqVar = this.zzc) != null && zzdiqVar.zzg((ViewGroup) unwrap)) {
            this.zzb.zzs().zzar(new zzdma(this, NativeCustomFormatAd.ASSET_NAME_VIDEO));
            return true;
        }
        return false;
    }
}
