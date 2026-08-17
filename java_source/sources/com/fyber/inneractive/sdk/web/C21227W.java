package com.fyber.inneractive.sdk.web;

import android.text.TextUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20044r;
import com.fyber.inneractive.sdk.flow.C20255v;
import com.fyber.inneractive.sdk.ignite.C20278h;
import com.fyber.inneractive.sdk.ignite.C20282l;
import com.fyber.inneractive.sdk.ignite.EnumC20280j;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.ignite.InterfaceC20288r;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.ViewOnLongClickListenerC21141O;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.fyber.inneractive.sdk.web.W */
/* loaded from: classes9.dex */
public final class C21227W implements InterfaceC20288r {

    /* renamed from: B */
    public boolean f94982B;

    /* renamed from: a */
    public final WebView f94986a;

    /* renamed from: b */
    public final C20278h f94987b;

    /* renamed from: c */
    public final String f94988c;

    /* renamed from: d */
    public EnumC20283m f94989d;

    /* renamed from: e */
    public final String f94990e;

    /* renamed from: f */
    public final String f94991f;

    /* renamed from: g */
    public final String f94992g;

    /* renamed from: h */
    public final C20255v f94993h;

    /* renamed from: i */
    public InterfaceC21225U f94994i;

    /* renamed from: k */
    public String f94996k;

    /* renamed from: m */
    public final C20061r f94998m;

    /* renamed from: o */
    public long f95000o;

    /* renamed from: p */
    public RunnableC21219N f95001p;

    /* renamed from: q */
    public WeakReference f95002q;

    /* renamed from: j */
    public String f94995j = "invalid_task_id";

    /* renamed from: l */
    public boolean f94997l = false;

    /* renamed from: n */
    public long f94999n = 10;

    /* renamed from: r */
    public boolean f95003r = false;

    /* renamed from: s */
    public boolean f95004s = false;

    /* renamed from: t */
    public final AtomicInteger f95005t = new AtomicInteger(0);

    /* renamed from: u */
    public final AtomicBoolean f95006u = new AtomicBoolean(false);

    /* renamed from: v */
    public final AtomicBoolean f95007v = new AtomicBoolean(false);

    /* renamed from: w */
    public boolean f95008w = false;

    /* renamed from: x */
    public boolean f95009x = false;

    /* renamed from: y */
    public boolean f95010y = false;

    /* renamed from: z */
    public boolean f95011z = false;

    /* renamed from: A */
    public boolean f94981A = false;

    /* renamed from: C */
    public boolean f94983C = false;

    /* renamed from: D */
    public boolean f94984D = false;

    /* renamed from: E */
    public final C21218M f94985E = new C21218M(this);

    @Override // com.fyber.inneractive.sdk.ignite.InterfaceC20288r
    /* renamed from: a */
    public final void mo35667a(String str, String str2) {
        if (str == null || str2 == null || !str2.equals(this.f94988c)) {
            return;
        }
        this.f94995j = str;
    }

    @Override // com.fyber.inneractive.sdk.ignite.InterfaceC20288r
    /* renamed from: b */
    public final void mo35669b(String str) {
        this.f95011z = false;
        this.f94981A = true;
        if (this.f94995j.equals(str)) {
            this.f94987b.m35675m();
            m37037d("onInstallationSuccess();");
        }
    }

    /* renamed from: e */
    public final void m37038e(String str) {
        int i10;
        if (!TextUtils.isEmpty(str)) {
            this.f94996k = str;
            WebSettings settings = this.f94986a.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setUseWideViewPort(true);
            this.f94986a.setInitialScale(1);
            this.f94986a.setBackgroundColor(-1);
            this.f94986a.setWebViewClient(this.f94985E);
            WebView webView = this.f94986a;
            webView.setLongClickable(false);
            webView.setOnLongClickListener(new ViewOnLongClickListenerC21141O());
            DTExchangeNetworkBridge.onAddedJavascriptInterface(this.f94986a, new C21226V(this), "nativeInterface");
            DTExchangeNetworkBridge.webviewLoadUrl(this.f94986a, str);
            C20061r c20061r = this.f94998m;
            if (c20061r != null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                Integer mo35439a = ((C20044r) c20061r.m35456a(C20044r.class)).mo35439a("load_timeout");
                int i11 = 10;
                if (mo35439a != null) {
                    i10 = mo35439a.intValue();
                } else {
                    i10 = 10;
                }
                if (i10 < 30 && i10 > 2) {
                    i11 = i10;
                }
                long millis = timeUnit.toMillis(i11);
                this.f94999n = millis;
                IAlog.m36926a("InternalStoreWebpageController: Starting load timeout with %d", Long.valueOf(millis));
            }
            this.f95000o = System.currentTimeMillis();
            RunnableC21219N runnableC21219N = new RunnableC21219N(this);
            this.f95001p = runnableC21219N;
            AbstractC21186r.f94911b.postDelayed(runnableC21219N, this.f94999n);
        }
    }

    @Override // com.fyber.inneractive.sdk.ignite.InterfaceC20288r
    /* renamed from: c */
    public final void mo35670c(String str) {
        C20255v c20255v;
        IIgniteServiceAPI iIgniteServiceAPI;
        if (this.f95007v.get() && str != null) {
            if (str.equals(EnumC20280j.NOT_CONNECTED.m35678a()) || str.equals(EnumC20280j.SESSION_EXPIRED.m35678a())) {
                if (this.f95005t.getAndIncrement() < 2) {
                    this.f94987b.m35671a(new C21222Q(this));
                    return;
                }
                C20278h c20278h = this.f94987b;
                C20282l c20282l = c20278h.f91877p;
                if (c20282l == null || !c20282l.isConnected() || (iIgniteServiceAPI = c20278h.f91863b) == null || !iIgniteServiceAPI.asBinder().isBinderAlive()) {
                    EnumC20280j enumC20280j = EnumC20280j.FAILED_TO_BIND_SERVICE;
                    C20278h c20278h2 = this.f94987b;
                    if (!c20278h2.f91870i && (c20255v = this.f94993h) != null) {
                        c20278h2.f91870i = true;
                        c20255v.m35653a(EnumC20448t.IGNITE_FLOW_FAILED_TO_START, null, enumC20280j.m35678a(), null);
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public final void m37037d(String str) {
        AbstractC21186r.f94911b.post(new RunnableC21220O(this, str));
    }

    public C21227W(C21228X c21228x) {
        this.f94988c = c21228x.f95012a;
        this.f94989d = c21228x.f95013b;
        this.f94990e = c21228x.f95014c;
        this.f94998m = c21228x.f95015d;
        this.f94991f = c21228x.f95016e;
        this.f94992g = c21228x.f95017f;
        this.f94993h = c21228x.f95018g;
        C20278h c20278h = IAConfigManager.f91213O.f91220E;
        this.f94987b = c20278h;
        c20278h.f91869h.add(this);
        this.f94986a = new WebView(AbstractC21180o.f94904a);
    }

    @Override // com.fyber.inneractive.sdk.ignite.InterfaceC20288r
    /* renamed from: a */
    public final void mo35665a(String str) {
        this.f95011z = true;
        if (this.f94995j.equals(str)) {
            this.f94987b.m35675m();
            m37037d("onInstallStart();");
        }
    }

    @Override // com.fyber.inneractive.sdk.ignite.InterfaceC20288r
    /* renamed from: a */
    public final void mo35666a(String str, int i10, double d10) {
        if (this.f94995j.equals(str)) {
            if (i10 == 0) {
                m37037d(String.format("onDownloadProgress(%f);", Double.valueOf(d10)));
            } else {
                if (i10 != 1) {
                    return;
                }
                m37037d("onInstallationProgress();");
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.ignite.InterfaceC20288r
    /* renamed from: a */
    public final void mo35668a(String str, String str2, String str3) {
        C20255v c20255v;
        IIgniteServiceAPI iIgniteServiceAPI;
        if (this.f94984D) {
            this.f95011z = false;
            if (this.f94995j.equals(str)) {
                this.f94987b.m35675m();
                if (!this.f95007v.get() && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str2) && str2.equals("App already installed")) {
                    m37037d("onInstallationSuccess();");
                    this.f94981A = true;
                    return;
                }
            }
            if ((str2 != null && (str2.equals(EnumC20280j.NOT_CONNECTED.m35678a()) || str2.equals(EnumC20280j.SESSION_EXPIRED.m35678a()))) || !this.f94987b.m35676n()) {
                if (this.f95005t.getAndIncrement() < 2) {
                    this.f94987b.m35671a(new C21221P(this, str2, str3));
                    return;
                }
                this.f94987b.m35675m();
                m37037d("onInstallationFailed();");
                C20278h c20278h = this.f94987b;
                C20282l c20282l = c20278h.f91877p;
                if (c20282l == null || !c20282l.isConnected() || (iIgniteServiceAPI = c20278h.f91863b) == null || !iIgniteServiceAPI.asBinder().isBinderAlive()) {
                    EnumC20280j enumC20280j = EnumC20280j.FAILED_TO_BIND_SERVICE;
                    C20278h c20278h2 = this.f94987b;
                    if (!c20278h2.f91870i && (c20255v = this.f94993h) != null) {
                        c20278h2.f91870i = true;
                        c20255v.m35653a(EnumC20448t.IGNITE_FLOW_FAILED_TO_START, null, enumC20280j.m35678a(), null);
                    }
                }
            } else if (!TextUtils.equals(str2, EnumC20280j.DOWNLOAD_IS_CANCELLED.m35678a())) {
                this.f94987b.m35675m();
                m37037d("onInstallationFailed();");
            }
            EnumC20283m enumC20283m = this.f94989d;
            if (enumC20283m != null) {
                this.f94993h.m35653a(EnumC20448t.IGNITE_FLOW_FAILED_TO_INSTALL_APP, str2, str3, enumC20283m);
            }
        }
    }
}
