package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.AnyThread;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.foundation.gestures.C2901d;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdhl extends zzcqg {
    public static final /* synthetic */ int zzc = 0;
    private final Executor zzd;
    private final zzdhq zze;
    private final zzdhy zzf;
    private final zzdiq zzg;
    private final zzdhv zzh;
    private final zzdib zzi;
    private final zzhes zzj;
    private final zzhes zzk;
    private final zzhes zzl;
    private final zzhes zzm;
    private final zzhes zzn;

    @Nullable
    private zzdjo zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;
    private final zzbxs zzs;
    private final zzauy zzt;
    private final VersionInfoParcel zzu;
    private final Context zzv;
    private final zzdhn zzw;
    private final zzeju zzx;
    private final Map zzy;
    private final List zzz;

    public zzdhl(zzcqf zzcqfVar, Executor executor, zzdhq zzdhqVar, zzdhy zzdhyVar, zzdiq zzdiqVar, zzdhv zzdhvVar, zzdib zzdibVar, zzhes zzhesVar, zzhes zzhesVar2, zzhes zzhesVar3, zzhes zzhesVar4, zzhes zzhesVar5, zzbxs zzbxsVar, zzauy zzauyVar, VersionInfoParcel versionInfoParcel, Context context, zzdhn zzdhnVar, zzeju zzejuVar, zzayj zzayjVar) {
        super(zzcqfVar);
        this.zzd = executor;
        this.zze = zzdhqVar;
        this.zzf = zzdhyVar;
        this.zzg = zzdiqVar;
        this.zzh = zzdhvVar;
        this.zzi = zzdibVar;
        this.zzj = zzhesVar;
        this.zzk = zzhesVar2;
        this.zzl = zzhesVar3;
        this.zzm = zzhesVar4;
        this.zzn = zzhesVar5;
        this.zzs = zzbxsVar;
        this.zzt = zzauyVar;
        this.zzu = versionInfoParcel;
        this.zzv = context;
        this.zzw = zzdhnVar;
        this.zzx = zzejuVar;
        this.zzy = new HashMap();
        this.zzz = new ArrayList();
    }

    @Nullable
    private final synchronized ImageView.ScaleType zzaa() {
        zzdjo zzdjoVar = this.zzo;
        if (zzdjoVar == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        IObjectWrapper zzj = zzdjoVar.zzj();
        if (zzj != null) {
            return (ImageView.ScaleType) ObjectWrapper.unwrap(zzj);
        }
        return zzdiq.zza;
    }

    private final synchronized void zzac(View view, Map map, Map map2) {
        this.zzg.zzd(this.zzo);
        this.zzf.zzs(view, map, map2, zzaa());
        this.zzq = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzae(zzdjo zzdjoVar) {
        Iterator<String> keys;
        WeakReference weakReference;
        View view;
        zzaut zzc2;
        try {
            if (!this.zzp) {
                this.zzo = zzdjoVar;
                this.zzg.zze(zzdjoVar);
                this.zzf.zzA(zzdjoVar.zzf(), zzdjoVar.zzm(), zzdjoVar.zzn(), zzdjoVar, zzdjoVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcQ)).booleanValue() && (zzc2 = this.zzt.zzc()) != null) {
                    zzc2.zzo(zzdjoVar.zzf());
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbW)).booleanValue()) {
                    zzfau zzfauVar = this.zzb;
                    if (zzfauVar.zzak && (keys = zzfauVar.zzaj.keys()) != null) {
                        while (keys.hasNext()) {
                            String next = keys.next();
                            zzdjo zzdjoVar2 = this.zzo;
                            if (zzdjoVar2 == null) {
                                weakReference = null;
                            } else {
                                weakReference = (WeakReference) zzdjoVar2.zzl().get(next);
                            }
                            this.zzy.put(next, Boolean.FALSE);
                            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                zzayi zzayiVar = new zzayi(this.zzv, view);
                                this.zzz.add(zzayiVar);
                                zzayiVar.zzd(new zzdhi(this, next));
                            }
                        }
                    }
                }
                if (zzdjoVar.zzi() != null) {
                    zzdjoVar.zzi().zzd(this.zzs);
                }
            }
        } finally {
        }
    }

    public final synchronized void zzA() {
        this.zzf.zzj();
    }

    public final synchronized void zzB(View view, Map map, Map map2, boolean z10) {
        try {
            if (!this.zzq) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbW)).booleanValue() && this.zzb.zzak) {
                    Map map3 = this.zzy;
                    Iterator it = map3.keySet().iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) map3.get((String) it.next())).booleanValue()) {
                            break;
                        }
                    }
                }
                if (!z10) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzee)).booleanValue() && map != null) {
                        Iterator it2 = map.entrySet().iterator();
                        while (it2.hasNext()) {
                            View view2 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                            if (view2 != null && zzY(view2)) {
                                zzac(view, map, map2);
                                return;
                            }
                        }
                    }
                } else {
                    zzac(view, map, map2);
                }
            }
        } finally {
        }
    }

    public final synchronized void zzC(@Nullable com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        this.zzf.zzl(zzdgVar);
    }

    public final synchronized void zzD(View view, View view2, Map map, Map map2, boolean z10) {
        zzcel zzs;
        this.zzg.zzc(this.zzo);
        this.zzf.zzm(view, view2, map, map2, z10, zzaa());
        if (this.zzr) {
            zzdhq zzdhqVar = this.zze;
            if (zzdhqVar.zzs() != null && (zzs = zzdhqVar.zzs()) != null) {
                zzs.zzd("onSdkAdUserInteractionClick", new ArrayMap());
            }
        }
    }

    public final synchronized void zzE(@Nullable final View view, final int i10) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlE)).booleanValue()) {
            return;
        }
        zzdjo zzdjoVar = this.zzo;
        if (zzdjoVar == null) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Ad should be associated with an ad view before calling performClickForCustomGesture()");
        } else {
            final boolean z10 = zzdjoVar instanceof zzdik;
            this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhf
                @Override // java.lang.Runnable
                public final void run() {
                    zzdhl.zzu(zzdhl.this, view, z10, i10);
                }
            });
        }
    }

    public final synchronized void zzF(String str) {
        this.zzf.zzn(str);
    }

    public final synchronized void zzG(Bundle bundle) {
        this.zzf.zzo(bundle);
    }

    public final synchronized void zzH() {
        zzdjo zzdjoVar = this.zzo;
        if (zzdjoVar == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Ad should be associated with an ad view before calling recordCustomClickGesture()");
        } else {
            final boolean z10 = zzdjoVar instanceof zzdik;
            this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhh
                @Override // java.lang.Runnable
                public final void run() {
                    zzdhl.zzs(zzdhl.this, z10);
                }
            });
        }
    }

    public final synchronized void zzJ() {
        if (this.zzq) {
            return;
        }
        this.zzf.zzt();
    }

    public final synchronized void zzL(View view, MotionEvent motionEvent, View view2) {
        this.zzf.zzu(view, motionEvent, view2);
    }

    public final synchronized void zzM(Bundle bundle) {
        this.zzf.zzv(bundle);
    }

    public final synchronized void zzN(View view) {
        this.zzf.zzw(view);
    }

    public final synchronized void zzO() {
        this.zzf.zzx();
    }

    public final synchronized void zzP(com.google.android.gms.ads.internal.client.zzdc zzdcVar) {
        this.zzf.zzy(zzdcVar);
    }

    public final synchronized void zzQ(com.google.android.gms.ads.internal.client.zzdq zzdqVar) {
        this.zzx.zza(zzdqVar);
    }

    public final synchronized void zzR(zzbhk zzbhkVar) {
        this.zzf.zzz(zzbhkVar);
    }

    public final synchronized void zzS(final zzdjo zzdjoVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbU)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdha
                @Override // java.lang.Runnable
                public final void run() {
                    zzdhl.this.zzae(zzdjoVar);
                }
            });
        } else {
            zzae(zzdjoVar);
        }
    }

    public final synchronized void zzT(final zzdjo zzdjoVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbU)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhb
                @Override // java.lang.Runnable
                public final void run() {
                    zzdhl.this.zzaf(zzdjoVar);
                }
            });
        } else {
            zzaf(zzdjoVar);
        }
    }

    public final synchronized boolean zzV() {
        return this.zzf.zzC();
    }

    public final synchronized boolean zzW() {
        return this.zzf.zzD();
    }

    public final synchronized boolean zzZ(Bundle bundle) {
        if (this.zzq) {
            return true;
        }
        boolean zzE = this.zzf.zzE(bundle);
        this.zzq = zzE;
        return zzE;
    }

    public final synchronized int zza() {
        return this.zzf.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcqg
    public final synchronized void zzb() {
        this.zzp = true;
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhg
            @Override // java.lang.Runnable
            public final void run() {
                zzdhl.zzv(zzdhl.this);
            }
        });
        super.zzb();
    }

    public final synchronized JSONObject zzi(View view, Map map, Map map2) {
        return this.zzf.zzf(view, map, map2, zzaa());
    }

    public final synchronized JSONObject zzj(View view, Map map, Map map2) {
        return this.zzf.zzg(view, map, map2, zzaa());
    }

    static {
        zzfww.zzs("3010", "3008", C24318s.f111980f, C24318s.f111996v, "2011", "2007");
    }

    public static boolean zzY(View view) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkI)).booleanValue()) {
            com.google.android.gms.ads.internal.zzv.zzq();
            long zzx = com.google.android.gms.ads.internal.util.zzs.zzx(view);
            if (view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point())) {
                if (zzx >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkJ)).intValue()) {
                    return true;
                }
            }
            return false;
        }
        if (!view.isShown() || !view.getGlobalVisibleRect(new Rect(), new Point())) {
            return false;
        }
        return true;
    }

    private final void zzab(String str, boolean z10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzft)).booleanValue()) {
            ListenableFuture zzw = this.zze.zzw();
            if (zzw == null) {
                return;
            }
            zzgbs.zzr(zzw, new zzdhj(this, "Google", true), this.zzd);
            return;
        }
        zzf("Google", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzad(View view, @Nullable zzeca zzecaVar) {
        zzcel zzr = this.zze.zzr();
        if (this.zzh.zzd() && zzecaVar != null && zzr != null && view != null) {
            com.google.android.gms.ads.internal.zzv.zzB().zzj(zzecaVar.zza(), view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaf(zzdjo zzdjoVar) {
        this.zzf.zzB(zzdjoVar.zzf(), zzdjoVar.zzl());
        if (zzdjoVar.zzh() != null) {
            zzdjoVar.zzh().setClickable(false);
            zzdjoVar.zzh().removeAllViews();
        }
        if (zzdjoVar.zzi() != null) {
            zzdjoVar.zzi().zze(this.zzs);
        }
        this.zzo = null;
    }

    public static /* synthetic */ void zzs(zzdhl zzdhlVar, boolean z10) {
        zzdjo zzdjoVar = zzdhlVar.zzo;
        if (zzdjoVar == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Ad should be associated with an ad view before calling recordCustomClickGesture()");
        } else {
            zzdhlVar.zzf.zzq(null, zzdjoVar.zzf(), zzdhlVar.zzo.zzl(), zzdhlVar.zzo.zzm(), z10, zzdhlVar.zzaa(), 0);
        }
    }

    public static /* synthetic */ void zzt(zzdhl zzdhlVar) {
        try {
            zzdhq zzdhqVar = zzdhlVar.zze;
            int zzc2 = zzdhqVar.zzc();
            if (zzc2 != 1) {
                if (zzc2 != 2) {
                    if (zzc2 != 3) {
                        if (zzc2 != 6) {
                            if (zzc2 != 7) {
                                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzg("Wrong native template id!");
                                return;
                            } else {
                                zzbmc zzg = zzdhlVar.zzi.zzg();
                                if (zzg != null) {
                                    zzg.zzg((zzblw) zzdhlVar.zzm.zzb());
                                    return;
                                }
                                return;
                            }
                        }
                        zzbhh zzf = zzdhlVar.zzi.zzf();
                        if (zzf != null) {
                            zzdhlVar.zzab("Google", true);
                            zzf.zze((zzbhn) zzdhlVar.zzl.zzb());
                            return;
                        }
                        return;
                    }
                    zzbha zzd = zzdhlVar.zzi.zzd(zzdhqVar.zzA());
                    if (zzd != null) {
                        if (zzdhqVar.zzs() != null) {
                            zzdhlVar.zzf("Google", true);
                        }
                        zzd.zze((zzbgn) zzdhlVar.zzn.zzb());
                        return;
                    }
                    return;
                }
                zzbgr zza = zzdhlVar.zzi.zza();
                if (zza != null) {
                    zzdhlVar.zzab("Google", true);
                    zza.zze((zzbgi) zzdhlVar.zzk.zzb());
                    return;
                }
                return;
            }
            zzbgu zzb = zzdhlVar.zzi.zzb();
            if (zzb != null) {
                zzdhlVar.zzab("Google", true);
                zzb.zze((zzbgk) zzdhlVar.zzj.zzb());
            }
        } catch (RemoteException e3) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("RemoteException when notifyAdLoad is called", e3);
        }
    }

    public static /* synthetic */ void zzu(zzdhl zzdhlVar, View view, boolean z10, int i10) {
        zzdjo zzdjoVar = zzdhlVar.zzo;
        if (zzdjoVar == null) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Ad should be associated with an ad view before calling performClickForCustomGesture()");
        } else {
            zzdhlVar.zzf.zzq(view, zzdjoVar.zzf(), zzdhlVar.zzo.zzl(), zzdhlVar.zzo.zzm(), z10, zzdhlVar.zzaa(), i10);
        }
    }

    public static /* synthetic */ void zzv(zzdhl zzdhlVar) {
        zzdhlVar.zzf.zzk();
        zzdhlVar.zze.zzI();
    }

    public final void zzI(Bundle bundle) {
        final zzcel zzs = this.zze.zzs();
        if (zzs == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Video webview is null");
            return;
        }
        try {
            final JSONObject jSONObject = new JSONObject();
            for (String str : bundle.keySet()) {
                jSONObject.put(str, bundle.get(str));
            }
            this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhe
                @Override // java.lang.Runnable
                public final void run() {
                    int i11 = zzdhl.zzc;
                    zzcel.this.zze("onVideoEvent", jSONObject);
                }
            });
        } catch (JSONException e3) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Error reading event signals", e3);
        }
    }

    public final void zzK(View view) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzft)).booleanValue()) {
            zzdhq zzdhqVar = this.zze;
            if (zzdhqVar.zzc() != 3) {
                zzbzp zzp = zzdhqVar.zzp();
                if (zzp == null) {
                    return;
                }
                zzgbs.zzr(zzp, new zzdhk(this, view), this.zzd);
                return;
            }
        }
        zzad(view, this.zze.zzu());
    }

    public final boolean zzU() {
        return this.zzh.zze();
    }

    public final boolean zzX() {
        return this.zzh.zzd();
    }

    public final zzdhn zzc() {
        return this.zzw;
    }

    @Nullable
    public final zzeca zzf(String str, boolean z10) {
        boolean z11;
        String str2;
        zzebw zzebwVar;
        zzebx zzebxVar;
        String str3;
        zzdhv zzdhvVar = this.zzh;
        if (zzdhvVar.zzd() && !TextUtils.isEmpty(str)) {
            zzdhq zzdhqVar = this.zze;
            zzcel zzr = zzdhqVar.zzr();
            zzcel zzs = zzdhqVar.zzs();
            if (zzr == null && zzs == null) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Omid display and video webview are null. Skipping initialization.");
                return null;
            }
            zzdhvVar.zza();
            int zzc2 = zzdhvVar.zza().zzc();
            int i11 = zzc2 - 1;
            boolean z12 = false;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (zzc2 != 1) {
                        if (zzc2 != 2) {
                            str3 = "UNKNOWN";
                        } else {
                            str3 = "DISPLAY";
                        }
                    } else {
                        str3 = "VIDEO";
                    }
                    String m4983a = C2899b.m4983a("Unknown omid media type: ", str3, ". Not initializing Omid.");
                    int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj(m4983a);
                    return null;
                }
                if (zzr != null) {
                    z11 = false;
                    z12 = true;
                } else {
                    int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Omid media type was display but there was no display webview.");
                    return null;
                }
            } else if (zzs != null) {
                z11 = true;
            } else {
                int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Omid media type was video but there was no video webview.");
            }
            if (z12) {
                str2 = null;
            } else {
                str2 = "javascript";
                zzr = zzs;
            }
            if (zzr != null) {
                if (!com.google.android.gms.ads.internal.zzv.zzB().zzl(this.zzv)) {
                    int i15 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to initialize omid in InternalNativeAd");
                    return null;
                }
                VersionInfoParcel versionInfoParcel = this.zzu;
                String m4985a = C2901d.m4985a(versionInfoParcel.buddyApkVersion, versionInfoParcel.clientJarVersion, ".");
                if (z11) {
                    zzebwVar = zzebw.VIDEO;
                    zzebxVar = zzebx.DEFINED_BY_JAVASCRIPT;
                } else {
                    zzebwVar = zzebw.NATIVE_DISPLAY;
                    if (zzdhqVar.zzc() == 3) {
                        zzebxVar = zzebx.UNSPECIFIED;
                    } else {
                        zzebxVar = zzebx.ONE_PIXEL;
                    }
                }
                zzeca zzb = com.google.android.gms.ads.internal.zzv.zzB().zzb(m4985a, zzr.zzG(), "", "javascript", str2, str, zzebxVar, zzebwVar, this.zzb.zzal);
                if (zzb == null) {
                    int i16 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to create omid session in InternalNativeAd");
                    return null;
                }
                zzdhqVar.zzW(zzb);
                zzr.zzat(zzb);
                if (z11) {
                    zzfjv zza = zzb.zza();
                    if (zzs != null) {
                        com.google.android.gms.ads.internal.zzv.zzB().zzj(zza, zzs.zzF());
                    }
                    this.zzr = true;
                }
                if (z10) {
                    com.google.android.gms.ads.internal.zzv.zzB().zzk(zzb.zza());
                    zzr.zzd("onSdkLoaded", new ArrayMap());
                }
                return zzb;
            }
            int i17 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Webview is null in InternalNativeAd");
            return null;
        }
        return null;
    }

    public final String zzg() {
        return this.zzh.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzcqg
    @AnyThread
    public final void zzk() {
        Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhc
            @Override // java.lang.Runnable
            public final void run() {
                zzdhl.zzt(zzdhl.this);
            }
        };
        Executor executor = this.zzd;
        executor.execute(runnable);
        if (this.zze.zzc() != 7) {
            final zzdhy zzdhyVar = this.zzf;
            Objects.requireNonNull(zzdhyVar);
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhd
                @Override // java.lang.Runnable
                public final void run() {
                    zzdhy.this.zzr();
                }
            });
        }
        super.zzk();
    }

    public final void zzz(View view) {
        zzeca zzu = this.zze.zzu();
        if (this.zzh.zzd() && zzu != null && view != null) {
            com.google.android.gms.ads.internal.zzv.zzB().zzg(zzu.zza(), view);
        }
    }
}
