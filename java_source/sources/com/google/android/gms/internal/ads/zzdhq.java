package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import com.safedk.android.analytics.AppLovinBridge;
import java.util.Collections;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdhq {
    private int zza;

    @Nullable
    private com.google.android.gms.ads.internal.client.zzea zzb;

    @Nullable
    private zzbfm zzc;

    @Nullable
    private View zzd;

    @Nullable
    private List zze;

    @Nullable
    private com.google.android.gms.ads.internal.client.zzev zzg;

    @Nullable
    private Bundle zzh;

    @Nullable
    private zzcel zzi;

    @Nullable
    private zzcel zzj;

    @Nullable
    private zzcel zzk;

    @Nullable
    private zzeca zzl;

    @Nullable
    private ListenableFuture zzm;

    @Nullable
    private zzbzp zzn;

    @Nullable
    private View zzo;

    @Nullable
    private View zzp;

    @Nullable
    private IObjectWrapper zzq;
    private double zzr;

    @Nullable
    private zzbft zzs;

    @Nullable
    private zzbft zzt;

    @Nullable
    private String zzu;
    private float zzx;

    @Nullable
    private String zzy;
    private final SimpleArrayMap zzv = new SimpleArrayMap();
    private final SimpleArrayMap zzw = new SimpleArrayMap();
    private List zzf = Collections.emptyList();

    @Nullable
    public static zzdhq zzag(zzbpj zzbpjVar) {
        try {
            zzdhp zzak = zzak(zzbpjVar.zzg(), null);
            zzbfm zzh = zzbpjVar.zzh();
            View view = (View) zzam(zzbpjVar.zzj());
            String zzo = zzbpjVar.zzo();
            List zzr = zzbpjVar.zzr();
            String zzm = zzbpjVar.zzm();
            Bundle zzf = zzbpjVar.zzf();
            String zzn = zzbpjVar.zzn();
            View view2 = (View) zzam(zzbpjVar.zzk());
            IObjectWrapper zzl = zzbpjVar.zzl();
            String zzq = zzbpjVar.zzq();
            String zzp = zzbpjVar.zzp();
            double zze = zzbpjVar.zze();
            zzbft zzi = zzbpjVar.zzi();
            zzdhq zzdhqVar = new zzdhq();
            zzdhqVar.zza = 2;
            zzdhqVar.zzb = zzak;
            zzdhqVar.zzc = zzh;
            zzdhqVar.zzd = view;
            zzdhqVar.zzZ("headline", zzo);
            zzdhqVar.zze = zzr;
            zzdhqVar.zzZ(AppLovinBridge.f107060i, zzm);
            zzdhqVar.zzh = zzf;
            zzdhqVar.zzZ("call_to_action", zzn);
            zzdhqVar.zzo = view2;
            zzdhqVar.zzq = zzl;
            zzdhqVar.zzZ("store", zzq);
            zzdhqVar.zzZ("price", zzp);
            zzdhqVar.zzr = zze;
            zzdhqVar.zzs = zzi;
            return zzdhqVar;
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to get native ad from app install ad mapper", e3);
            return null;
        }
    }

    @Nullable
    public static zzdhq zzah(zzbpk zzbpkVar) {
        try {
            zzdhp zzak = zzak(zzbpkVar.zzf(), null);
            zzbfm zzg = zzbpkVar.zzg();
            View view = (View) zzam(zzbpkVar.zzi());
            String zzo = zzbpkVar.zzo();
            List zzp = zzbpkVar.zzp();
            String zzm = zzbpkVar.zzm();
            Bundle zze = zzbpkVar.zze();
            String zzn = zzbpkVar.zzn();
            View view2 = (View) zzam(zzbpkVar.zzj());
            IObjectWrapper zzk = zzbpkVar.zzk();
            String zzl = zzbpkVar.zzl();
            zzbft zzh = zzbpkVar.zzh();
            zzdhq zzdhqVar = new zzdhq();
            zzdhqVar.zza = 1;
            zzdhqVar.zzb = zzak;
            zzdhqVar.zzc = zzg;
            zzdhqVar.zzd = view;
            zzdhqVar.zzZ("headline", zzo);
            zzdhqVar.zze = zzp;
            zzdhqVar.zzZ(AppLovinBridge.f107060i, zzm);
            zzdhqVar.zzh = zze;
            zzdhqVar.zzZ("call_to_action", zzn);
            zzdhqVar.zzo = view2;
            zzdhqVar.zzq = zzk;
            zzdhqVar.zzZ("advertiser", zzl);
            zzdhqVar.zzt = zzh;
            return zzdhqVar;
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to get native ad from content ad mapper", e3);
            return null;
        }
    }

    @Nullable
    public static zzdhq zzai(zzbpj zzbpjVar) {
        try {
            return zzal(zzak(zzbpjVar.zzg(), null), zzbpjVar.zzh(), (View) zzam(zzbpjVar.zzj()), zzbpjVar.zzo(), zzbpjVar.zzr(), zzbpjVar.zzm(), zzbpjVar.zzf(), zzbpjVar.zzn(), (View) zzam(zzbpjVar.zzk()), zzbpjVar.zzl(), zzbpjVar.zzq(), zzbpjVar.zzp(), zzbpjVar.zze(), zzbpjVar.zzi(), null, 0.0f);
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to get native ad assets from app install ad mapper", e3);
            return null;
        }
    }

    @Nullable
    public static zzdhq zzaj(zzbpk zzbpkVar) {
        try {
            return zzal(zzak(zzbpkVar.zzf(), null), zzbpkVar.zzg(), (View) zzam(zzbpkVar.zzi()), zzbpkVar.zzo(), zzbpkVar.zzp(), zzbpkVar.zzm(), zzbpkVar.zze(), zzbpkVar.zzn(), (View) zzam(zzbpkVar.zzj()), zzbpkVar.zzk(), null, null, -1.0d, zzbpkVar.zzh(), zzbpkVar.zzl(), 0.0f);
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to get native ad assets from content ad mapper", e3);
            return null;
        }
    }

    @Nullable
    public final synchronized String zzA() {
        return this.zzu;
    }

    @Nullable
    public final synchronized String zzB() {
        return zzF("headline");
    }

    @Nullable
    public final synchronized String zzC() {
        return this.zzy;
    }

    @Nullable
    public final synchronized String zzD() {
        return zzF("price");
    }

    @Nullable
    public final synchronized String zzE() {
        return zzF("store");
    }

    @Nullable
    public final synchronized String zzF(String str) {
        return (String) this.zzw.get(str);
    }

    @Nullable
    public final synchronized List zzG() {
        return this.zze;
    }

    public final synchronized List zzH() {
        return this.zzf;
    }

    public final synchronized void zzI() {
        try {
            zzcel zzcelVar = this.zzi;
            if (zzcelVar != null) {
                zzcelVar.destroy();
                this.zzi = null;
            }
            zzcel zzcelVar2 = this.zzj;
            if (zzcelVar2 != null) {
                zzcelVar2.destroy();
                this.zzj = null;
            }
            zzcel zzcelVar3 = this.zzk;
            if (zzcelVar3 != null) {
                zzcelVar3.destroy();
                this.zzk = null;
            }
            ListenableFuture listenableFuture = this.zzm;
            if (listenableFuture != null) {
                listenableFuture.cancel(false);
                this.zzm = null;
            }
            zzbzp zzbzpVar = this.zzn;
            if (zzbzpVar != null) {
                zzbzpVar.cancel(false);
                this.zzn = null;
            }
            this.zzl = null;
            this.zzv.clear();
            this.zzw.clear();
            this.zzb = null;
            this.zzc = null;
            this.zzd = null;
            this.zze = null;
            this.zzh = null;
            this.zzo = null;
            this.zzp = null;
            this.zzq = null;
            this.zzs = null;
            this.zzt = null;
            this.zzu = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzJ(zzbfm zzbfmVar) {
        this.zzc = zzbfmVar;
    }

    public final synchronized void zzK(String str) {
        this.zzu = str;
    }

    public final synchronized void zzL(@Nullable com.google.android.gms.ads.internal.client.zzev zzevVar) {
        this.zzg = zzevVar;
    }

    public final synchronized void zzM(zzbft zzbftVar) {
        this.zzs = zzbftVar;
    }

    public final synchronized void zzN(String str, zzbfg zzbfgVar) {
        if (zzbfgVar == null) {
            this.zzv.remove(str);
        } else {
            this.zzv.put(str, zzbfgVar);
        }
    }

    public final synchronized void zzO(zzcel zzcelVar) {
        this.zzj = zzcelVar;
    }

    public final synchronized void zzP(List list) {
        this.zze = list;
    }

    public final synchronized void zzQ(zzbft zzbftVar) {
        this.zzt = zzbftVar;
    }

    public final synchronized void zzR(float f10) {
        this.zzx = f10;
    }

    public final synchronized void zzS(List list) {
        this.zzf = list;
    }

    public final synchronized void zzT(zzcel zzcelVar) {
        this.zzk = zzcelVar;
    }

    public final synchronized void zzU(ListenableFuture listenableFuture) {
        this.zzm = listenableFuture;
    }

    public final synchronized void zzV(@Nullable String str) {
        this.zzy = str;
    }

    public final synchronized void zzW(zzeca zzecaVar) {
        this.zzl = zzecaVar;
    }

    public final synchronized void zzX(zzbzp zzbzpVar) {
        this.zzn = zzbzpVar;
    }

    public final synchronized void zzY(double d10) {
        this.zzr = d10;
    }

    public final synchronized void zzZ(String str, @Nullable String str2) {
        if (str2 == null) {
            this.zzw.remove(str);
        } else {
            this.zzw.put(str, str2);
        }
    }

    public final synchronized double zza() {
        return this.zzr;
    }

    public final synchronized void zzaa(int i10) {
        this.zza = i10;
    }

    public final synchronized void zzab(com.google.android.gms.ads.internal.client.zzea zzeaVar) {
        this.zzb = zzeaVar;
    }

    public final synchronized void zzac(View view) {
        this.zzo = view;
    }

    public final synchronized void zzad(zzcel zzcelVar) {
        this.zzi = zzcelVar;
    }

    public final synchronized void zzae(View view) {
        this.zzp = view;
    }

    public final synchronized boolean zzaf() {
        if (this.zzj != null) {
            return true;
        }
        return false;
    }

    public final synchronized float zzb() {
        return this.zzx;
    }

    public final synchronized int zzc() {
        return this.zza;
    }

    public final synchronized Bundle zzd() {
        try {
            if (this.zzh == null) {
                this.zzh = new Bundle();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.zzh;
    }

    @Nullable
    public final synchronized View zze() {
        return this.zzd;
    }

    @Nullable
    public final synchronized View zzf() {
        return this.zzo;
    }

    @Nullable
    public final synchronized View zzg() {
        return this.zzp;
    }

    @Nullable
    public final synchronized SimpleArrayMap zzh() {
        return this.zzv;
    }

    public final synchronized SimpleArrayMap zzi() {
        return this.zzw;
    }

    @Nullable
    public final synchronized com.google.android.gms.ads.internal.client.zzea zzj() {
        return this.zzb;
    }

    @Nullable
    public final synchronized com.google.android.gms.ads.internal.client.zzev zzk() {
        return this.zzg;
    }

    @Nullable
    public final synchronized zzbfm zzl() {
        return this.zzc;
    }

    @Nullable
    public final synchronized zzbft zzn() {
        return this.zzs;
    }

    @Nullable
    public final synchronized zzbft zzo() {
        return this.zzt;
    }

    @Nullable
    public final synchronized zzbzp zzp() {
        return this.zzn;
    }

    @Nullable
    public final synchronized zzcel zzq() {
        return this.zzj;
    }

    @Nullable
    public final synchronized zzcel zzr() {
        return this.zzk;
    }

    @Nullable
    public final synchronized zzcel zzs() {
        return this.zzi;
    }

    @Nullable
    public final synchronized zzeca zzu() {
        return this.zzl;
    }

    @Nullable
    public final synchronized IObjectWrapper zzv() {
        return this.zzq;
    }

    @Nullable
    public final synchronized ListenableFuture zzw() {
        return this.zzm;
    }

    @Nullable
    public final synchronized String zzx() {
        return zzF("advertiser");
    }

    @Nullable
    public final synchronized String zzy() {
        return zzF(AppLovinBridge.f107060i);
    }

    @Nullable
    public final synchronized String zzz() {
        return zzF("call_to_action");
    }

    @Nullable
    private static zzdhp zzak(@Nullable com.google.android.gms.ads.internal.client.zzea zzeaVar, @Nullable zzbpn zzbpnVar) {
        if (zzeaVar == null) {
            return null;
        }
        return new zzdhp(zzeaVar, zzbpnVar);
    }

    private static zzdhq zzal(@Nullable com.google.android.gms.ads.internal.client.zzea zzeaVar, zzbfm zzbfmVar, @Nullable View view, String str, List list, String str2, Bundle bundle, String str3, @Nullable View view2, IObjectWrapper iObjectWrapper, @Nullable String str4, @Nullable String str5, double d10, zzbft zzbftVar, @Nullable String str6, float f10) {
        zzdhq zzdhqVar = new zzdhq();
        zzdhqVar.zza = 6;
        zzdhqVar.zzb = zzeaVar;
        zzdhqVar.zzc = zzbfmVar;
        zzdhqVar.zzd = view;
        zzdhqVar.zzZ("headline", str);
        zzdhqVar.zze = list;
        zzdhqVar.zzZ(AppLovinBridge.f107060i, str2);
        zzdhqVar.zzh = bundle;
        zzdhqVar.zzZ("call_to_action", str3);
        zzdhqVar.zzo = view2;
        zzdhqVar.zzq = iObjectWrapper;
        zzdhqVar.zzZ("store", str4);
        zzdhqVar.zzZ("price", str5);
        zzdhqVar.zzr = d10;
        zzdhqVar.zzs = zzbftVar;
        zzdhqVar.zzZ("advertiser", str6);
        zzdhqVar.zzR(f10);
        return zzdhqVar;
    }

    @Nullable
    private static Object zzam(@Nullable IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper == null) {
            return null;
        }
        return ObjectWrapper.unwrap(iObjectWrapper);
    }

    @Nullable
    public final zzbft zzm() {
        List list = this.zze;
        if (list != null && !list.isEmpty()) {
            Object obj = this.zze.get(0);
            if (obj instanceof IBinder) {
                return zzbfs.zzg((IBinder) obj);
            }
            return null;
        }
        return null;
    }

    @Nullable
    public static zzdhq zzt(zzbpn zzbpnVar) {
        try {
            return zzal(zzak(zzbpnVar.zzj(), zzbpnVar), zzbpnVar.zzk(), (View) zzam(zzbpnVar.zzm()), zzbpnVar.zzs(), zzbpnVar.zzv(), zzbpnVar.zzq(), zzbpnVar.zzi(), zzbpnVar.zzr(), (View) zzam(zzbpnVar.zzn()), zzbpnVar.zzo(), zzbpnVar.zzu(), zzbpnVar.zzt(), zzbpnVar.zze(), zzbpnVar.zzl(), zzbpnVar.zzp(), zzbpnVar.zzf());
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to get native ad assets from unified ad mapper", e3);
            return null;
        }
    }
}
