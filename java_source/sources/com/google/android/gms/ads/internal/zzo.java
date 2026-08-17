package com.google.android.gms.ads.internal;

import android.graphics.Bitmap;
import android.os.RemoteException;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.zzbk;
import com.google.android.gms.internal.ads.zzfcq;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzo extends WebViewClient {
    final /* synthetic */ zzu zza;

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView view, String url) {
        super.onLoadResource(view, url);
        CreativeInfoManager.onResourceLoaded(C23964g.f109544h, view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        super.onPageFinished(view, url);
        BrandSafetyUtils.onWebViewPageFinished(C23964g.f109544h, view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109544h, view, url);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/internal/zzo;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109544h, webView, webResourceRequest, webResourceError);
        safedk_zzo_onReceivedError_755510dbf45b221b70af277c25e4ddd0(webView, webResourceRequest, webResourceError);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109544h, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/internal/zzo;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m37203x5ea900b0 = m37203x5ea900b0(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109544h, webView, str, m37203x5ea900b0);
        return m37203x5ea900b0;
    }

    public zzo(zzu zzuVar) {
        this.zza = zzuVar;
    }

    public void safedk_zzo_onReceivedError_755510dbf45b221b70af277c25e4ddd0(WebView p02, WebResourceRequest p12, WebResourceError p2) {
        zzbk zzbkVar;
        zzbk zzbkVar2;
        zzbk zzbkVar3;
        zzbk zzbkVar4;
        zzu zzuVar = this.zza;
        zzbkVar = zzuVar.zzg;
        if (zzbkVar != null) {
            try {
                zzbkVar2 = zzuVar.zzg;
                zzbkVar2.zzf(zzfcq.zzd(1, null, null));
            } catch (RemoteException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            }
        }
        zzu zzuVar2 = this.zza;
        zzbkVar3 = zzuVar2.zzg;
        if (zzbkVar3 != null) {
            try {
                zzbkVar4 = zzuVar2.zzg;
                zzbkVar4.zze(0);
            } catch (RemoteException e10) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e10);
            }
        }
    }

    /* renamed from: safedk_zzo_shouldOverrideUrlLoading_d3d4e73010143acf73d406f77cfb80c7 */
    public boolean m37203x5ea900b0(WebView p02, String p12) {
        zzbk zzbkVar;
        zzbk zzbkVar2;
        zzbk zzbkVar3;
        zzbk zzbkVar4;
        zzbk zzbkVar5;
        zzbk zzbkVar6;
        zzbk zzbkVar7;
        zzbk zzbkVar8;
        zzbk zzbkVar9;
        zzbk zzbkVar10;
        zzbk zzbkVar11;
        zzbk zzbkVar12;
        zzbk zzbkVar13;
        zzu zzuVar = this.zza;
        if (p12.startsWith(zzuVar.zzq())) {
            return false;
        }
        if (p12.startsWith("gmsg://noAdLoaded")) {
            zzbkVar10 = zzuVar.zzg;
            if (zzbkVar10 != null) {
                try {
                    zzbkVar11 = zzuVar.zzg;
                    zzbkVar11.zzf(zzfcq.zzd(3, null, null));
                } catch (RemoteException e3) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
                }
            }
            zzu zzuVar2 = this.zza;
            zzbkVar12 = zzuVar2.zzg;
            if (zzbkVar12 != null) {
                try {
                    zzbkVar13 = zzuVar2.zzg;
                    zzbkVar13.zze(3);
                } catch (RemoteException e10) {
                    int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e10);
                }
            }
            this.zza.zzV(0);
            return true;
        }
        if (p12.startsWith("gmsg://scriptLoadFailed")) {
            zzu zzuVar3 = this.zza;
            zzbkVar6 = zzuVar3.zzg;
            if (zzbkVar6 != null) {
                try {
                    zzbkVar7 = zzuVar3.zzg;
                    zzbkVar7.zzf(zzfcq.zzd(1, null, null));
                } catch (RemoteException e11) {
                    int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e11);
                }
            }
            zzu zzuVar4 = this.zza;
            zzbkVar8 = zzuVar4.zzg;
            if (zzbkVar8 != null) {
                try {
                    zzbkVar9 = zzuVar4.zzg;
                    zzbkVar9.zze(0);
                } catch (RemoteException e12) {
                    int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e12);
                }
            }
            this.zza.zzV(0);
            return true;
        }
        if (p12.startsWith("gmsg://adResized")) {
            zzu zzuVar5 = this.zza;
            zzbkVar4 = zzuVar5.zzg;
            if (zzbkVar4 != null) {
                try {
                    zzbkVar5 = zzuVar5.zzg;
                    zzbkVar5.zzi();
                } catch (RemoteException e13) {
                    int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e13);
                }
            }
            zzu zzuVar6 = this.zza;
            zzuVar6.zzV(zzuVar6.zzb(p12));
            return true;
        }
        if (p12.startsWith("gmsg://")) {
            return true;
        }
        zzu zzuVar7 = this.zza;
        zzbkVar = zzuVar7.zzg;
        if (zzbkVar != null) {
            try {
                zzbkVar2 = zzuVar7.zzg;
                zzbkVar2.zzc();
                zzbkVar3 = zzuVar7.zzg;
                zzbkVar3.zzh();
            } catch (RemoteException e14) {
                int i15 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e14);
            }
        }
        zzu zzuVar8 = this.zza;
        zzu.zzw(zzuVar8, zzu.zzo(zzuVar8, p12));
        return true;
    }
}
