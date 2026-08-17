package com.google.android.gms.ads.nonagon.signalgeneration;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzbv;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzauy;
import com.google.android.gms.internal.ads.zzauz;
import com.google.android.gms.internal.ads.zzbbz;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbdn;
import com.google.android.gms.internal.ads.zzbeb;
import com.google.android.gms.internal.ads.zzben;
import com.google.android.gms.internal.ads.zzbtn;
import com.google.android.gms.internal.ads.zzbtq;
import com.google.android.gms.internal.ads.zzbyh;
import com.google.android.gms.internal.ads.zzbym;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzcgl;
import com.google.android.gms.internal.ads.zzcuj;
import com.google.android.gms.internal.ads.zzdau;
import com.google.android.gms.internal.ads.zzdmt;
import com.google.android.gms.internal.ads.zzdrj;
import com.google.android.gms.internal.ads.zzfbn;
import com.google.android.gms.internal.ads.zzfbt;
import com.google.android.gms.internal.ads.zzfco;
import com.google.android.gms.internal.ads.zzfgn;
import com.google.android.gms.internal.ads.zzfgq;
import com.google.android.gms.internal.ads.zzfio;
import com.google.android.gms.internal.ads.zzftl;
import com.google.android.gms.internal.ads.zzfun;
import com.google.android.gms.internal.ads.zzgay;
import com.google.android.gms.internal.ads.zzgaz;
import com.google.android.gms.internal.ads.zzgbj;
import com.google.android.gms.internal.ads.zzgbs;
import com.google.android.gms.internal.ads.zzgcd;
import com.google.common.util.concurrent.ListenableFuture;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.internal.partials.AdMobNetworkBridge;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import p249U8.C1797n;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzau extends zzbyh {
    protected static final List zza = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    protected static final List zzb = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    protected static final List zzc = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    protected static final List zzd = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public static final /* synthetic */ int zze = 0;
    private final List zzB;
    private final List zzC;
    private final List zzD;
    private final List zzE;
    private final zzbdn zzI;
    private final zzo zzJ;
    private final zzf zzK;
    private final zzcgl zzf;
    private Context zzg;
    private final zzauy zzh;
    private final zzfbt zzi;
    private final zzfco zzj;
    private final zzgcd zzk;
    private final ScheduledExecutorService zzl;

    @Nullable
    private zzbtq zzm;
    private final zzdrj zzp;
    private final zzfio zzq;
    private final VersionInfoParcel zzy;
    private String zzz;
    private Point zzn = new Point();
    private Point zzo = new Point();
    private final AtomicInteger zzx = new AtomicInteger(0);
    private final AtomicBoolean zzF = new AtomicBoolean(false);
    private final AtomicBoolean zzG = new AtomicBoolean(false);
    private final AtomicInteger zzH = new AtomicInteger(0);
    private final boolean zzr = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhj)).booleanValue();
    private final boolean zzs = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhi)).booleanValue();
    private final boolean zzt = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhl)).booleanValue();
    private final boolean zzu = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhn)).booleanValue();
    private final String zzv = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhm);
    private final String zzw = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzho);
    private final String zzA = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhp);

    public zzau(zzcgl zzcglVar, Context context, zzauy zzauyVar, zzfco zzfcoVar, zzgcd zzgcdVar, ScheduledExecutorService scheduledExecutorService, zzdrj zzdrjVar, zzfio zzfioVar, VersionInfoParcel versionInfoParcel, zzbdn zzbdnVar, zzfbt zzfbtVar, zzo zzoVar, zzf zzfVar) {
        List list;
        this.zzf = zzcglVar;
        this.zzg = context;
        this.zzh = zzauyVar;
        this.zzi = zzfbtVar;
        this.zzj = zzfcoVar;
        this.zzk = zzgcdVar;
        this.zzl = scheduledExecutorService;
        this.zzp = zzdrjVar;
        this.zzq = zzfioVar;
        this.zzy = versionInfoParcel;
        this.zzI = zzbdnVar;
        this.zzJ = zzoVar;
        this.zzK = zzfVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhq)).booleanValue()) {
            this.zzB = zzZ((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhr));
            this.zzC = zzZ((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhs));
            this.zzD = zzZ((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzht));
            list = zzZ((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhu));
        } else {
            this.zzB = zza;
            this.zzC = zzb;
            this.zzD = zzc;
            list = zzd;
        }
        this.zzE = list;
    }

    public static /* synthetic */ void zzH(zzau zzauVar, zzdmt[] zzdmtVarArr) {
        zzdmt zzdmtVar = zzdmtVarArr[0];
        if (zzdmtVar != null) {
            zzauVar.zzj.zzb(zzgbs.zzh(zzdmtVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final zzac zzR(Context context, String str, String str2, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, int i10, @Nullable String str3, Bundle bundle, @Nullable zzbym zzbymVar) {
        String str4;
        com.google.android.gms.ads.internal.client.zzm zzmVar2;
        com.google.android.gms.ads.internal.client.zzr zzrVar2;
        char c10;
        zzfbn zzfbnVar = new zzfbn();
        if ("REWARDED".equals(str2)) {
            zzfbnVar.zzp().zza(2);
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            zzfbnVar.zzp().zza(3);
        }
        zzab zzo = this.zzf.zzo();
        zzcuj zzcujVar = new zzcuj();
        zzcujVar.zzf(context);
        if (str == null) {
            str4 = HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID;
        } else {
            str4 = str;
        }
        zzfbnVar.zzt(str4);
        if (zzmVar == null) {
            zzmVar2 = new com.google.android.gms.ads.internal.client.zzn().zza();
        } else {
            zzmVar2 = zzmVar;
        }
        zzfbnVar.zzH(zzmVar2);
        if (zzrVar == null) {
            switch (str2.hashCode()) {
                case -1999289321:
                    if (str2.equals("NATIVE")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case -428325382:
                    if (str2.equals("APP_OPEN_AD")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 543046670:
                    if (str2.equals("REWARDED")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1854800829:
                    if (str2.equals("REWARDED_INTERSTITIAL")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1951953708:
                    if (str2.equals(BrandSafetyUtils.f107212m)) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            if (c10 != 0) {
                if (c10 != 1 && c10 != 2) {
                    if (c10 != 3) {
                        if (c10 != 4) {
                            zzrVar2 = new com.google.android.gms.ads.internal.client.zzr();
                        } else {
                            zzrVar2 = com.google.android.gms.ads.internal.client.zzr.zzb();
                        }
                    } else {
                        zzrVar2 = com.google.android.gms.ads.internal.client.zzr.zzc();
                    }
                } else {
                    zzrVar2 = com.google.android.gms.ads.internal.client.zzr.zzd();
                }
            } else {
                zzrVar2 = new com.google.android.gms.ads.internal.client.zzr(context, AdSize.BANNER);
            }
        } else {
            zzrVar2 = zzrVar;
        }
        zzfbnVar.zzs(zzrVar2);
        zzfbnVar.zzz(true);
        zzfbnVar.zzA(bundle);
        zzcujVar.zzk(zzfbnVar.zzJ());
        zzcujVar.zzi(i10);
        zzo.zza(zzcujVar.zzl());
        zzax zzaxVar = new zzax();
        zzaxVar.zzb(str2);
        zzaxVar.zzc(str3);
        zzaxVar.zzd(zzbymVar);
        zzo.zzb(new zzaz(zzaxVar, null));
        new zzdau();
        return zzo.zzc();
    }

    private final ListenableFuture zzS(final String str) {
        final zzdmt[] zzdmtVarArr = new zzdmt[1];
        ListenableFuture zza2 = this.zzj.zza();
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaf
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzau.zzx(zzau.this, zzdmtVarArr, str, (zzdmt) obj);
            }
        };
        zzgcd zzgcdVar = this.zzk;
        ListenableFuture zzn = zzgbs.zzn(zza2, zzgazVar, zzgcdVar);
        zzn.addListener(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzag
            @Override // java.lang.Runnable
            public final void run() {
                zzau.zzH(zzau.this, zzdmtVarArr);
            }
        }, zzgcdVar);
        return (zzgbj) zzgbs.zze((zzgbj) zzgbs.zzm((zzgbj) zzgbs.zzo(zzgbj.zzE(zzn), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhH)).intValue(), TimeUnit.MILLISECONDS, this.zzl), new zzftl() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzam
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                int i10 = zzau.zze;
                return ((JSONObject) obj).optString("nas");
            }
        }, zzgcdVar), Exception.class, new zzftl() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzan
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                int i10 = zzau.zze;
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("", (Exception) obj);
                return null;
            }
        }, zzgcdVar);
    }

    private final void zzV(List list, final IObjectWrapper iObjectWrapper, zzbtn zzbtnVar, boolean z10) {
        ListenableFuture zzb2;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhG)).booleanValue()) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("The updating URL feature is not enabled.");
            try {
                zzbtnVar.zze("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
                return;
            }
        }
        Iterator it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (zzP((Uri) it.next())) {
                i11++;
            }
        }
        if (i11 > 1) {
            String valueOf = String.valueOf(list);
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Multiple google urls found: ".concat(valueOf));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            final Uri uri = (Uri) it2.next();
            if (!zzP(uri)) {
                String valueOf2 = String.valueOf(uri);
                int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Not a Google URL: ".concat(valueOf2));
                zzb2 = zzgbs.zzh(uri);
            } else {
                zzgcd zzgcdVar = this.zzk;
                zzb2 = zzgcdVar.zzb(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzah
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return zzau.zzn(zzau.this, uri, iObjectWrapper);
                    }
                });
                if (zzY()) {
                    zzb2 = zzgbs.zzn(zzb2, new zzgaz() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzai
                        @Override // com.google.android.gms.internal.ads.zzgaz
                        public final ListenableFuture zza(Object obj) {
                            ListenableFuture zzm;
                            zzm = zzgbs.zzm(r0.zzS("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new zzftl() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaj
                                @Override // com.google.android.gms.internal.ads.zzftl
                                public final Object apply(Object obj2) {
                                    return zzau.zzd(zzau.this, r2, (String) obj2);
                                }
                            }, zzau.this.zzk);
                            return zzm;
                        }
                    }, zzgcdVar);
                } else {
                    int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Asset view map is empty.");
                }
            }
            arrayList.add(zzb2);
        }
        zzgbs.zzr(zzgbs.zzd(arrayList), new zzas(this, zzbtnVar, z10), this.zzf.zzA());
    }

    public static /* synthetic */ ListenableFuture zzx(zzau zzauVar, zzdmt[] zzdmtVarArr, String str, zzdmt zzdmtVar) {
        zzdmtVarArr[0] = zzdmtVar;
        Context context = zzauVar.zzg;
        zzbtq zzbtqVar = zzauVar.zzm;
        Map map = zzbtqVar.zzb;
        JSONObject zzd2 = zzbv.zzd(context, map, map, zzbtqVar.zza, null);
        JSONObject zzg = zzbv.zzg(zzauVar.zzg, zzauVar.zzm.zza);
        JSONObject zzf = zzbv.zzf(zzauVar.zzm.zza);
        JSONObject zze2 = zzbv.zze(zzauVar.zzg, zzauVar.zzm.zza);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("asset_view_signal", zzd2);
        jSONObject.put("ad_view_signal", zzg);
        jSONObject.put("scroll_view_signal", zzf);
        jSONObject.put("lock_screen_signal", zze2);
        if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str)) {
            jSONObject.put("click_signal", zzbv.zzc(null, zzauVar.zzg, zzauVar.zzo, zzauVar.zzn));
        }
        return zzdmtVar.zzg(str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzh(List list, IObjectWrapper iObjectWrapper, zzbtn zzbtnVar) {
        zzV(list, iObjectWrapper, zzbtnVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzi(List list, IObjectWrapper iObjectWrapper, zzbtn zzbtnVar) {
        zzW(list, iObjectWrapper, zzbtnVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzl(List list, IObjectWrapper iObjectWrapper, zzbtn zzbtnVar) {
        zzV(list, iObjectWrapper, zzbtnVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzm(List list, IObjectWrapper iObjectWrapper, zzbtn zzbtnVar) {
        zzW(list, iObjectWrapper, zzbtnVar, false);
    }

    public static /* synthetic */ ArrayList zzC(zzau zzauVar, List list, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (zzauVar.zzQ(uri) && !TextUtils.isEmpty(str)) {
                arrayList.add(zzaa(uri, "nas", str));
            } else {
                arrayList.add(uri);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ ArrayList zzD(zzau zzauVar, List list, IObjectWrapper iObjectWrapper) {
        String str;
        zzauy zzauyVar = zzauVar.zzh;
        if (zzauyVar.zzc() != null) {
            str = zzauyVar.zzc().zzh(zzauVar.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null);
        } else {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                if (!zzauVar.zzQ(uri)) {
                    String valueOf = String.valueOf(uri);
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Not a Google URL: ".concat(valueOf));
                    arrayList.add(uri);
                } else {
                    arrayList.add(zzaa(uri, "ms", str));
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            throw new Exception("Empty impression URLs result.");
        }
        throw new Exception("Failed to get view signals.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzT() {
        ListenableFuture zzb2;
        if (((Boolean) zzben.zze.zze()).booleanValue()) {
            this.zzJ.zze();
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlh)).booleanValue()) {
            zzb2 = zzgbs.zzk(new zzgay() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzad
                @Override // com.google.android.gms.internal.ads.zzgay
                public final ListenableFuture zza() {
                    ListenableFuture zzb3;
                    zzb3 = r0.zzR(zzau.this.zzg, null, AdFormat.BANNER.name(), null, null, 0, null, new Bundle(), null).zzb();
                    return zzb3;
                }
            }, zzbzk.zza);
        } else {
            zzb2 = zzR(this.zzg, null, AdFormat.BANNER.name(), null, null, 0, null, new Bundle(), null).zzb();
        }
        zzgbs.zzr(zzb2, new zzat(this), this.zzf.zzA());
    }

    private final void zzU() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjG)).booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjJ)).booleanValue()) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjN)).booleanValue() || !this.zzF.getAndSet(true)) {
                    zzT();
                }
            }
        }
    }

    private final void zzW(final List list, final IObjectWrapper iObjectWrapper, zzbtn zzbtnVar, boolean z10) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhG)).booleanValue()) {
            try {
                zzbtnVar.zze("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
                return;
            }
        }
        zzgcd zzgcdVar = this.zzk;
        ListenableFuture zzb2 = zzgcdVar.zzb(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzao
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzau.zzD(zzau.this, list, iObjectWrapper);
            }
        });
        if (zzY()) {
            zzb2 = zzgbs.zzn(zzb2, new zzgaz() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzap
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj) {
                    ListenableFuture zzm;
                    zzm = zzgbs.zzm(r0.zzS("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new zzftl() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzae
                        @Override // com.google.android.gms.internal.ads.zzftl
                        public final Object apply(Object obj2) {
                            return zzau.zzC(zzau.this, r2, (String) obj2);
                        }
                    }, zzau.this.zzk);
                    return zzm;
                }
            }, zzgcdVar);
        } else {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Asset view map is empty.");
        }
        zzgbs.zzr(zzb2, new zzar(this, zzbtnVar, z10), this.zzf.zzA());
    }

    private final boolean zzY() {
        Map map;
        zzbtq zzbtqVar = this.zzm;
        if (zzbtqVar != null && (map = zzbtqVar.zzb) != null && !map.isEmpty()) {
            return true;
        }
        return false;
    }

    private static final List zzZ(String str) {
        String[] split = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : split) {
            if (!zzfun.zzd(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ Uri zzn(zzau zzauVar, Uri uri, IObjectWrapper iObjectWrapper) {
        zzfbt zzfbtVar;
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmc)).booleanValue() && (zzfbtVar = zzauVar.zzi) != null) {
                uri = zzfbtVar.zza(uri, zzauVar.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null);
            } else {
                uri = zzauVar.zzh.zza(uri, zzauVar.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null);
            }
        } catch (zzauz e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("", e3);
        }
        if (uri.getQueryParameter("ms") != null) {
            return uri;
        }
        throw new Exception("Failed to append spam signals to click url.");
    }

    @VisibleForTesting
    public final boolean zzP(@NonNull Uri uri) {
        return zzX(uri, this.zzB, this.zzC);
    }

    @VisibleForTesting
    public final boolean zzQ(@NonNull Uri uri) {
        return zzX(uri, this.zzD, this.zzE);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final IObjectWrapper zze(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjT)).booleanValue()) {
            return ObjectWrapper.wrap(null);
        }
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        CustomTabsClient customTabsClient = (CustomTabsClient) ObjectWrapper.unwrap(iObjectWrapper2);
        CustomTabsCallback customTabsCallback = (CustomTabsCallback) ObjectWrapper.unwrap(iObjectWrapper3);
        zzbdn zzbdnVar = this.zzI;
        zzbdnVar.zzg(context, customTabsClient, str, customTabsCallback);
        if (((Boolean) zzben.zze.zze()).booleanValue()) {
            this.zzJ.zze();
        }
        if (((Boolean) zzben.zzc.zze()).booleanValue()) {
            this.zzK.zzb(null);
        }
        return ObjectWrapper.wrap(zzbdnVar.zzb());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f4  */
    @Override // com.google.android.gms.internal.ads.zzbyi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzf(com.google.android.gms.dynamic.IObjectWrapper r11, final com.google.android.gms.internal.ads.zzbym r12, @androidx.annotation.Nullable com.google.android.gms.internal.ads.zzbyf r13) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.nonagon.signalgeneration.zzau.zzf(com.google.android.gms.dynamic.IObjectWrapper, com.google.android.gms.internal.ads.zzbym, com.google.android.gms.internal.ads.zzbyf):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzg(zzbtq zzbtqVar) {
        this.zzm = zzbtqVar;
        this.zzj.zzc(1);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    @SuppressLint({"AddJavascriptInterface"})
    public final void zzj(IObjectWrapper iObjectWrapper) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjF)).booleanValue()) {
            zzbbz zzbbzVar = zzbci.zzhx;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
                zzU();
            }
            WebView webView = (WebView) ObjectWrapper.unwrap(iObjectWrapper);
            if (webView == null) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("The webView cannot be null.");
                return;
            }
            zzf zzfVar = this.zzK;
            final zzj zzjVar = new zzj(webView, zzfVar, zzbzk.zzf);
            AdMobNetworkBridge.onAddedJavascriptInterface(webView, new TaggingLibraryJsInterface(webView, this.zzh, this.zzp, this.zzq, this.zzi, this.zzJ, zzfVar, zzjVar), "gmaSdk");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjP)).booleanValue()) {
                com.google.android.gms.ads.internal.zzv.zzp().zzs();
            }
            if (((Boolean) zzben.zzc.zze()).booleanValue()) {
                zzfVar.zzb(webView);
                if (((Boolean) zzben.zzd.zze()).booleanValue()) {
                    zzbzk.zzd.scheduleWithFixedDelay(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzi
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzj.this.zzb();
                        }
                    }, 0L, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjQ)).intValue(), TimeUnit.MILLISECONDS);
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
                zzU();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzk(IObjectWrapper iObjectWrapper) {
        View view;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhG)).booleanValue()) {
            return;
        }
        MotionEvent motionEvent = (MotionEvent) ObjectWrapper.unwrap(iObjectWrapper);
        zzbtq zzbtqVar = this.zzm;
        if (zzbtqVar == null) {
            view = null;
        } else {
            view = zzbtqVar.zza;
        }
        this.zzn = zzbv.zza(motionEvent, view);
        if (motionEvent.getAction() == 0) {
            this.zzo = this.zzn;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        Point point = this.zzn;
        obtain.setLocation(point.x, point.y);
        this.zzh.zzd(obtain);
        obtain.recycle();
    }

    public static /* bridge */ /* synthetic */ void zzJ(zzau zzauVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (zzauVar.zzP((Uri) it.next())) {
                zzauVar.zzx.getAndIncrement();
                return;
            }
        }
    }

    private static boolean zzX(@NonNull Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Uri zzaa(Uri uri, String str, String str2) {
        String uri2 = uri.toString();
        int indexOf = uri2.indexOf("&adurl=");
        if (indexOf == -1) {
            indexOf = uri2.indexOf("?adurl=");
        }
        if (indexOf != -1) {
            int i10 = indexOf + 1;
            StringBuilder sb = new StringBuilder(uri2.substring(0, i10));
            C1797n.m2540c(sb, str, ImpressionLog.f107415Z, str2, "&");
            sb.append(uri2.substring(i10));
            return Uri.parse(sb.toString());
        }
        return uri.buildUpon().appendQueryParameter(str, str2).build();
    }

    public static /* synthetic */ Uri zzd(zzau zzauVar, Uri uri, String str) {
        if (!TextUtils.isEmpty(str)) {
            return zzaa(uri, "nas", str);
        }
        return uri;
    }

    public static /* bridge */ /* synthetic */ zzfgn zzs(ListenableFuture listenableFuture, zzbym zzbymVar) {
        String str;
        if (!zzfgq.zza() || !((Boolean) zzbeb.zze.zze()).booleanValue()) {
            return null;
        }
        try {
            zzfgn zza2 = ((zzac) zzgbs.zzp(listenableFuture)).zza();
            zza2.zzd(new ArrayList(Collections.singletonList(zzbymVar.zzb)));
            com.google.android.gms.ads.internal.client.zzm zzmVar = zzbymVar.zzd;
            if (zzmVar == null) {
                str = "";
            } else {
                str = zzmVar.zzp;
            }
            zza2.zzb(str);
            zza2.zzf(zzmVar.zzm);
            return zza2;
        } catch (ExecutionException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "SignalGeneratorImpl.getConfiguredCriticalUserJourney");
            return null;
        }
    }
}
