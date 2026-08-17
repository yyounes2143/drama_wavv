package com.bytedance.sdk.openadsdk.p411Ff;

import android.R;
import android.app.Activity;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bykv.p370vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.hMq;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.bea;
import com.bytedance.sdk.openadsdk.core.model.rCy;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk;
import com.bytedance.sdk.openadsdk.fWG.Yhp;
import com.bytedance.sdk.openadsdk.mc.hLn;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Kjv {
    private static int GNk = 2;
    private static volatile Kjv Kjv = null;

    /* renamed from: mc */
    private static long f39816mc = 3600000;
    private final Handler Yhp;

    /* renamed from: kU */
    private LinkedHashMap<Integer, SoftReference<enB>> f39817kU;

    public static boolean GNk(QWA qwa) {
        return KeJ.enB(qwa) || KeJ.Yhp(qwa) || KeJ.GNk(qwa);
    }

    public Kjv() {
        GNk = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("pre_render_count", 2);
        long Kjv2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("pre_render_duration", 3600000);
        f39816mc = Kjv2;
        if (GNk <= 0) {
            GNk = 2;
        }
        if (Kjv2 <= 0) {
            f39816mc = C8150b.f42944j;
        }
        this.f39817kU = new LinkedHashMap<>();
        this.Yhp = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.bytedance.sdk.openadsdk.Ff.Kjv.1
            @Override // android.os.Handler.Callback
            public boolean handleMessage(@NonNull Message message) {
                SoftReference softReference;
                String tag;
                int i10 = message.what;
                if (Kjv.this.f39817kU != null && (softReference = (SoftReference) Kjv.this.f39817kU.get(Integer.valueOf(i10))) != null) {
                    enB enb = (enB) softReference.get();
                    rCy rcy = new rCy();
                    Kjv kjv = Kjv.this;
                    if (enb == null) {
                        tag = "";
                    } else {
                        tag = enb.getTag();
                    }
                    kjv.Kjv(i10, 2, rcy, tag);
                    return false;
                }
                return false;
            }
        });
    }

    public enB Yhp(QWA qwa) {
        if (qwa == null || TextUtils.isEmpty(qwa.mo20820cQ())) {
            return null;
        }
        String mo20820cQ = qwa.mo20820cQ();
        if (TextUtils.isEmpty(mo20820cQ)) {
            return null;
        }
        int hashCode = mo20820cQ.hashCode();
        SoftReference<enB> softReference = this.f39817kU.get(Integer.valueOf(hashCode));
        if (softReference == null || softReference.get() == null) {
            return null;
        }
        enB enb = softReference.get();
        Kjv(qwa, enb.getTag(), Double.valueOf((System.currentTimeMillis() / 1000) - qwa.mo20842kj()).floatValue(), "web_use_pre_render");
        Kjv(hashCode, 3, qwa, enb.getTag());
        return enb;
    }

    public static Kjv Kjv() {
        if (Kjv == null) {
            synchronized (Kjv.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Kjv();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public void Kjv(final QWA qwa) {
        final String str;
        if (qwa == null || !GNk(qwa)) {
            return;
        }
        bea mo20812Yy = qwa.mo20812Yy();
        if (mo20812Yy == null) {
            mo20812Yy = new bea();
        }
        qwa.JPN();
        if (qwa.JPN()) {
            String mo20820cQ = qwa.mo20820cQ();
            if (TextUtils.isEmpty(mo20820cQ)) {
                return;
            }
            final int hashCode = mo20820cQ.hashCode();
            if (KeJ.Yhp(qwa)) {
                str = "landingpage_split_screen";
            } else if (KeJ.m20735mc(qwa)) {
                str = "landingpage_direct";
            } else if (KeJ.GNk(qwa)) {
                str = "landingpage_split_ceiling";
            } else {
                str = "";
            }
            LinkedHashMap<Integer, SoftReference<enB>> linkedHashMap = this.f39817kU;
            if (linkedHashMap == null || !linkedHashMap.containsKey(Integer.valueOf(hashCode))) {
                HashMap hashMap = new HashMap();
                hashMap.put(qwa.KBQ(), qwa);
                if (mo20812Yy.Yhp() == 2) {
                    Yhp.Kjv().Kjv((Map<String, QWA>) hashMap, new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.Ff.Kjv.2
                        @Override // com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv
                        public void Kjv() {
                            Kjv.this.Kjv(hashCode, qwa, str, true);
                        }
                    }, true);
                    return;
                }
                if (mo20812Yy.Yhp() == 1) {
                    Yhp.Kjv().Kjv((Map<String, QWA>) hashMap, (Yhp.Kjv) null, true);
                    Kjv(hashCode, qwa, str, true);
                } else if (mo20812Yy.Yhp() == 0) {
                    Kjv(hashCode, qwa, str, false);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final int i10, final QWA qwa, final String str, final boolean z10) {
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.Ff.Kjv.3
            private C7529kU Kjv(@NonNull final enB enb, hLn hln) {
                C7529kU c7529kU = new C7529kU(com.bytedance.sdk.openadsdk.core.bea.Kjv(), null, qwa.mo20825eB(), hln, true) { // from class: com.bytedance.sdk.openadsdk.Ff.Kjv.3.3
                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                    public void onLoadResource(WebView view, String url) {
                        super.onLoadResource(view, url);
                        CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                    public void onPageStarted(WebView webView, String str2, Bitmap bitmap) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$3;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
                        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, webView, str2);
                        safedk_Kjv$3$3_onPageStarted_323b8bd4259670bb7dbf7b7b15d569eb(webView, str2, bitmap);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                    public void onReceivedError(WebView webView, int i11, String str2, String str3) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$3;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
                        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, i11, str2, str3);
                        safedk_Kjv$3$3_onReceivedError_aec1283830b866b92749f80fadc6af5c(webView, i11, str2, str3);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
                    public WebResourceResponse shouldInterceptRequest(WebView webView, String str2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$3;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
                        return CreativeInfoManager.onWebViewResponse(C23964g.f109557u, webView, str2, m19929xa9554eca(webView, str2));
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                    public boolean shouldOverrideUrlLoading(WebView webView, String str2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$3;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
                        boolean m19930x713e3641 = m19930x713e3641(webView, str2);
                        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, webView, str2, m19930x713e3641);
                        return m19930x713e3641;
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                    public void onPageFinished(WebView webView, String str2) {
                        enB enb2 = enb;
                        if (enb2 != null) {
                            enb2.setPreFinish(true);
                        }
                        super.onPageFinished(webView, str2);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
                    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                        if (sslErrorHandler != null) {
                            RunnableC68123 runnableC68123 = RunnableC68123.this;
                            Kjv.this.Kjv(i10, 4, qwa, str);
                        }
                        super.onReceivedSslError(webView, sslErrorHandler, sslError);
                    }

                    public void safedk_Kjv$3$3_onPageStarted_323b8bd4259670bb7dbf7b7b15d569eb(WebView p02, String p12, Bitmap p2) {
                        enB enb2 = enb;
                        if (enb2 != null) {
                            enb2.setPreStart(true);
                        }
                        super.onPageStarted(p02, p12, p2);
                    }

                    /* renamed from: safedk_Kjv$3$3_shouldInterceptRequest_2b273833fb5e5f2d24aca15de0303a53 */
                    public WebResourceResponse m19929xa9554eca(WebView p02, String p12) {
                        try {
                            if (!z10) {
                                return super.shouldInterceptRequest(p02, p12);
                            }
                            enB enb2 = enb;
                            if (enb2 != null) {
                                enb2.Kjv++;
                            }
                            WebResourceResponseModel Kjv2 = Yhp.Kjv().Kjv(Yhp.Kjv().Yhp(), qwa.KBQ(), p12);
                            if (Kjv2 != null && Kjv2.getWebResourceResponse() != null) {
                                enB enb3 = enb;
                                if (enb3 != null) {
                                    enb3.Yhp++;
                                }
                                return Kjv2.getWebResourceResponse();
                            }
                            if (enb != null && Kjv2 != null && Kjv2.getMsg() == 2) {
                                enb.GNk++;
                            }
                            return super.shouldInterceptRequest(p02, p12);
                        } catch (Throwable unused) {
                            return super.shouldInterceptRequest(p02, p12);
                        }
                    }

                    public void safedk_Kjv$3$3_onReceivedError_aec1283830b866b92749f80fadc6af5c(WebView p02, int p12, String p2, String p32) {
                        boolean z11;
                        String m21008mc = C7529kU.m21008mc(p32);
                        boolean z12 = false;
                        if (m21008mc != null && m21008mc.startsWith(CreativeInfo.f108615v)) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (m21008mc != null && m21008mc.startsWith(C23970m.f109599d)) {
                            z12 = true;
                        }
                        if (!z11 && !z12 && !enb.GNk()) {
                            RunnableC68123 runnableC68123 = RunnableC68123.this;
                            Kjv.this.Kjv(i10, 4, qwa, str);
                        }
                        super.onReceivedError(p02, p12, p2, p32);
                    }

                    /* renamed from: safedk_Kjv$3$3_shouldOverrideUrlLoading_e8f8a555cfbb33acc15a3a921fc683de */
                    public boolean m19930x713e3641(WebView p02, String p12) {
                        return super.shouldOverrideUrlLoading(p02, p12);
                    }
                };
                c7529kU.Kjv(qwa);
                c7529kU.Kjv(str);
                return c7529kU;
            }

            @Override // java.lang.Runnable
            public void run() {
                int i11;
                com.bytedance.sdk.openadsdk.utils.Kjv m20711kU;
                Activity Yhp;
                String tag;
                if (Kjv.this.f39817kU != null && Kjv.this.f39817kU.size() >= Kjv.GNk) {
                    Map.Entry entry = (Map.Entry) Kjv.this.f39817kU.entrySet().iterator().next();
                    SoftReference softReference = (SoftReference) entry.getValue();
                    if (softReference != null) {
                        enB enb = (enB) softReference.get();
                        Kjv kjv = Kjv.this;
                        int intValue = ((Integer) entry.getKey()).intValue();
                        QWA qwa2 = qwa;
                        if (enb == null) {
                            tag = "";
                        } else {
                            tag = enb.getTag();
                        }
                        kjv.Kjv(intValue, 1, qwa2, tag);
                    }
                }
                if (Kjv.this.Yhp != null) {
                    Message obtain = Message.obtain();
                    obtain.what = i10;
                    Kjv.this.Yhp.sendMessageDelayed(obtain, Kjv.f39816mc);
                }
                int i12 = 0;
                SoftReference softReference2 = new SoftReference(new enB(com.bytedance.sdk.openadsdk.core.bea.Kjv(), false));
                final enB enb2 = (enB) softReference2.get();
                if (enb2 == null) {
                    return;
                }
                Jdh jdh = null;
                enb2.setLayerType(2, null);
                lnG.Kjv((View) enb2, 4);
                enb2.setTag(str);
                enb2.setLandingPage(true);
                bea mo20812Yy = qwa.mo20812Yy();
                if (mo20812Yy != null) {
                    i11 = mo20812Yy.Kjv();
                } else {
                    i11 = 3;
                }
                if (i11 == 2) {
                    int GNk2 = lnG.GNk(com.bytedance.sdk.openadsdk.core.bea.Kjv());
                    int m21205kU = lnG.m21205kU(com.bytedance.sdk.openadsdk.core.bea.Kjv());
                    int QIf = qwa.QIf();
                    if (QIf == 1) {
                        if (GNk2 >= m21205kU) {
                            enb2.layout(0, 0, m21205kU, GNk2);
                        }
                        enb2.layout(0, 0, GNk2, m21205kU);
                    } else if (QIf == 2) {
                        if (GNk2 < m21205kU) {
                            enb2.layout(0, 0, m21205kU, GNk2);
                        }
                        enb2.layout(0, 0, GNk2, m21205kU);
                    }
                } else if (i11 == 1 && (m20711kU = hMq.Kjv().m20711kU()) != null && (Yhp = m20711kU.Yhp()) != null) {
                    final int hashCode = Yhp.hashCode();
                    m20711kU.Kjv(new com.bytedance.sdk.component.adexpress.Kjv() { // from class: com.bytedance.sdk.openadsdk.Ff.Kjv.3.1
                        @Override // com.bytedance.sdk.component.adexpress.Kjv
                        public void Kjv(Activity activity) {
                            int i13 = hashCode;
                            if (i13 != 0 && activity != null && i13 == activity.hashCode() && !enb2.GNk()) {
                                RunnableC68123 runnableC68123 = RunnableC68123.this;
                                Kjv.this.Kjv(i10, 5, qwa, str);
                            }
                        }
                    });
                    FrameLayout frameLayout = (FrameLayout) Yhp.findViewById(R.id.content);
                    if (frameLayout != null) {
                        frameLayout.addView(enb2);
                    }
                }
                int Kjv2 = Yhp.Kjv().Kjv(Yhp.Kjv().Yhp(), qwa.KBQ());
                hLn hln = new hLn(qwa, enb2.getWebView());
                if (Kjv2 > 0) {
                    i12 = 2;
                }
                hln.Kjv(i12);
                hln.Kjv(true);
                hln.Yhp(true);
                enb2.setWebViewClient(Kjv(enb2, hln));
                enb2.setWebChromeClient(new C7530mc(jdh, hln) { // from class: com.bytedance.sdk.openadsdk.Ff.Kjv.3.2
                    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
                    public void onProgressChanged(WebView webView, int i13) {
                        super.onProgressChanged(webView, i13);
                        if (i13 == 100) {
                            enb2.setPreProgressHundred(true);
                        }
                    }
                });
                Kjv.this.Kjv(enb2, qwa.mo20820cQ());
                Kjv.Kjv(qwa, str, Double.valueOf((System.currentTimeMillis() / 1000) - qwa.mo20842kj()).floatValue(), "web_start_pre_render");
                if (Kjv.this.f39817kU != null) {
                    Kjv.this.f39817kU.put(Integer.valueOf(i10), softReference2);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(int i10, int i11, QWA qwa, String str) {
        LinkedHashMap<Integer, SoftReference<enB>> linkedHashMap = this.f39817kU;
        if (linkedHashMap != null && linkedHashMap.containsKey(Integer.valueOf(i10))) {
            this.f39817kU.remove(Integer.valueOf(i10));
        }
        Handler handler = this.Yhp;
        if (handler != null) {
            handler.removeMessages(i10);
        }
        Kjv(qwa, str, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(enB enb, String str) {
        if (enb == null) {
            return;
        }
        GNk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv()).Kjv(false).Yhp(false).Kjv(enb.getWebView());
        enb.setMixedContentMode(0);
        com.bytedance.sdk.openadsdk.utils.QWA.Kjv(enb, str);
    }

    public static void Kjv(QWA qwa, String str, final float f10, String str2) {
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.Ff.Kjv.4
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", f10);
                } catch (Throwable unused) {
                }
                return jSONObject;
            }
        });
    }

    public static void Kjv(QWA qwa, final String str, final int i10) {
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), qwa, str, "web_delete_pre_render", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.Ff.Kjv.5
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("reason", i10);
                    jSONObject2.put("pag_json_data", jSONObject3.toString());
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Throwable unused) {
                }
                jSONObject2.toString();
                return jSONObject;
            }
        });
    }
}
