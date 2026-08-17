package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.view.menu.C2586a;
import androidx.compose.animation.C2812d;
import androidx.fragment.app.C4305v;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import androidx.webkit.internal.WebViewFeatureInternal;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.Predicate;
import com.google.android.gms.internal.ads.zzbbn;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzfqf;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.safedk.android.internal.partials.AdMobNetworkBridge;
import com.safedk.android.internal.partials.NetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SuppressLint({"ViewConstructor"})
@VisibleForTesting
/* loaded from: classes8.dex */
public final class zzcfk extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, zzcel {
    public static final /* synthetic */ int zza = 0;
    private final String zzA;
    private zzcfn zzB;
    private boolean zzC;
    private boolean zzD;
    private zzbfh zzE;
    private zzbff zzF;
    private zzazu zzG;
    private int zzH;
    private int zzI;
    private zzbcu zzJ;
    private final zzbcu zzK;
    private zzbcu zzL;
    private final zzbcv zzM;
    private int zzN;
    private com.google.android.gms.ads.internal.overlay.zzm zzO;
    private boolean zzP;
    private final com.google.android.gms.ads.internal.util.zzck zzQ;
    private int zzR;
    private int zzS;
    private int zzT;
    private int zzU;
    private int zzV;
    private Map zzW;
    private final WindowManager zzX;
    private final zzbbg zzY;
    private boolean zzZ;
    private final zzcge zzb;
    private final zzauy zzc;
    private final zzfbt zzd;
    private final zzbdp zze;
    private final VersionInfoParcel zzf;
    private com.google.android.gms.ads.internal.zzn zzg;
    private final com.google.android.gms.ads.internal.zza zzh;
    private final DisplayMetrics zzi;
    private final float zzj;
    private zzfau zzk;
    private zzfax zzl;
    private boolean zzm;
    private boolean zzn;
    private zzcet zzo;
    private com.google.android.gms.ads.internal.overlay.zzm zzp;
    private zzeca zzq;
    private zzeby zzr;
    private zzcgf zzs;
    private final String zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private Boolean zzy;
    private boolean zzz;

    @VisibleForTesting
    public zzcfk(zzcge zzcgeVar, zzcgf zzcgfVar, String str, boolean z10, boolean z11, zzauy zzauyVar, zzbdp zzbdpVar, VersionInfoParcel versionInfoParcel, zzbcx zzbcxVar, com.google.android.gms.ads.internal.zzn zznVar, com.google.android.gms.ads.internal.zza zzaVar, zzbbg zzbbgVar, zzfau zzfauVar, zzfax zzfaxVar, zzfbt zzfbtVar) {
        super(zzcgeVar);
        zzfax zzfaxVar2;
        this.zzm = false;
        this.zzn = false;
        this.zzz = true;
        this.zzA = "";
        this.zzR = -1;
        this.zzS = -1;
        this.zzT = -1;
        this.zzU = -1;
        this.zzV = -1;
        this.zzb = zzcgeVar;
        this.zzs = zzcgfVar;
        this.zzt = str;
        this.zzw = z10;
        this.zzc = zzauyVar;
        this.zzd = zzfbtVar;
        this.zze = zzbdpVar;
        this.zzf = versionInfoParcel;
        this.zzg = zznVar;
        this.zzh = zzaVar;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.zzX = windowManager;
        com.google.android.gms.ads.internal.zzv.zzq();
        DisplayMetrics zzu = com.google.android.gms.ads.internal.util.zzs.zzu(windowManager);
        this.zzi = zzu;
        this.zzj = zzu.density;
        this.zzY = zzbbgVar;
        this.zzk = zzfauVar;
        this.zzl = zzfaxVar;
        this.zzQ = new com.google.android.gms.ads.internal.util.zzck(zzcgeVar.zza(), this, this, null);
        this.zzZ = false;
        setBackgroundColor(0);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlH)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
        final WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to enable Javascript.", e3);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlG)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzni)).booleanValue()) {
            settings.setGeolocationEnabled(false);
        }
        settings.setUserAgentString(com.google.android.gms.ads.internal.zzv.zzq().zzc(zzcgeVar, versionInfoParcel.afmaVersion));
        com.google.android.gms.ads.internal.zzv.zzq();
        final Context context = getContext();
        com.google.android.gms.ads.internal.util.zzcd.zza(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzfqf zzfqfVar = zzs.zza;
                String absolutePath = context.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath();
                WebSettings webSettings = settings;
                webSettings.setDatabasePath(absolutePath);
                webSettings.setDatabaseEnabled(true);
                webSettings.setDomStorageEnabled(true);
                webSettings.setDisplayZoomControls(false);
                webSettings.setBuiltInZoomControls(true);
                webSettings.setSupportZoom(true);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaZ)).booleanValue()) {
                    webSettings.setTextZoom(100);
                }
                webSettings.setAllowContentAccess(false);
                return Boolean.TRUE;
            }
        });
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        zzba();
        AdMobNetworkBridge.onAddedJavascriptInterface(this, new zzcfr(this, new zzcfq(this)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        zzbi();
        zzbcv zzbcvVar = new zzbcv(new zzbcx(true, "make_wv", this.zzt));
        this.zzM = zzbcvVar;
        zzbcvVar.zza().zzc(null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue() && (zzfaxVar2 = this.zzl) != null && zzfaxVar2.zzb != null) {
            zzbcvVar.zza().zzd("gqi", this.zzl.zzb);
        }
        zzbcvVar.zza();
        zzbcu zzf = zzbcx.zzf();
        this.zzK = zzf;
        zzbcvVar.zzb("native:view_create", zzf);
        this.zzL = null;
        this.zzJ = null;
        com.google.android.gms.ads.internal.util.zzcg.zza().zzb(zzcgeVar);
        com.google.android.gms.ads.internal.zzv.zzp().zzt();
    }

    /* renamed from: safedk_webview_zzcfk_webviewLoadDataWithBaseURL_558df8468e7a3606a3ca6ea19e01a100 */
    private void m37342xf99cb5b4(String p12, String p2, String p32, String p42, String p52) {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/google/android/gms/internal/ads/zzcfk;->safedk_webview_zzcfk_webviewLoadDataWithBaseURL_558df8468e7a3606a3ca6ea19e01a100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            Logger.m43495d("SafeDKNetwork", "webviewLoadDataWithBaseURL: " + p12 + ", WebView address : " + toString() + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME = " + C23964g.f109544h);
            CreativeInfoManager.m42737a(p12, p2, this, C23964g.f109544h);
            SafeDKWebAppInterface.m43379a(C23964g.f109544h, this, p2);
        }
        super.loadDataWithBaseURL(p12, p2, p32, p42, p52);
    }

    /* renamed from: safedk_webview_zzcfk_webviewLoadData_172d49d32092f6f80826f3dca3960029 */
    private void m37343x976f6e51(String p12, String p2, String p32) {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/google/android/gms/internal/ads/zzcfk;->safedk_webview_zzcfk_webviewLoadData_172d49d32092f6f80826f3dca3960029(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
        boolean z10 = SafeDK.getInstance() != null && SafeDK.getInstance().m42018p();
        Logger.m43495d("SafeDKNetwork", "webviewLoadData invoked, WebView address : " + this + ", isSafeDKInitialized = " + z10 + ", SDK_PACKAGE_NAME = " + C23964g.f109544h);
        if (z10) {
            CreativeInfoManager.m42737a((String) null, p12, this, C23964g.f109544h);
            SafeDKWebAppInterface.m43379a(C23964g.f109544h, this, p12);
        }
        super.loadData(p12, p2, p32);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: safedk_webview_zzcfk_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e */
    public void m37344x368a80a2(String p12) {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/google/android/gms/internal/ads/zzcfk;->safedk_webview_zzcfk_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V");
        Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2. url: " + p12 + ", WebView address : " + toString() + "  SDK_PACKAGE_NAME = " + C23964g.f109544h);
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            if (TextUtils.isEmpty(p12) || p12.startsWith("javascript:")) {
                Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2 loadUrl url is null or a javascript command : " + p12);
            } else {
                NetworkBridge.logWebviewLoadURLRequest(C23964g.f109544h, this, p12);
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(C23964g.f109544h);
                if (m42782i != null && m42782i.mo42680d().m42820b(AdNetworkConfiguration.USE_WEBVIEW_LOADURL_AS_RESOURCE_LOADED_INDICATION)) {
                    CreativeInfoManager.m42737a(p12, (String) null, this, C23964g.f109544h);
                }
                SafeDKWebAppInterface.m43379a(C23964g.f109544h, this, p12);
            }
        }
        super.loadUrl(p12);
    }

    private final synchronized void zzba() {
        zzfau zzfauVar = this.zzk;
        if (zzfauVar != null && zzfauVar.zzam) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Disabling hardware acceleration on an overlay.");
            zzbc();
            return;
        }
        if (!this.zzw && !this.zzs.zzi()) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Enabling hardware acceleration on an AdView.");
            zzbe();
            return;
        }
        int i12 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zze("Enabling hardware acceleration on an overlay.");
        zzbe();
    }

    private final synchronized void zzbb() {
        if (!this.zzP) {
            this.zzP = true;
            com.google.android.gms.ads.internal.zzv.zzp().zzr();
        }
    }

    private final synchronized void zzbc() {
        try {
            if (!this.zzx) {
                setLayerType(1, null);
            }
            this.zzx = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzbe() {
        try {
            if (this.zzx) {
                setLayerType(0, null);
            }
            this.zzx = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzbf(String str) {
        final String str2 = AndroidWebViewClient.BLANK_PAGE;
        try {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable(str2) { // from class: com.google.android.gms.internal.ads.zzcff
                public final /* synthetic */ String zzb = AndroidWebViewClient.BLANK_PAGE;

                @Override // java.lang.Runnable
                public final void run() {
                    zzcfk zzcfkVar = zzcfk.this;
                    String str3 = this.zzb;
                    zzcfkVar.m37344x368a80a2(AndroidWebViewClient.BLANK_PAGE);
                }
            });
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "AdWebViewImpl.loadUrlUnsafe");
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not call loadUrl in destroy(). ", th);
        }
    }

    private final synchronized void zzbh() {
        try {
            Map map = this.zzW;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((zzccs) it.next()).release();
                }
            }
            this.zzW = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzbj() {
        Boolean zzl = com.google.android.gms.ads.internal.zzv.zzp().zzl();
        this.zzy = zzl;
        if (zzl == null) {
            try {
                evaluateJavascript("(function(){})()", null);
                zzaY(Boolean.TRUE);
            } catch (IllegalStateException unused) {
                zzaY(Boolean.FALSE);
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcel
    public final synchronized void destroy() {
        try {
            zzbi();
            this.zzQ.zza();
            com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
            if (zzmVar != null) {
                zzmVar.zzb();
                this.zzp.zzm();
                this.zzp = null;
            }
            this.zzq = null;
            this.zzr = null;
            this.zzo.zzl();
            this.zzG = null;
            this.zzg = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.zzv) {
                return;
            }
            com.google.android.gms.ads.internal.zzv.zzz().zzd(this);
            zzbh();
            this.zzv = true;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkR)).booleanValue()) {
                Activity zza2 = this.zzb.zza();
                if (zza2 != null && zza2.isDestroyed()) {
                    com.google.android.gms.ads.internal.util.zze.zza("Destroying the WebView immediately...");
                    zzX();
                    return;
                } else {
                    com.google.android.gms.ads.internal.util.zze.zza("Initiating WebView self destruct sequence in 3...");
                    com.google.android.gms.ads.internal.util.zze.zza("Loading blank page in WebView, 2...");
                    zzbf(AndroidWebViewClient.BLANK_PAGE);
                    return;
                }
            }
            com.google.android.gms.ads.internal.util.zze.zza("Destroying the WebView immediately...");
            zzX();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109544h, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(final String str, final ValueCallback valueCallback) {
        if (zzaE()) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkS)).booleanValue() && Looper.getMainLooper().getThread() != Thread.currentThread()) {
            zzbzk.zzf.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfe
                @Override // java.lang.Runnable
                public final void run() {
                    super/*android.webkit.WebView*/.evaluateJavascript(str, valueCallback);
                }
            });
        } else {
            super.evaluateJavascript(str, valueCallback);
        }
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.zzv) {
                        this.zzo.zzl();
                        com.google.android.gms.ads.internal.zzv.zzz().zzd(this);
                        zzbh();
                        zzbb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcel
    public final synchronized void loadData(String str, String str2, String str3) {
        if (!zzaE()) {
            m37343x976f6e51(str, str2, str3);
        } else {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcel
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (!zzaE()) {
            m37342xf99cb5b4(str, str2, str3, str4, str5);
        } else {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcel
    public final synchronized void loadUrl(final String str) {
        if (!zzaE()) {
            try {
                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfh
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcfk.this.m37344x368a80a2(str);
                    }
                });
                return;
            } catch (Throwable th) {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "AdWebViewImpl.loadUrl");
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not call loadUrl. ", th);
                return;
            }
        }
        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("#004 The webview is destroyed. Ignoring action.");
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            if (!zzaE()) {
                this.zzQ.zzc();
            }
            if (this.zzZ) {
                onResume();
                this.zzZ = false;
            }
            boolean z10 = this.zzC;
            zzcet zzcetVar = this.zzo;
            if (zzcetVar != null && zzcetVar.zzU()) {
                if (!this.zzD) {
                    this.zzo.zza();
                    this.zzo.zzb();
                    this.zzD = true;
                }
                zzaZ();
                z10 = true;
            }
            zzbd(z10);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        zzcet zzcetVar;
        synchronized (this) {
            try {
                if (!zzaE()) {
                    this.zzQ.zzd();
                }
                super.onDetachedFromWindow();
                if (this.zzD && (zzcetVar = this.zzo) != null && zzcetVar.zzU() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    this.zzo.zza();
                    this.zzo.zzb();
                    this.zzD = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zzbd(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final synchronized void zzA(int i10) {
        this.zzN = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzB(int i10) {
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcbg
    public final synchronized void zzC(zzcfn zzcfnVar) {
        if (this.zzB != null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.zzB = zzcfnVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcga
    public final View zzF() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final WebView zzG() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized zzazu zzJ() {
        return this.zzG;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized zzbfh zzK() {
        return this.zzE;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized com.google.android.gms.ads.internal.overlay.zzm zzL() {
        return this.zzp;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized com.google.android.gms.ads.internal.overlay.zzm zzM() {
        return this.zzO;
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcfx
    public final synchronized zzcgf zzO() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized zzeby zzP() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized zzeca zzQ() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized String zzU() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzX() {
        com.google.android.gms.ads.internal.util.zze.zza("Destroying WebView!");
        zzbb();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcfj(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized boolean zzaB() {
        return this.zzu;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized boolean zzaC() {
        if (this.zzH > 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized boolean zzaE() {
        return this.zzv;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized boolean zzaF() {
        return this.zzw;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final boolean zzaG() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized boolean zzaH() {
        return this.zzz;
    }

    @VisibleForTesting
    public final synchronized Boolean zzaP() {
        return this.zzy;
    }

    public final synchronized void zzaV(String str, ValueCallback valueCallback) {
        if (!zzaE()) {
            evaluateJavascript(str, null);
        } else {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("#004 The webview is destroyed. Ignoring action.");
        }
    }

    public final synchronized void zzaX(String str) {
        if (!zzaE()) {
            loadUrl(str);
        } else {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @VisibleForTesting
    public final void zzaY(Boolean bool) {
        synchronized (this) {
            this.zzy = bool;
        }
        com.google.android.gms.ads.internal.zzv.zzp().zzy(bool);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzai(com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        this.zzp = zzmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzaj(zzcgf zzcgfVar) {
        this.zzs = zzcgfVar;
        requestLayout();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzak(zzazu zzazuVar) {
        this.zzG = zzazuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzal(boolean z10) {
        this.zzz = z10;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzam() {
        setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzao(boolean z10) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
        if (zzmVar != null) {
            zzmVar.zzy(this.zzo.zzT(), z10);
        } else {
            this.zzu = z10;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzap(zzbff zzbffVar) {
        this.zzF = zzbffVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzaq(boolean z10) {
        String str;
        try {
            boolean z11 = this.zzw;
            this.zzw = z10;
            zzba();
            if (z10 != z11) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaf)).booleanValue()) {
                    if (!this.zzs.zzi()) {
                    }
                }
                zzbsc zzbscVar = new zzbsc(this, "");
                if (true != z10) {
                    str = DefaultDetectInterceptor.f41464c;
                } else {
                    str = "expanded";
                }
                zzbscVar.zzl(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzar(zzbfh zzbfhVar) {
        this.zzE = zzbfhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzas(zzeby zzebyVar) {
        this.zzr = zzebyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzat(zzeca zzecaVar) {
        this.zzq = zzecaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzau(int i10) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
        if (zzmVar != null) {
            zzmVar.zzA(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzav(boolean z10) {
        this.zzZ = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzaw(com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        this.zzO = zzmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzax(boolean z10) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVar;
        int i10 = this.zzH;
        int i11 = 1;
        if (true != z10) {
            i11 = -1;
        }
        int i12 = i10 + i11;
        this.zzH = i12;
        if (i12 <= 0 && (zzmVar = this.zzp) != null) {
            zzmVar.zzE();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzay(boolean z10) {
        if (z10) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
        if (zzmVar != null) {
            zzmVar.zzB(z10);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final synchronized void zzde() {
        com.google.android.gms.ads.internal.zzn zznVar = this.zzg;
        if (zznVar != null) {
            zznVar.zzde();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final synchronized void zzdf() {
        com.google.android.gms.ads.internal.zzn zznVar = this.zzg;
        if (zznVar != null) {
            zznVar.zzdf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzayh
    public final void zzdn(zzayg zzaygVar) {
        boolean z10;
        synchronized (this) {
            z10 = zzaygVar.zzj;
            this.zzC = z10;
        }
        zzbd(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final synchronized int zzf() {
        return this.zzN;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final zzcav zzn() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final synchronized zzccs zzo(String str) {
        Map map = this.zzW;
        if (map == null) {
            return null;
        }
        return (zzccs) map.get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcbg
    public final synchronized zzcfn zzq() {
        return this.zzB;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final synchronized String zzr() {
        zzfax zzfaxVar = this.zzl;
        if (zzfaxVar != null) {
            return zzfaxVar.zzb;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final synchronized String zzs() {
        return this.zzA;
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcbg
    public final synchronized void zzt(String str, zzccs zzccsVar) {
        try {
            if (this.zzW == null) {
                this.zzW = new HashMap();
            }
            this.zzW.put(str, zzccsVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final synchronized void zzw() {
        zzbff zzbffVar = this.zzF;
        if (zzbffVar != null) {
            final zzdlu zzdluVar = (zzdlu) zzbffVar;
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdls
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        zzdlu.this.zzd();
                    } catch (RemoteException e3) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzx(int i10) {
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzy(int i10) {
    }

    private final void zzbd(boolean z10) {
        String str;
        HashMap hashMap = new HashMap();
        if (true != z10) {
            str = "0";
        } else {
            str = "1";
        }
        hashMap.put("isVisible", str);
        zzd("onAdVisibilityChanged", hashMap);
    }

    private final void zzbg() {
        zzbcp.zza(this.zzM.zza(), this.zzK, "aeh2");
    }

    private final void zzbi() {
        zzbcv zzbcvVar = this.zzM;
        if (zzbcvVar != null) {
            zzbcx zza2 = zzbcvVar.zza();
            zzbcn zzg = com.google.android.gms.ads.internal.zzv.zzp().zzg();
            if (zzg != null) {
                zzg.zzf(zza2);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zzcet zzcetVar = this.zzo;
        if (zzcetVar != null) {
            zzcetVar.onAdClicked();
        }
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j10) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlg)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            com.google.android.gms.ads.internal.zzv.zzq();
            com.google.android.gms.ads.internal.util.zzs.zzU(getContext(), intent);
        } catch (ActivityNotFoundException e3) {
            String m11590a = C4305v.m11590a("Couldn't find an Activity to view url/mimetype: ", str, " / ", str4);
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze(m11590a);
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)));
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue <= 0.0f || canScrollVertically(-1)) {
                if (axisValue >= 0.0f || canScrollVertically(1)) {
                    if (axisValue2 <= 0.0f || canScrollHorizontally(-1)) {
                        if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01bf A[Catch: all -> 0x000f, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0012, B:12:0x0018, B:14:0x001c, B:17:0x0026, B:19:0x002e, B:22:0x0033, B:24:0x003b, B:26:0x004d, B:29:0x0052, B:31:0x0059, B:34:0x0063, B:37:0x0068, B:40:0x0079, B:41:0x0091, B:45:0x0080, B:48:0x0085, B:52:0x009e, B:54:0x00a6, B:56:0x00b8, B:59:0x00bd, B:61:0x00d9, B:62:0x00e1, B:65:0x00dd, B:66:0x00e6, B:68:0x00ee, B:71:0x00f9, B:78:0x011d, B:80:0x0124, B:83:0x012b, B:85:0x013d, B:87:0x014b, B:90:0x0158, B:94:0x015d, B:96:0x01a7, B:97:0x01ab, B:99:0x01b2, B:104:0x01bf, B:106:0x01c5, B:107:0x01c8, B:109:0x01cc, B:110:0x01d5, B:116:0x01e0), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013d A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0012, B:12:0x0018, B:14:0x001c, B:17:0x0026, B:19:0x002e, B:22:0x0033, B:24:0x003b, B:26:0x004d, B:29:0x0052, B:31:0x0059, B:34:0x0063, B:37:0x0068, B:40:0x0079, B:41:0x0091, B:45:0x0080, B:48:0x0085, B:52:0x009e, B:54:0x00a6, B:56:0x00b8, B:59:0x00bd, B:61:0x00d9, B:62:0x00e1, B:65:0x00dd, B:66:0x00e6, B:68:0x00ee, B:71:0x00f9, B:78:0x011d, B:80:0x0124, B:83:0x012b, B:85:0x013d, B:87:0x014b, B:90:0x0158, B:94:0x015d, B:96:0x01a7, B:97:0x01ab, B:99:0x01b2, B:104:0x01bf, B:106:0x01c5, B:107:0x01c8, B:109:0x01cc, B:110:0x01d5, B:116:0x01e0), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x015d A[Catch: all -> 0x000f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:10:0x0012, B:12:0x0018, B:14:0x001c, B:17:0x0026, B:19:0x002e, B:22:0x0033, B:24:0x003b, B:26:0x004d, B:29:0x0052, B:31:0x0059, B:34:0x0063, B:37:0x0068, B:40:0x0079, B:41:0x0091, B:45:0x0080, B:48:0x0085, B:52:0x009e, B:54:0x00a6, B:56:0x00b8, B:59:0x00bd, B:61:0x00d9, B:62:0x00e1, B:65:0x00dd, B:66:0x00e6, B:68:0x00ee, B:71:0x00f9, B:78:0x011d, B:80:0x0124, B:83:0x012b, B:85:0x013d, B:87:0x014b, B:90:0x0158, B:94:0x015d, B:96:0x01a7, B:97:0x01ab, B:99:0x01b2, B:104:0x01bf, B:106:0x01c5, B:107:0x01c8, B:109:0x01cc, B:110:0x01d5, B:116:0x01e0), top: B:3:0x0003 }] */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    @android.annotation.SuppressLint({"DrawAllocation"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void onMeasure(int r10, int r11) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcfk.onMeasure(int, int):void");
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdK)).booleanValue() && this.zzo.zzR()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((this.zzo.zzU() && !this.zzo.zzS()) || z10) {
            synchronized (this) {
                try {
                    zzbfh zzbfhVar = this.zzE;
                    if (zzbfhVar != null) {
                        zzbfhVar.zzd(motionEvent);
                    }
                } finally {
                }
            }
        } else {
            zzauy zzauyVar = this.zzc;
            if (zzauyVar != null) {
                zzauyVar.zzd(motionEvent);
            }
            zzbdp zzbdpVar = this.zze;
            if (zzbdpVar != null) {
                zzbdpVar.zzb(motionEvent);
            }
        }
        if (zzaE()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcec
    public final zzfau zzD() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final Context zzE() {
        return this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final WebViewClient zzH() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcfy
    public final zzauy zzI() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final /* synthetic */ zzcgd zzN() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcfo
    public final zzfax zzR() {
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final zzfbt zzS() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final ListenableFuture zzT() {
        zzbdp zzbdpVar = this.zze;
        if (zzbdpVar == null) {
            return zzgbs.zzh(null);
        }
        return zzbdpVar.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final List zzV() {
        return new ArrayList();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzW(zzfau zzfauVar, zzfax zzfaxVar) {
        this.zzk = zzfauVar;
        this.zzl = zzfaxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzZ(int i10) {
        if (i10 == 0) {
            zzbcv zzbcvVar = this.zzM;
            zzbcp.zza(zzbcvVar.zza(), this.zzK, "aebb2");
        }
        zzbg();
        zzbcv zzbcvVar2 = this.zzM;
        zzbcvVar2.zza();
        zzbcvVar2.zza().zzd("close_type", String.valueOf(i10));
        HashMap hashMap = new HashMap(2);
        hashMap.put("closetype", String.valueOf(i10));
        hashMap.put("version", this.zzf.afmaVersion);
        zzd("onhide", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaA(String str, Predicate predicate) {
        zzcet zzcetVar = this.zzo;
        if (zzcetVar != null) {
            zzcetVar.zzQ(str, predicate);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void zzaJ(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z10, boolean z11, String str) {
        this.zzo.zzv(zzcVar, z10, z11, str);
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void zzaK(String str, String str2, int i10) {
        this.zzo.zzw(str, str2, 14);
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void zzaL(boolean z10, int i10, boolean z11) {
        this.zzo.zzx(z10, i10, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void zzaM(boolean z10, int i10, String str, String str2, boolean z11) {
        this.zzo.zzz(z10, i10, str, str2, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void zzaN(boolean z10, int i10, String str, boolean z11, boolean z12) {
        this.zzo.zzA(z10, i10, str, z11, z12);
    }

    public final zzcet zzaO() {
        return this.zzo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r10.zzV != r9) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r10.zzV != r9) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzaZ() {
        /*
            r10 = this;
            com.google.android.gms.internal.ads.zzcet r0 = r10.zzo
            boolean r0 = r0.zzT()
            r1 = 0
            if (r0 != 0) goto L11
            com.google.android.gms.internal.ads.zzcet r0 = r10.zzo
            boolean r0 = r0.zzU()
            if (r0 == 0) goto L86
        L11:
            com.google.android.gms.ads.internal.client.zzbb.zzb()
            android.util.DisplayMetrics r0 = r10.zzi
            int r2 = r0.widthPixels
            int r4 = com.google.android.gms.ads.internal.util.client.zzf.zzw(r0, r2)
            com.google.android.gms.ads.internal.client.zzbb.zzb()
            int r2 = r0.heightPixels
            int r5 = com.google.android.gms.ads.internal.util.client.zzf.zzw(r0, r2)
            com.google.android.gms.internal.ads.zzcge r2 = r10.zzb
            android.app.Activity r2 = r2.zza()
            r3 = 1
            if (r2 == 0) goto L50
            android.view.Window r6 = r2.getWindow()
            if (r6 != 0) goto L35
            goto L50
        L35:
            com.google.android.gms.ads.internal.zzv.zzq()
            int[] r2 = com.google.android.gms.ads.internal.util.zzs.zzR(r2)
            com.google.android.gms.ads.internal.client.zzbb.zzb()
            r6 = r2[r1]
            int r6 = com.google.android.gms.ads.internal.util.client.zzf.zzw(r0, r6)
            com.google.android.gms.ads.internal.client.zzbb.zzb()
            r2 = r2[r3]
            int r2 = com.google.android.gms.ads.internal.util.client.zzf.zzw(r0, r2)
            r7 = r2
            goto L52
        L50:
            r6 = r4
            r7 = r5
        L52:
            com.google.android.gms.ads.internal.zzv.zzq()
            android.view.WindowManager r2 = r10.zzX
            android.view.Display r2 = r2.getDefaultDisplay()
            int r9 = r2.getRotation()
            int r2 = r10.zzS
            if (r2 != r4) goto L87
            int r2 = r10.zzR
            if (r2 != r5) goto L87
            int r2 = r10.zzT
            if (r2 != r6) goto L87
            int r2 = r10.zzU
            if (r2 != r7) goto L87
            com.google.android.gms.internal.ads.zzbbz r2 = com.google.android.gms.internal.ads.zzbci.zzah
            com.google.android.gms.internal.ads.zzbcg r8 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r2 = r8.zzb(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L86
            int r2 = r10.zzV
            if (r2 == r9) goto L86
            goto L87
        L86:
            return r1
        L87:
            int r2 = r10.zzS
            if (r2 != r4) goto La5
            int r2 = r10.zzR
            if (r2 != r5) goto La5
            com.google.android.gms.internal.ads.zzbbz r2 = com.google.android.gms.internal.ads.zzbci.zzah
            com.google.android.gms.internal.ads.zzbcg r8 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r2 = r8.zzb(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto La6
            int r2 = r10.zzV
            if (r2 == r9) goto La6
        La5:
            r1 = r3
        La6:
            r10.zzS = r4
            r10.zzR = r5
            r10.zzT = r6
            r10.zzU = r7
            r10.zzV = r9
            com.google.android.gms.internal.ads.zzbsc r3 = new com.google.android.gms.internal.ads.zzbsc
            java.lang.String r2 = ""
            r3.<init>(r10, r2)
            float r8 = r0.density
            r3.zzj(r4, r5, r6, r7, r8, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcfk.zzaZ():boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaa() {
        if (this.zzJ == null) {
            zzbcv zzbcvVar = this.zzM;
            zzbcp.zza(zzbcvVar.zza(), this.zzK, "aes2");
            zzbcvVar.zza();
            zzbcu zzf = zzbcx.zzf();
            this.zzJ = zzf;
            zzbcvVar.zzb("native:view_show", zzf);
        }
        HashMap hashMap = new HashMap(1);
        hashMap.put("version", this.zzf.afmaVersion);
        zzd("onshow", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzab() {
        HashMap hashMap = new HashMap(3);
        hashMap.put("app_muted", String.valueOf(com.google.android.gms.ads.internal.zzv.zzs().zze()));
        hashMap.put("app_volume", String.valueOf(com.google.android.gms.ads.internal.zzv.zzs().zza()));
        hashMap.put("device_volume", String.valueOf(com.google.android.gms.ads.internal.util.zzab.zzb(getContext())));
        zzd("volume", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzac(boolean z10) {
        this.zzo.zzm(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzad() {
        this.zzQ.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final synchronized void zzae(String str, String str2, String str3) {
        String str4;
        try {
            if (!zzaE()) {
                String str5 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzae);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("version", str5);
                    jSONObject.put(ServiceProvider.NAMED_SDK, "Google Mobile Ads");
                    jSONObject.put(RemoteConfigConstants.RequestFieldKey.SDK_VERSION, "12.4.51-000");
                    str4 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                } catch (JSONException e3) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzk("Unable to build MRAID_ENV", e3);
                    str4 = null;
                }
                m37342xf99cb5b4(str, zzcfw.zzb(str2, str4), "text/html", C8148d0.f42897a, null);
                return;
            }
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("#004 The webview is destroyed. Ignoring action.");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaf() {
        if (this.zzL == null) {
            zzbcv zzbcvVar = this.zzM;
            zzbcvVar.zza();
            zzbcu zzf = zzbcx.zzf();
            this.zzL = zzf;
            zzbcvVar.zzb("native:view_load", zzf);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzag(String str, zzbjj zzbjjVar) {
        zzcet zzcetVar = this.zzo;
        if (zzcetVar != null) {
            zzcetVar.zzB(str, zzbjjVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzah() {
        com.google.android.gms.ads.internal.util.zze.zza("Cannot add text view to inner AdWebView");
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzan(Context context) {
        zzcge zzcgeVar = this.zzb;
        zzcgeVar.setBaseContext(context);
        this.zzQ.zze(zzcgeVar.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzaz(String str, zzbjj zzbjjVar) {
        zzcet zzcetVar = this.zzo;
        if (zzcetVar != null) {
            zzcetVar.zzP(str, zzbjjVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbmq
    public final void zzb(String str, String str2) {
        zzaW(C2586a.m3681b(str, "(", str2, ");"));
    }

    @Override // com.google.android.gms.internal.ads.zzddc
    public final void zzdd() {
        zzcet zzcetVar = this.zzo;
        if (zzcetVar != null) {
            zzcetVar.zzdd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final void zze(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        StringBuilder m4671a = C2812d.m4671a("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        String sb = m4671a.toString();
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zze("Dispatching AFMA event: ".concat(sb));
        zzaW(m4671a.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcfs, com.google.android.gms.internal.ads.zzcbg
    public final Activity zzi() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcbg
    public final com.google.android.gms.ads.internal.zza zzj() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final zzbcu zzk() {
        return this.zzK;
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcbg
    public final zzbcv zzl() {
        return this.zzM;
    }

    @Override // com.google.android.gms.internal.ads.zzcel, com.google.android.gms.internal.ads.zzcfz, com.google.android.gms.internal.ads.zzcbg
    public final VersionInfoParcel zzm() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzddc
    public final void zzu() {
        zzcet zzcetVar = this.zzo;
        if (zzcetVar != null) {
            zzcetVar.zzu();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzv(boolean z10, long j10) {
        String str;
        HashMap hashMap = new HashMap(2);
        if (true != z10) {
            str = "0";
        } else {
            str = "1";
        }
        hashMap.put(FirebaseAnalytics.Param.SUCCESS, str);
        hashMap.put("duration", Long.toString(j10));
        zzd("onCacheAccessComplete", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzz(boolean z10) {
        this.zzo.zzE(false);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (zzaE()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zzaZ = zzaZ();
        com.google.android.gms.ads.internal.overlay.zzm zzL = zzL();
        if (zzL != null && zzaZ) {
            zzL.zzn();
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcel
    public final void onPause() {
        if (!zzaE()) {
            try {
                super.onPause();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmF)).booleanValue() && WebViewFeature.m12666a("MUTE_AUDIO")) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze("Muting webview");
                    int i11 = WebViewCompat.f31561a;
                    if (WebViewFeatureInternal.f31596k.mo12672c()) {
                        WebViewCompat.m12664c(this).f31600a.setAudioMuted(true);
                        return;
                    }
                    throw WebViewFeatureInternal.m12748a();
                }
            } catch (Exception e3) {
                int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Could not pause webview.", e3);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmI)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdWebViewImpl.onPause");
                }
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcel
    public final void onResume() {
        if (!zzaE()) {
            try {
                super.onResume();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmF)).booleanValue() && WebViewFeature.m12666a("MUTE_AUDIO")) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze("Unmuting webview");
                    int i11 = WebViewCompat.f31561a;
                    if (WebViewFeatureInternal.f31596k.mo12672c()) {
                        WebViewCompat.m12664c(this).f31600a.setAudioMuted(false);
                        return;
                    }
                    throw WebViewFeatureInternal.m12748a();
                }
            } catch (Exception e3) {
                int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Could not resume webview.", e3);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmI)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdWebViewImpl.onResume");
                }
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcel
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof zzcet) {
            this.zzo = (zzcet) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (zzaE()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Could not stop loading webview.", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final void zzY() {
        zzbg();
        HashMap hashMap = new HashMap(1);
        hashMap.put("version", this.zzf.afmaVersion);
        zzd("onhide", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzbmq
    public final void zza(String str) {
        zzaW(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcel
    public final boolean zzaD(final boolean z10, final int i10) {
        destroy();
        zzbbf zzbbfVar = new zzbbf() { // from class: com.google.android.gms.internal.ads.zzcfg
            @Override // com.google.android.gms.internal.ads.zzbbf
            public final void zza(zzbbn.zzt.zza zzaVar) {
                int i11 = zzcfk.zza;
                zzbbn.zzbl.zza zzb = zzbbn.zzbl.zzb();
                boolean zzf = zzb.zzf();
                boolean z11 = z10;
                if (zzf != z11) {
                    zzb.zzd(z11);
                }
                zzb.zze(i10);
                zzaVar.zzab(zzb.zzbr());
            }
        };
        zzbbg zzbbgVar = this.zzY;
        zzbbgVar.zzb(zzbbfVar);
        zzbbgVar.zzc(10003);
        return true;
    }

    public final void zzaW(String str) {
        if (PlatformVersion.isAtLeastKitKat()) {
            if (zzaP() == null) {
                zzbj();
            }
            if (zzaP().booleanValue()) {
                zzaV(str, null);
                return;
            } else {
                zzaX("javascript:".concat(str));
                return;
            }
        }
        zzaX("javascript:".concat(str));
    }

    @Override // com.google.android.gms.internal.ads.zzbme
    public final void zzd(String str, Map map) {
        try {
            zze(str, com.google.android.gms.ads.internal.client.zzbb.zzb().zzk(map));
        } catch (JSONException unused) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzdg() {
        com.google.android.gms.ads.internal.overlay.zzm zzL = zzL();
        if (zzL != null) {
            zzL.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzg() {
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzh() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.zzbmq
    public final void zzp(String str, JSONObject jSONObject) {
        zzb(str, jSONObject.toString());
    }
}
