package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Predicate;
import com.google.common.net.HttpHeaders;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.AdMobNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@VisibleForTesting
/* loaded from: classes8.dex */
public class zzcet extends WebViewClient implements zzcgd {
    public static final /* synthetic */ int zzb = 0;

    @Nullable
    private zzdre zzA;
    private boolean zzB;
    private boolean zzC;
    private int zzD;
    private boolean zzE;

    @Nullable
    private final zzebe zzG;
    private View.OnAttachStateChangeListener zzH;

    @Nullable
    protected zzbxi zza;
    private final zzcel zzc;

    @Nullable
    private final zzbbg zzd;
    private com.google.android.gms.ads.internal.client.zza zzg;
    private com.google.android.gms.ads.internal.overlay.zzr zzh;
    private zzcgb zzi;
    private zzcgc zzj;
    private zzbhz zzk;
    private zzbib zzl;
    private zzddc zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private com.google.android.gms.ads.internal.overlay.zzac zzw;

    @Nullable
    private zzbsb zzx;
    private com.google.android.gms.ads.internal.zzb zzy;
    private final HashMap zze = new HashMap();
    private final Object zzf = new Object();
    private int zzp = 0;
    private String zzq = "";
    private String zzr = "";
    private zzbrw zzz = null;
    private final HashSet zzF = new HashSet(Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfJ)).split(",")));

    @Nullable
    private final WebResourceResponse zzX(String str, Map map) throws IOException {
        HttpURLConnection httpURLConnection;
        WebResourceResponse webResourceResponse;
        String trim;
        URL url = new URL(str);
        try {
            TrafficStats.setThreadStatsTag(264);
            int i10 = 0;
            while (true) {
                i10++;
                if (i10 <= 20) {
                    URLConnection openConnection = url.openConnection();
                    openConnection.setConnectTimeout(10000);
                    openConnection.setReadTimeout(10000);
                    for (Map.Entry entry : map.entrySet()) {
                        openConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                    if (openConnection instanceof HttpURLConnection) {
                        httpURLConnection = (HttpURLConnection) openConnection;
                        com.google.android.gms.ads.internal.util.zzs zzq = com.google.android.gms.ads.internal.zzv.zzq();
                        zzcel zzcelVar = this.zzc;
                        zzq.zzg(zzcelVar.getContext(), zzcelVar.zzm().afmaVersion, false, httpURLConnection, false, 60000);
                        webResourceResponse = null;
                        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
                        zzlVar.zzc(httpURLConnection, null);
                        int httpUrlConnectionGetResponseCode = AdMobNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
                        zzlVar.zze(httpURLConnection, httpUrlConnectionGetResponseCode);
                        if (httpUrlConnectionGetResponseCode < 300 || httpUrlConnectionGetResponseCode >= 400) {
                            break;
                        }
                        String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
                        if (headerField != null) {
                            if (!headerField.startsWith("tel:")) {
                                URL url2 = new URL(url, headerField);
                                String protocol = url2.getProtocol();
                                if (protocol == null) {
                                    int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Protocol is null");
                                    webResourceResponse = zzW();
                                    break;
                                }
                                if (!protocol.equals("http") && !protocol.equals("https")) {
                                    int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Unsupported scheme: " + protocol);
                                    webResourceResponse = zzW();
                                    break;
                                }
                                String str2 = "Redirecting to " + headerField;
                                int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zze(str2);
                                AdMobNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
                                url = url2;
                            }
                        } else {
                            throw new IOException("Missing Location header in redirect");
                        }
                    } else {
                        throw new IOException("Invalid protocol.");
                    }
                } else {
                    TrafficStats.clearThreadStatsTag();
                    throw new IOException("Too many redirects (20)");
                }
            }
            com.google.android.gms.ads.internal.zzv.zzq();
            com.google.android.gms.ads.internal.zzv.zzq();
            String contentType = httpURLConnection.getContentType();
            String str3 = "";
            if (TextUtils.isEmpty(contentType)) {
                trim = "";
            } else {
                trim = contentType.split(";")[0].trim();
            }
            com.google.android.gms.ads.internal.zzv.zzq();
            String contentType2 = httpURLConnection.getContentType();
            if (!TextUtils.isEmpty(contentType2)) {
                String[] split = contentType2.split(";");
                if (split.length != 1) {
                    int i14 = 1;
                    while (true) {
                        if (i14 >= split.length) {
                            break;
                        }
                        if (split[i14].trim().startsWith("charset")) {
                            String[] split2 = split[i14].trim().split(ImpressionLog.f107415Z);
                            if (split2.length > 1) {
                                str3 = split2[1].trim();
                                break;
                            }
                        }
                        i14++;
                    }
                }
            }
            String str4 = str3;
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            HashMap hashMap = new HashMap(headerFields.size());
            for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                if (entry2.getKey() != null && entry2.getValue() != null && !entry2.getValue().isEmpty()) {
                    hashMap.put(entry2.getKey(), entry2.getValue().get(0));
                }
            }
            webResourceResponse = com.google.android.gms.ads.internal.zzv.zzr().zzb(trim, str4, AdMobNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection), httpURLConnection.getResponseMessage(), hashMap, AdMobNetworkBridge.urlConnectionGetInputStream(httpURLConnection));
            return webResourceResponse;
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzcet;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V");
        CreativeInfoManager.onResourceLoaded(C23964g.f109544h, webView, str);
        safedk_zzcet_onLoadResource_c460f2b7d3b8a825c293b83fb11cfb24(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109544h, view, url);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzcet;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109544h, webView, i10, str, str2);
        safedk_zzcet_onReceivedError_372bcb1590a0c5f51b3bc9e472ed18e5(webView, i10, str, str2);
    }

    public void safedk_zzcet_onReceivedError_372bcb1590a0c5f51b3bc9e472ed18e5(WebView p02, int p12, String p2, String p32) {
        this.zzo = true;
        this.zzp = p12;
        this.zzq = p2;
        this.zzr = p32;
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzcet;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponse(C23964g.f109544h, webView, str, m37340xd55ee3de(webView, str));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzcet;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m37341x1271cc5 = m37341x1271cc5(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109544h, webView, str, m37341x1271cc5);
        return m37341x1271cc5;
    }

    public final void zzE(boolean z10) {
        this.zzn = false;
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzV(@Nullable com.google.android.gms.ads.internal.client.zza zzaVar, @Nullable zzbhz zzbhzVar, @Nullable com.google.android.gms.ads.internal.overlay.zzr zzrVar, @Nullable zzbib zzbibVar, @Nullable com.google.android.gms.ads.internal.overlay.zzac zzacVar, boolean z10, @Nullable zzbjm zzbjmVar, @Nullable com.google.android.gms.ads.internal.zzb zzbVar, @Nullable zzbsd zzbsdVar, @Nullable zzbxi zzbxiVar, @Nullable final zzeat zzeatVar, @Nullable final zzfio zzfioVar, @Nullable zzdre zzdreVar, @Nullable zzbkd zzbkdVar, @Nullable zzddc zzddcVar, @Nullable zzbkc zzbkcVar, @Nullable zzbjw zzbjwVar, @Nullable zzbjk zzbjkVar, @Nullable zzclx zzclxVar) {
        com.google.android.gms.ads.internal.zzb zzbVar2 = zzbVar == null ? new com.google.android.gms.ads.internal.zzb(this.zzc.getContext(), zzbxiVar, null) : zzbVar;
        zzcel zzcelVar = this.zzc;
        this.zzz = new zzbrw(zzcelVar, zzbsdVar);
        this.zza = zzbxiVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbf)).booleanValue()) {
            zzB("/adMetadata", new zzbhy(zzbhzVar));
        }
        if (zzbibVar != null) {
            zzB("/appEvent", new zzbia(zzbibVar));
        }
        zzB("/backButton", zzbji.zzj);
        zzB("/refresh", zzbji.zzk);
        zzB("/canOpenApp", zzbji.zzb);
        zzB("/canOpenURLs", zzbji.zza);
        zzB("/canOpenIntents", zzbji.zzc);
        zzB("/close", zzbji.zzd);
        zzB("/customClose", zzbji.zze);
        zzB("/instrument", zzbji.zzn);
        zzB("/delayPageLoaded", zzbji.zzp);
        zzB("/delayPageClosed", zzbji.zzq);
        zzB("/getLocationInfo", zzbji.zzr);
        zzB("/log", zzbji.zzg);
        zzB("/mraid", new zzbjq(zzbVar2, this.zzz, zzbsdVar));
        zzbsb zzbsbVar = this.zzx;
        if (zzbsbVar != null) {
            zzB("/mraidLoaded", zzbsbVar);
        }
        com.google.android.gms.ads.internal.zzb zzbVar3 = zzbVar2;
        zzB("/open", new zzbjv(zzbVar2, this.zzz, zzeatVar, zzdreVar, zzclxVar));
        zzB("/precache", new zzcct());
        zzB("/touch", zzbji.zzi);
        zzB("/video", zzbji.zzl);
        zzB("/videoMeta", zzbji.zzm);
        if (zzeatVar != null && zzfioVar != null) {
            zzB("/click", new zzfbx(zzddcVar, zzclxVar, zzfioVar, zzeatVar));
            zzB("/httpTrack", new zzbjj() { // from class: com.google.android.gms.internal.ads.zzfby
                @Override // com.google.android.gms.internal.ads.zzbjj
                public final void zza(Object obj, Map map) {
                    zzcec zzcecVar = (zzcec) obj;
                    String str = (String) map.get("u");
                    if (str == null) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("URL missing from httpTrack GMSG.");
                        return;
                    }
                    zzfau zzD = zzcecVar.zzD();
                    if (zzD != null && !zzD.zzai) {
                        zzfio.this.zzd(str, zzD.zzax, null, null);
                        return;
                    }
                    zzfax zzR = ((zzcfo) zzcecVar).zzR();
                    if (zzR == null) {
                        com.google.android.gms.ads.internal.zzv.zzp().zzw(new IllegalArgumentException("Common configuration cannot be null"), "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler");
                    } else {
                        zzeatVar.zzd(new zzeav(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis(), zzR.zzb, str, 2));
                    }
                }
            });
        } else {
            zzB("/click", new zzbih(zzddcVar, zzclxVar));
            zzB("/httpTrack", zzbji.zzf);
        }
        if (com.google.android.gms.ads.internal.zzv.zzo().zzp(zzcelVar.getContext())) {
            Map hashMap = new HashMap();
            if (zzcelVar.zzD() != null) {
                hashMap = zzcelVar.zzD().zzaw;
            }
            zzB("/logScionEvent", new zzbjp(zzcelVar.getContext(), hashMap));
        }
        if (zzbjmVar != null) {
            zzB("/setInterstitialProperties", new zzbjl(zzbjmVar));
        }
        if (zzbkdVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziY)).booleanValue()) {
                zzB("/inspectorNetworkExtras", zzbkdVar);
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjr)).booleanValue() && zzbkcVar != null) {
            zzB("/shareSheet", zzbkcVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjw)).booleanValue() && zzbjwVar != null) {
            zzB("/inspectorOutOfContextTest", zzbjwVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjA)).booleanValue() && zzbjkVar != null) {
            zzB("/inspectorStorage", zzbjkVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlD)).booleanValue()) {
            zzB("/bindPlayStoreOverlay", zzbji.zzu);
            zzB("/presentPlayStoreOverlay", zzbji.zzv);
            zzB("/expandPlayStoreOverlay", zzbji.zzw);
            zzB("/collapsePlayStoreOverlay", zzbji.zzx);
            zzB("/closePlayStoreOverlay", zzbji.zzy);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdy)).booleanValue()) {
            zzB("/setPAIDPersonalizationEnabled", zzbji.zzA);
            zzB("/resetPAID", zzbji.zzz);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlX)).booleanValue() && zzcelVar.zzD() != null && zzcelVar.zzD().zzar) {
            zzB("/writeToLocalStorage", zzbji.zzB);
            zzB("/clearLocalStorageKeys", zzbji.zzC);
        }
        this.zzg = zzaVar;
        this.zzh = zzrVar;
        this.zzk = zzbhzVar;
        this.zzl = zzbibVar;
        this.zzw = zzacVar;
        this.zzy = zzbVar3;
        this.zzm = zzddcVar;
        this.zzA = zzdreVar;
        this.zzn = z10;
    }

    @Nullable
    private static WebResourceResponse zzW() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaY)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    private final void zzZ() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.zzH;
        if (onAttachStateChangeListener == null) {
            return;
        }
        ((View) this.zzc).removeOnAttachStateChangeListener(onAttachStateChangeListener);
    }

    private static final boolean zzac(boolean z10, zzcel zzcelVar) {
        if (z10 && !zzcelVar.zzO().zzi() && !zzcelVar.zzU().equals("interstitial_mb")) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void zzh(zzcet zzcetVar) {
        zzcel zzcelVar = zzcetVar.zzc;
        zzcelVar.zzad();
        com.google.android.gms.ads.internal.overlay.zzm zzL = zzcelVar.zzL();
        if (zzL != null) {
            zzL.zzz();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        com.google.android.gms.ads.internal.client.zza zzaVar = this.zzg;
        if (zzaVar != null) {
            zzaVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        synchronized (this.zzf) {
            try {
                zzcel zzcelVar = this.zzc;
                if (zzcelVar.zzaE()) {
                    com.google.android.gms.ads.internal.util.zze.zza("Blank page loaded, 1...");
                    zzcelVar.zzX();
                    return;
                }
                this.zzB = true;
                zzcgc zzcgcVar = this.zzj;
                if (zzcgcVar != null) {
                    zzcgcVar.zza();
                    this.zzj = null;
                }
                zzk();
                zzcel zzcelVar2 = this.zzc;
                if (zzcelVar2.zzL() != null) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlY)).booleanValue()) {
                        zzcelVar2.zzL().zzG(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(26)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean didCrash;
        int rendererPriorityAtExit;
        zzcel zzcelVar = this.zzc;
        didCrash = renderProcessGoneDetail.didCrash();
        rendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
        return zzcelVar.zzaD(didCrash, rendererPriorityAtExit);
    }

    public final void zzA(boolean z10, int i10, String str, boolean z11, boolean z12) {
        com.google.android.gms.ads.internal.client.zza zzaVar;
        zzces zzcesVar;
        zzddc zzddcVar;
        zzebe zzebeVar;
        zzcel zzcelVar = this.zzc;
        boolean zzaF = zzcelVar.zzaF();
        boolean zzac = zzac(zzaF, zzcelVar);
        boolean z13 = true;
        if (!zzac && z11) {
            z13 = false;
        }
        if (zzac) {
            zzaVar = null;
        } else {
            zzaVar = this.zzg;
        }
        if (zzaF) {
            zzcesVar = null;
        } else {
            zzcesVar = new zzces(zzcelVar, this.zzh);
        }
        zzbhz zzbhzVar = this.zzk;
        zzbib zzbibVar = this.zzl;
        com.google.android.gms.ads.internal.overlay.zzac zzacVar = this.zzw;
        VersionInfoParcel zzm = zzcelVar.zzm();
        if (z13) {
            zzddcVar = null;
        } else {
            zzddcVar = this.zzm;
        }
        if (zzab(zzcelVar)) {
            zzebeVar = this.zzG;
        } else {
            zzebeVar = null;
        }
        zzy(new AdOverlayInfoParcel(zzaVar, zzcesVar, zzbhzVar, zzbibVar, zzacVar, zzcelVar, z10, i10, str, zzm, zzddcVar, zzebeVar, z12));
    }

    public final void zzB(String str, zzbjj zzbjjVar) {
        synchronized (this.zzf) {
            try {
                HashMap hashMap = this.zze;
                List list = (List) hashMap.get(str);
                if (list == null) {
                    list = new CopyOnWriteArrayList();
                    hashMap.put(str, list);
                }
                list.add(zzbjjVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzC(zzcgb zzcgbVar) {
        this.zzi = zzcgbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzD(int i10, int i11) {
        zzbrw zzbrwVar = this.zzz;
        if (zzbrwVar != null) {
            zzbrwVar.zze(i10, i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzF(boolean z10) {
        synchronized (this.zzf) {
            this.zzu = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzG(boolean z10) {
        synchronized (this.zzf) {
            this.zzv = z10;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzH() {
        synchronized (this.zzf) {
            this.zzn = false;
            this.zzs = true;
            zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcen
                @Override // java.lang.Runnable
                public final void run() {
                    zzcet.zzh(zzcet.this);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzI(boolean z10) {
        synchronized (this.zzf) {
            this.zzt = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzJ(zzcgc zzcgcVar) {
        this.zzj = zzcgcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzK(zzclx zzclxVar, @Nullable zzeat zzeatVar, @Nullable zzfio zzfioVar) {
        zzO("/click");
        if (zzeatVar != null && zzfioVar != null) {
            zzB("/click", new zzfbx(this.zzm, zzclxVar, zzfioVar, zzeatVar));
            return;
        }
        zzddc zzddcVar = this.zzm;
        zzbjj zzbjjVar = zzbji.zza;
        zzB("/click", new zzbih(zzddcVar, zzclxVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzL(zzclx zzclxVar) {
        zzO("/click");
        zzddc zzddcVar = this.zzm;
        zzbjj zzbjjVar = zzbji.zza;
        zzB("/click", new zzbih(zzddcVar, zzclxVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzM(zzclx zzclxVar, @Nullable zzeat zzeatVar, @Nullable zzdre zzdreVar) {
        zzO("/open");
        zzB("/open", new zzbjv(this.zzy, this.zzz, zzeatVar, zzdreVar, zzclxVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzN(zzfau zzfauVar) {
        zzcel zzcelVar = this.zzc;
        if (com.google.android.gms.ads.internal.zzv.zzo().zzp(zzcelVar.getContext())) {
            zzO("/logScionEvent");
            new HashMap();
            zzB("/logScionEvent", new zzbjp(zzcelVar.getContext(), zzfauVar.zzaw));
        }
    }

    public final void zzO(String str) {
        synchronized (this.zzf) {
            try {
                List list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzP(String str, zzbjj zzbjjVar) {
        synchronized (this.zzf) {
            try {
                List list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                list.remove(zzbjjVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzQ(String str, Predicate predicate) {
        synchronized (this.zzf) {
            try {
                List<zzbjj> list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (zzbjj zzbjjVar : list) {
                    if (predicate.apply(zzbjjVar)) {
                        arrayList.add(zzbjjVar);
                    }
                }
                list.removeAll(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzR() {
        boolean z10;
        synchronized (this.zzf) {
            z10 = this.zzu;
        }
        return z10;
    }

    public final boolean zzS() {
        boolean z10;
        synchronized (this.zzf) {
            z10 = this.zzv;
        }
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final boolean zzT() {
        boolean z10;
        synchronized (this.zzf) {
            z10 = this.zzs;
        }
        return z10;
    }

    public final boolean zzU() {
        boolean z10;
        synchronized (this.zzf) {
            z10 = this.zzt;
        }
        return z10;
    }

    public final ViewTreeObserver.OnGlobalLayoutListener zza() {
        synchronized (this.zzf) {
        }
        return null;
    }

    public final ViewTreeObserver.OnScrollChangedListener zzb() {
        synchronized (this.zzf) {
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b7 A[Catch: NoClassDefFoundError -> 0x0020, Exception -> 0x0023, TRY_ENTER, TryCatch #10 {Exception -> 0x0023, NoClassDefFoundError -> 0x0020, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x0026, B:8:0x0036, B:11:0x003d, B:13:0x004b, B:15:0x0067, B:17:0x0080, B:19:0x0097, B:20:0x009a, B:21:0x009d, B:24:0x00b7, B:26:0x00cb, B:29:0x00e6, B:47:0x01b5, B:48:0x016d, B:51:0x0293, B:65:0x021d, B:66:0x0243, B:59:0x01f8, B:61:0x0149, B:82:0x00d9, B:83:0x0244, B:85:0x024e, B:87:0x0254, B:89:0x0287, B:92:0x02a2, B:94:0x02a8, B:96:0x02b6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0293 A[Catch: NoClassDefFoundError -> 0x0020, Exception -> 0x0023, TryCatch #10 {Exception -> 0x0023, NoClassDefFoundError -> 0x0020, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x0026, B:8:0x0036, B:11:0x003d, B:13:0x004b, B:15:0x0067, B:17:0x0080, B:19:0x0097, B:20:0x009a, B:21:0x009d, B:24:0x00b7, B:26:0x00cb, B:29:0x00e6, B:47:0x01b5, B:48:0x016d, B:51:0x0293, B:65:0x021d, B:66:0x0243, B:59:0x01f8, B:61:0x0149, B:82:0x00d9, B:83:0x0244, B:85:0x024e, B:87:0x0254, B:89:0x0287, B:92:0x02a2, B:94:0x02a8, B:96:0x02b6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ed A[Catch: all -> 0x01a9, TryCatch #7 {all -> 0x01a9, blocks: (B:42:0x018e, B:44:0x01a0, B:46:0x01ab, B:55:0x01db, B:57:0x01ed, B:58:0x01f4), top: B:28:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0244 A[Catch: NoClassDefFoundError -> 0x0020, Exception -> 0x0023, TryCatch #10 {Exception -> 0x0023, NoClassDefFoundError -> 0x0020, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x0026, B:8:0x0036, B:11:0x003d, B:13:0x004b, B:15:0x0067, B:17:0x0080, B:19:0x0097, B:20:0x009a, B:21:0x009d, B:24:0x00b7, B:26:0x00cb, B:29:0x00e6, B:47:0x01b5, B:48:0x016d, B:51:0x0293, B:65:0x021d, B:66:0x0243, B:59:0x01f8, B:61:0x0149, B:82:0x00d9, B:83:0x0244, B:85:0x024e, B:87:0x0254, B:89:0x0287, B:92:0x02a2, B:94:0x02a8, B:96:0x02b6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02a8 A[Catch: NoClassDefFoundError -> 0x0020, Exception -> 0x0023, TryCatch #10 {Exception -> 0x0023, NoClassDefFoundError -> 0x0020, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x0026, B:8:0x0036, B:11:0x003d, B:13:0x004b, B:15:0x0067, B:17:0x0080, B:19:0x0097, B:20:0x009a, B:21:0x009d, B:24:0x00b7, B:26:0x00cb, B:29:0x00e6, B:47:0x01b5, B:48:0x016d, B:51:0x0293, B:65:0x021d, B:66:0x0243, B:59:0x01f8, B:61:0x0149, B:82:0x00d9, B:83:0x0244, B:85:0x024e, B:87:0x0254, B:89:0x0287, B:92:0x02a2, B:94:0x02a8, B:96:0x02b6), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02bb A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.webkit.WebResourceResponse zzc(java.lang.String r20, java.util.Map r21) {
        /*
            Method dump skipped, instructions count: 715
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcet.zzc(java.lang.String, java.util.Map):android.webkit.WebResourceResponse");
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final com.google.android.gms.ads.internal.zzb zzd() {
        return this.zzy;
    }

    @Override // com.google.android.gms.internal.ads.zzddc
    public final void zzdd() {
        zzddc zzddcVar = this.zzm;
        if (zzddcVar != null) {
            zzddcVar.zzdd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final zzdre zze() {
        return this.zzA;
    }

    public final void zzk() {
        if (this.zzi != null && ((this.zzB && this.zzD <= 0) || this.zzC || this.zzo)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue()) {
                zzcel zzcelVar = this.zzc;
                if (zzcelVar.zzl() != null) {
                    zzbcp.zza(zzcelVar.zzl().zza(), zzcelVar.zzk(), "awfllc");
                }
            }
            zzcgb zzcgbVar = this.zzi;
            boolean z10 = false;
            if (!this.zzC && !this.zzo) {
                z10 = true;
            }
            zzcgbVar.zza(z10, this.zzp, this.zzq, this.zzr);
            this.zzi = null;
        }
        this.zzc.zzaf();
    }

    public final void zzl() {
        zzbxi zzbxiVar = this.zza;
        if (zzbxiVar != null) {
            zzbxiVar.zzf();
            this.zza = null;
        }
        zzZ();
        synchronized (this.zzf) {
            try {
                this.zze.clear();
                this.zzg = null;
                this.zzh = null;
                this.zzi = null;
                this.zzj = null;
                this.zzk = null;
                this.zzl = null;
                this.zzn = false;
                this.zzs = false;
                this.zzt = false;
                this.zzu = false;
                this.zzw = null;
                this.zzy = null;
                this.zzx = null;
                zzbrw zzbrwVar = this.zzz;
                if (zzbrwVar != null) {
                    zzbrwVar.zzb(true);
                    this.zzz = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzm(boolean z10) {
        this.zzE = z10;
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzo() {
        zzbbg zzbbgVar = this.zzd;
        if (zzbbgVar != null) {
            zzbbgVar.zzc(10005);
        }
        this.zzC = true;
        this.zzp = 10004;
        this.zzq = "Page loaded delay cancel.";
        zzk();
        this.zzc.destroy();
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzp() {
        synchronized (this.zzf) {
        }
        this.zzD++;
        zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzq() {
        this.zzD--;
        zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzr(int i10, int i11, boolean z10) {
        zzbsb zzbsbVar = this.zzx;
        if (zzbsbVar != null) {
            zzbsbVar.zzb(i10, i11);
        }
        zzbrw zzbrwVar = this.zzz;
        if (zzbrwVar != null) {
            zzbrwVar.zzd(i10, i11, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzs() {
        zzbxi zzbxiVar = this.zza;
        if (zzbxiVar != null) {
            zzcel zzcelVar = this.zzc;
            WebView zzG = zzcelVar.zzG();
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (zzG.isAttachedToWindow()) {
                zzaa(zzG, zzbxiVar, 10);
                return;
            }
            zzZ();
            zzceq zzceqVar = new zzceq(this, zzbxiVar);
            this.zzH = zzceqVar;
            ((View) zzcelVar).addOnAttachStateChangeListener(zzceqVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddc
    public final void zzu() {
        zzddc zzddcVar = this.zzm;
        if (zzddcVar != null) {
            zzddcVar.zzu();
        }
    }

    public final void zzv(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z10, boolean z11, String str) {
        boolean z12;
        com.google.android.gms.ads.internal.client.zza zzaVar;
        com.google.android.gms.ads.internal.overlay.zzr zzrVar;
        zzddc zzddcVar;
        zzcel zzcelVar = this.zzc;
        boolean zzaF = zzcelVar.zzaF();
        boolean z13 = false;
        if (zzac(zzaF, zzcelVar) || z11) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12 || !z10) {
            z13 = true;
        }
        if (z12) {
            zzaVar = null;
        } else {
            zzaVar = this.zzg;
        }
        if (zzaF) {
            zzrVar = null;
        } else {
            zzrVar = this.zzh;
        }
        com.google.android.gms.ads.internal.overlay.zzac zzacVar = this.zzw;
        VersionInfoParcel zzm = zzcelVar.zzm();
        if (z13) {
            zzddcVar = null;
        } else {
            zzddcVar = this.zzm;
        }
        zzy(new AdOverlayInfoParcel(zzcVar, zzaVar, zzrVar, zzacVar, zzm, zzcelVar, zzddcVar, str));
    }

    public final void zzw(String str, String str2, int i10) {
        zzebe zzebeVar = this.zzG;
        zzcel zzcelVar = this.zzc;
        zzy(new AdOverlayInfoParcel(zzcelVar, zzcelVar.zzm(), str, str2, 14, zzebeVar));
    }

    public final void zzx(boolean z10, int i10, boolean z11) {
        com.google.android.gms.ads.internal.client.zza zzaVar;
        zzddc zzddcVar;
        zzebe zzebeVar;
        zzcel zzcelVar = this.zzc;
        boolean zzac = zzac(zzcelVar.zzaF(), zzcelVar);
        boolean z12 = true;
        if (!zzac && z11) {
            z12 = false;
        }
        if (zzac) {
            zzaVar = null;
        } else {
            zzaVar = this.zzg;
        }
        com.google.android.gms.ads.internal.overlay.zzr zzrVar = this.zzh;
        com.google.android.gms.ads.internal.overlay.zzac zzacVar = this.zzw;
        VersionInfoParcel zzm = zzcelVar.zzm();
        if (z12) {
            zzddcVar = null;
        } else {
            zzddcVar = this.zzm;
        }
        if (zzab(zzcelVar)) {
            zzebeVar = this.zzG;
        } else {
            zzebeVar = null;
        }
        zzy(new AdOverlayInfoParcel(zzaVar, zzrVar, zzacVar, zzcelVar, z10, i10, zzm, zzddcVar, zzebeVar));
    }

    public final void zzy(AdOverlayInfoParcel adOverlayInfoParcel) {
        boolean z10;
        com.google.android.gms.ads.internal.overlay.zzc zzcVar;
        zzbrw zzbrwVar = this.zzz;
        if (zzbrwVar != null) {
            z10 = zzbrwVar.zzf();
        } else {
            z10 = false;
        }
        com.google.android.gms.ads.internal.zzv.zzj();
        com.google.android.gms.ads.internal.overlay.zzn.zza(this.zzc.getContext(), adOverlayInfoParcel, !z10, this.zzA);
        zzbxi zzbxiVar = this.zza;
        if (zzbxiVar != null) {
            String str = adOverlayInfoParcel.zzl;
            if (str == null && (zzcVar = adOverlayInfoParcel.zza) != null) {
                str = zzcVar.zzb;
            }
            zzbxiVar.zzh(str);
        }
    }

    public final void zzz(boolean z10, int i10, String str, String str2, boolean z11) {
        com.google.android.gms.ads.internal.client.zza zzaVar;
        zzces zzcesVar;
        zzddc zzddcVar;
        zzebe zzebeVar;
        zzcel zzcelVar = this.zzc;
        boolean zzaF = zzcelVar.zzaF();
        boolean zzac = zzac(zzaF, zzcelVar);
        boolean z12 = true;
        if (!zzac && z11) {
            z12 = false;
        }
        if (zzac) {
            zzaVar = null;
        } else {
            zzaVar = this.zzg;
        }
        if (zzaF) {
            zzcesVar = null;
        } else {
            zzcesVar = new zzces(zzcelVar, this.zzh);
        }
        zzbhz zzbhzVar = this.zzk;
        zzbib zzbibVar = this.zzl;
        com.google.android.gms.ads.internal.overlay.zzac zzacVar = this.zzw;
        VersionInfoParcel zzm = zzcelVar.zzm();
        if (z12) {
            zzddcVar = null;
        } else {
            zzddcVar = this.zzm;
        }
        if (zzab(zzcelVar)) {
            zzebeVar = this.zzG;
        } else {
            zzebeVar = null;
        }
        zzy(new AdOverlayInfoParcel(zzaVar, zzcesVar, zzbhzVar, zzbibVar, zzacVar, zzcelVar, z10, i10, str, str2, zzm, zzddcVar, zzebeVar));
    }

    @VisibleForTesting
    public zzcet(zzcel zzcelVar, @Nullable zzbbg zzbbgVar, boolean z10, zzbsb zzbsbVar, @Nullable zzbrw zzbrwVar, @Nullable zzebe zzebeVar) {
        this.zzd = zzbbgVar;
        this.zzc = zzcelVar;
        this.zzs = z10;
        this.zzx = zzbsbVar;
        this.zzG = zzebeVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzY(Map map, List list, String str) {
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                com.google.android.gms.ads.internal.util.zze.zza("  " + str2 + ": " + ((String) map.get(str2)));
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zzbjj) it.next()).zza(this.zzc, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaa(final View view, final zzbxi zzbxiVar, final int i10) {
        if (zzbxiVar.zzi() && i10 > 0) {
            zzbxiVar.zzg(view);
            if (zzbxiVar.zzi()) {
                com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcem
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcet.this.zzaa(view, zzbxiVar, i10 - 1);
                    }
                }, 100L);
            }
        }
    }

    private static final boolean zzab(zzcel zzcelVar) {
        if (zzcelVar.zzD() != null && zzcelVar.zzD().zzb()) {
            return true;
        }
        return false;
    }

    public void safedk_zzcet_onLoadResource_c460f2b7d3b8a825c293b83fb11cfb24(WebView p02, String p12) {
        com.google.android.gms.ads.internal.util.zze.zza("Loading resource: ".concat(String.valueOf(p12)));
        Uri parse = Uri.parse(p12);
        if ("gmsg".equalsIgnoreCase(parse.getScheme()) && "mobileads.google.com".equalsIgnoreCase(parse.getHost())) {
            zzn(parse);
        }
    }

    @Nullable
    /* renamed from: safedk_zzcet_shouldInterceptRequest_c49039228a05972409a44a1d9c1de53e */
    public WebResourceResponse m37340xd55ee3de(WebView p02, String p12) {
        return zzc(p12, Collections.emptyMap());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: safedk_zzcet_shouldOverrideUrlLoading_91cb2fe7be4797b401aab594d623a7ed */
    public boolean m37341x1271cc5(WebView p02, String p12) {
        String p13;
        com.google.android.gms.ads.internal.util.zze.zza("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(p12)));
        Uri parse = Uri.parse(p12);
        if ("gmsg".equalsIgnoreCase(parse.getScheme()) && "mobileads.google.com".equalsIgnoreCase(parse.getHost())) {
            zzn(parse);
        } else {
            if (this.zzn && p02 == this.zzc.zzG()) {
                String scheme = parse.getScheme();
                if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                    com.google.android.gms.ads.internal.client.zza zzaVar = this.zzg;
                    if (zzaVar != null) {
                        zzaVar.onAdClicked();
                        zzbxi zzbxiVar = this.zza;
                        if (zzbxiVar != null) {
                            zzbxiVar.zzh(p12);
                        }
                        this.zzg = null;
                    }
                    zzddc zzddcVar = this.zzm;
                    if (zzddcVar != null) {
                        zzddcVar.zzdd();
                        this.zzm = null;
                    }
                    return super.shouldOverrideUrlLoading(p02, p12);
                }
            }
            zzcel zzcelVar = this.zzc;
            if (!zzcelVar.zzG().willNotDraw()) {
                try {
                    zzauy zzI = zzcelVar.zzI();
                    zzfbt zzS = zzcelVar.zzS();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmc)).booleanValue() && zzS != null) {
                        if (zzI != null && zzI.zzf(parse)) {
                            parse = zzS.zza(parse, zzcelVar.getContext(), (View) zzcelVar, zzcelVar.zzi());
                        }
                    } else if (zzI != null && zzI.zzf(parse)) {
                        parse = zzI.zza(parse, zzcelVar.getContext(), (View) zzcelVar, zzcelVar.zzi());
                    }
                } catch (zzauz unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to append parameter to URL: ".concat(String.valueOf(p12)));
                }
                com.google.android.gms.ads.internal.zzb zzbVar = this.zzy;
                if (zzbVar != null && !zzbVar.zzc()) {
                    zzbVar.zzb(p12);
                } else {
                    com.google.android.gms.ads.internal.overlay.zzc zzcVar = new com.google.android.gms.ads.internal.overlay.zzc("android.intent.action.VIEW", parse.toString(), null, null, null, null, null, null);
                    zzcel zzcelVar2 = this.zzc;
                    if (zzcelVar2 != null) {
                        p13 = zzcelVar2.zzr();
                    } else {
                        p13 = "";
                    }
                    zzv(zzcVar, true, false, p13);
                }
            } else {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("AdWebView unable to handle URL: ".concat(String.valueOf(p12)));
            }
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case Opcodes.POP /* 87 */:
            case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
            case Opcodes.DUP /* 89 */:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgd
    public final void zzn(Uri uri) {
        final String str;
        com.google.android.gms.ads.internal.util.zze.zza("Received GMSG: ".concat(String.valueOf(uri)));
        HashMap hashMap = this.zze;
        String path = uri.getPath();
        List list = (List) hashMap.get(path);
        if (path != null && list != null) {
            String encodedQuery = uri.getEncodedQuery();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfI)).booleanValue() && this.zzF.contains(path) && encodedQuery != null) {
                if (encodedQuery.length() >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfK)).intValue()) {
                    com.google.android.gms.ads.internal.util.zze.zza("Parsing gmsg query params on BG thread: ".concat(path));
                    zzgbs.zzr(com.google.android.gms.ads.internal.zzv.zzq().zzb(uri), new zzcer(this, list, path, uri), zzbzk.zzf);
                    return;
                }
            }
            com.google.android.gms.ads.internal.zzv.zzq();
            zzY(com.google.android.gms.ads.internal.util.zzs.zzQ(uri), list, path);
            return;
        }
        com.google.android.gms.ads.internal.util.zze.zza("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgI)).booleanValue() && com.google.android.gms.ads.internal.zzv.zzp().zzg() != null) {
            if (path != null && path.length() >= 2) {
                str = path.substring(1);
            } else {
                str = C24187y.f110593z;
            }
            zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzceo
                @Override // java.lang.Runnable
                public final void run() {
                    int i10 = zzcet.zzb;
                    com.google.android.gms.ads.internal.zzv.zzp().zzg().zze(str);
                }
            });
        }
    }
}
