package com.bytedance.sdk.component.adexpress.p407kU;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.text.TextUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.bytedance.sdk.component.Kjv.TVS;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk;
import com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv;
import com.bytedance.sdk.component.adexpress.mc.C6721kU;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.bytedance.sdk.component.adexpress.kU.kU */
/* loaded from: classes6.dex */
public class C6717kU {
    private static volatile C6717kU Pdn = null;

    /* renamed from: VN */
    private static int f39585VN = 10;
    private static int enB = 10;

    /* renamed from: kU */
    private static final byte[] f39586kU = new byte[0];
    private final AtomicBoolean fWG = new AtomicBoolean(false);
    private List<enB> Kjv = new ArrayList();
    private List<enB> Yhp = new ArrayList();
    private Map<Integer, GNk> GNk = new HashMap();

    /* renamed from: mc */
    private Map<Integer, C6718mc> f39587mc = new HashMap();

    public static C6717kU Kjv() {
        if (Pdn == null) {
            synchronized (C6717kU.class) {
                try {
                    if (Pdn == null) {
                        Pdn = new C6717kU();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Pdn;
    }

    @UiThread
    public void GNk(enB enb) {
        if (enb == null) {
            return;
        }
        fWG(enb);
        enb.m19400b_("SDK_INJECT_GLOBAL");
        enB(enb);
        m19741mc(enb);
    }

    @UiThread
    public void Yhp(enB enb) {
        if (enb == null) {
            return;
        }
        fWG(enb);
        enb.m19400b_("SDK_INJECT_GLOBAL");
        enB(enb);
        Kjv(enb);
    }

    /* renamed from: mc */
    public void m19741mc(enB enb) {
        if (enb == null) {
            return;
        }
        if (this.Kjv.size() >= enB) {
            try {
                Context context = enb.getContext();
                if (context instanceof MutableContextWrapper) {
                    ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
                }
                enb.AXE();
                return;
            } catch (Throwable th) {
                th.getMessage();
                return;
            }
        }
        if (this.Kjv.contains(enb)) {
            return;
        }
        try {
            Context context2 = enb.getContext();
            if (context2 instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context2).setBaseContext(context2.getApplicationContext());
                enb.setRecycler(true);
                this.Kjv.add(enb);
                GNk();
            }
        } catch (Throwable th2) {
            GNk();
            th2.getMessage();
        }
    }

    public void enB(enB enb) {
        if (enb == null) {
            return;
        }
        GNk gNk = this.GNk.get(Integer.valueOf(enb.hashCode()));
        if (gNk != null) {
            gNk.Kjv(null);
        }
        enb.m19400b_("SDK_INJECT_GLOBAL");
    }

    /* renamed from: kU */
    public boolean m19739kU(enB enb) {
        if (enb == null) {
            return false;
        }
        try {
            Context context = enb.getContext();
            if (context instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
            }
            enb.AXE();
            return true;
        } catch (Throwable th) {
            th.getMessage();
            return true;
        }
    }

    private C6717kU() {
        GNk GNk = Kjv.Kjv().GNk();
        if (GNk != null) {
            enB = GNk.RDh();
            f39585VN = GNk.hLn();
        }
    }

    private void fWG(enB enb) {
        try {
            enb.removeAllViews();
            enb.fWG();
            enb.setWebChromeClient(null);
            enb.setWebViewClient(null);
            enb.setDownloadListener(null);
            enb.setJavaScriptEnabled(true);
            enb.setCacheMode(-1);
            enb.setSupportZoom(false);
            enb.setUseWideViewPort(true);
            enb.setJavaScriptCanOpenWindowsAutomatically(true);
            enb.setDomStorageEnabled(true);
            enb.setBuiltInZoomControls(false);
            enb.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
            enb.setLoadWithOverviewMode(false);
            enb.setDefaultTextEncodingName(C8148d0.f42897a);
            enb.setDefaultFontSize(16);
        } catch (Throwable unused) {
        }
    }

    public int GNk() {
        return this.Kjv.size();
    }

    @Nullable
    public enB Yhp(Context context, String str) {
        if (GNk() <= 0) {
            return null;
        }
        if (C6721kU.Kjv(str) && GNk() <= 1) {
            GNk();
            return null;
        }
        enB remove = this.Kjv.remove(0);
        if (remove == null) {
            return null;
        }
        try {
            Context context2 = remove.getContext();
            if (context2 instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context2).setBaseContext(context.getApplicationContext());
                remove.setRecycler(false);
                GNk();
            }
            return remove;
        } catch (Throwable unused) {
            GNk();
            return null;
        }
    }

    @Nullable
    public enB Kjv(Context context, String str) {
        if (m19740mc() <= 0) {
            return null;
        }
        if (C6721kU.Kjv(str) && m19740mc() <= 1) {
            m19740mc();
            return null;
        }
        enB remove = this.Yhp.remove(0);
        if (remove == null) {
            return null;
        }
        try {
            Context context2 = remove.getContext();
            if (context2 instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context2).setBaseContext(context.getApplicationContext());
                remove.setRecycler(false);
                m19740mc();
            }
            return remove;
        } catch (Throwable unused) {
            m19740mc();
            return null;
        }
    }

    public void Yhp() {
        for (enB enb : this.Kjv) {
            if (enb != null) {
                try {
                    Context context = enb.getContext();
                    if (context instanceof MutableContextWrapper) {
                        ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
                    }
                    enb.AXE();
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        }
        this.Kjv.clear();
        for (enB enb2 : this.Yhp) {
            if (enb2 != null) {
                try {
                    Context context2 = enb2.getContext();
                    if (context2 instanceof MutableContextWrapper) {
                        ((MutableContextWrapper) context2).setBaseContext(context2.getApplicationContext());
                    }
                    enb2.AXE();
                } catch (Throwable th2) {
                    th2.getMessage();
                }
            }
        }
        this.Yhp.clear();
    }

    /* renamed from: mc */
    public int m19740mc() {
        return this.Yhp.size();
    }

    public void Kjv(enB enb) {
        if (enb == null) {
            return;
        }
        if (this.Yhp.size() >= f39585VN) {
            try {
                Context context = enb.getContext();
                if (context instanceof MutableContextWrapper) {
                    ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
                }
                enb.AXE();
                return;
            } catch (Throwable th) {
                th.getMessage();
                return;
            }
        }
        if (this.Yhp.contains(enb)) {
            return;
        }
        try {
            Context context2 = enb.getContext();
            if (context2 instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context2).setBaseContext(context2.getApplicationContext());
                enb.setRecycler(true);
                this.Yhp.add(enb);
                m19740mc();
            }
        } catch (Throwable th2) {
            m19740mc();
            th2.getMessage();
        }
    }

    public void Yhp(int i10) {
        synchronized (f39586kU) {
            f39585VN = i10;
        }
    }

    @SuppressLint({"JavascriptInterface"})
    public void Kjv(enB enb, Yhp yhp) {
        if (enb == null || yhp == null) {
            return;
        }
        GNk gNk = this.GNk.get(Integer.valueOf(enb.hashCode()));
        if (gNk != null) {
            gNk.Kjv(yhp);
        } else {
            gNk = new GNk(yhp);
            this.GNk.put(Integer.valueOf(enb.hashCode()), gNk);
        }
        enb.Kjv(gNk, "SDK_INJECT_GLOBAL");
    }

    @SuppressLint({"JavascriptInterface"})
    public void Kjv(WebView webView, TVS tvs, String str) {
        if (webView == null || tvs == null || TextUtils.isEmpty(str)) {
            return;
        }
        C6718mc c6718mc = this.f39587mc.get(Integer.valueOf(webView.hashCode()));
        if (c6718mc != null) {
            c6718mc.Kjv(tvs);
        } else {
            c6718mc = new C6718mc(tvs);
            this.f39587mc.put(Integer.valueOf(webView.hashCode()), c6718mc);
        }
        PangleNetworkBridge.onAddedJavascriptInterface(webView, c6718mc, str);
    }

    public void Kjv(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        C6718mc c6718mc = this.f39587mc.get(Integer.valueOf(webView.hashCode()));
        if (c6718mc != null) {
            c6718mc.Kjv(null);
        }
        webView.removeJavascriptInterface(str);
    }

    public void Kjv(int i10) {
        synchronized (f39586kU) {
            enB = i10;
        }
    }
}
