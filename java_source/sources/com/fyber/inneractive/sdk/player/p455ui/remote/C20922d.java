package com.fyber.inneractive.sdk.player.p455ui.remote;

import android.content.Context;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.flow.C20199g;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.events.AbstractC20418a;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20914n;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.remoteui.C21261b;
import com.fyber.inneractive.sdk.web.remoteui.InterfaceC21260a;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.player.ui.remote.d */
/* loaded from: classes8.dex */
public final class C20922d implements InterfaceC21260a, InterfaceC20919a {

    /* renamed from: a */
    public InterfaceC21260a f94373a;

    /* renamed from: b */
    public final C21261b f94374b;

    /* renamed from: c */
    public final C20164S f94375c;

    /* renamed from: d */
    public final C20923e f94376d;

    /* renamed from: e */
    public InterfaceC20914n f94377e;

    /* renamed from: f */
    public final String f94378f;

    /* renamed from: i */
    public boolean f94381i;

    /* renamed from: j */
    public C20199g f94382j;

    /* renamed from: g */
    public boolean f94379g = false;

    /* renamed from: h */
    public boolean f94380h = false;

    /* renamed from: k */
    public final RunnableC20920b f94383k = new RunnableC20920b(this);

    /* renamed from: l */
    public final RunnableC20921c f94384l = new RunnableC20921c(this);

    /* renamed from: m */
    public boolean f94385m = false;

    /* renamed from: n */
    public boolean f94386n = false;

    @Override // com.fyber.inneractive.sdk.web.remoteui.InterfaceC21260a
    /* renamed from: a */
    public final void mo36451a(EnumC20419b enumC20419b, String str, boolean z10, HashMap hashMap) {
        String str2;
        IAlog.m36926a("%s : cancel UI load timeout task", "RemoteUIWebviewController");
        AbstractC21186r.f94911b.removeCallbacks(this.f94383k);
        if (hashMap != null && hashMap.containsKey("failedURL")) {
            str2 = (String) hashMap.get("failedURL");
        } else {
            str2 = this.f94378f;
        }
        if (z10) {
            if (m36452b() != null) {
                m36452b().f94739L = false;
            }
            m36450a();
            EnumC20448t enumC20448t = EnumC20448t.VAST_ERROR_DVC_FAILURE;
            C20164S c20164s = this.f94375c;
            AbstractC20418a.m35780a(enumC20448t, enumC20419b, c20164s != null ? c20164s.f91842a : null, m36452b(), str, str2, Boolean.valueOf(this.f94381i));
        } else {
            EnumC20448t enumC20448t2 = EnumC20448t.VAST_ERROR_DVC_FAILURE;
            String name = enumC20419b.name();
            C20164S c20164s2 = this.f94375c;
            AbstractC20418a.m35781a(enumC20448t2, name, str2, c20164s2 != null ? c20164s2.f91842a : null, m36452b(), hashMap, Boolean.valueOf(this.f94381i));
        }
        InterfaceC21260a interfaceC21260a = this.f94373a;
        if (interfaceC21260a != null) {
            interfaceC21260a.mo36451a(enumC20419b, str, z10, hashMap);
        }
    }

    /* renamed from: b */
    public final AbstractC21103e m36452b() {
        C20164S c20164s = this.f94375c;
        if (c20164s != null) {
            return c20164s.f91843b;
        }
        return null;
    }

    public C20922d(Context context, C20164S c20164s, String str) {
        InneractiveAdRequest inneractiveAdRequest;
        this.f94375c = c20164s;
        this.f94378f = str;
        C21261b c21261b = new C21261b();
        this.f94374b = c21261b;
        this.f94376d = new C20923e(this);
        c21261b.setCommandHandler(this);
        c21261b.setResultFailureListener(this);
        c21261b.setCommandHandler(this);
        if (c20164s != null) {
            inneractiveAdRequest = c20164s.f91842a;
        } else {
            inneractiveAdRequest = null;
        }
        this.f94382j = new C20199g(context, true, inneractiveAdRequest, m36452b(), null);
    }

    /* renamed from: a */
    public final void m36450a() {
        this.f94380h = true;
        this.f94377e = null;
        C20923e c20923e = this.f94376d;
        c20923e.f94388b.clear();
        c20923e.f94387a = null;
        IAlog.m36926a("%s : cancel UI load timeout task", "RemoteUIWebviewController");
        AbstractC21186r.f94911b.removeCallbacks(this.f94383k);
        this.f94374b.setVisibility(8);
        this.f94374b.setUiReady(false);
        this.f94374b.destroy();
        this.f94382j = null;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.remote.InterfaceC20919a
    /* renamed from: a */
    public final void mo36449a(String str, HashMap hashMap) {
        C20922d c20922d;
        C20199g c20199g;
        C21165g0 lastClickedLocation = this.f94374b.getLastClickedLocation();
        C20923e c20923e = this.f94376d;
        c20923e.getClass();
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1965090009:
                if (str.equals("clickSkip")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1744940703:
                if (str.equals("expandCollapseClick")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1379096487:
                if (str.equals("appInfoClick")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1351774483:
                if (str.equals("shouldSkipUpdateUi.true")) {
                    c10 = 3;
                    break;
                }
                break;
            case -866863745:
                if (str.equals("onGeneralError")) {
                    c10 = 4;
                    break;
                }
                break;
            case -841999016:
                if (str.equals("ctaClick")) {
                    c10 = 5;
                    break;
                }
                break;
            case -791299859:
                if (str.equals("isSkipEnabled.false")) {
                    c10 = 6;
                    break;
                }
                break;
            case -671397037:
                if (str.equals("clickMuteUnmute")) {
                    c10 = 7;
                    break;
                }
                break;
            case -505134137:
                if (str.equals("DOMLoaded")) {
                    c10 = '\b';
                    break;
                }
                break;
            case -315413572:
                if (str.equals("adIdentifierClick")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 1031220132:
                if (str.equals("shouldSkipUpdateUi.false")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1221833860:
                if (str.equals("isSkipEnabled.true")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1696642316:
                if (str.equals("onVideoClick")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1812159227:
                if (str.equals("onResourceError")) {
                    c10 = '\r';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                c20923e.m36453a(6, lastClickedLocation);
                break;
            case 1:
                c20923e.m36453a(5, lastClickedLocation);
                break;
            case 2:
                c20923e.m36453a(10, lastClickedLocation);
                break;
            case 3:
                C20922d c20922d2 = c20923e.f94387a;
                if (c20922d2 != null) {
                    c20922d2.f94385m = true;
                    break;
                }
                break;
            case 4:
                C20922d c20922d3 = c20923e.f94387a;
                if (c20922d3 != null) {
                    c20922d3.mo36451a(EnumC20419b.TEMPLATE_GENERAL_ERROR, (String) hashMap.get("error"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equalsIgnoreCase((String) hashMap.get("shouldFailUi")), hashMap);
                    break;
                }
                break;
            case 5:
                c20923e.m36453a(3, lastClickedLocation);
                break;
            case 6:
                C20922d c20922d4 = c20923e.f94387a;
                if (c20922d4 != null) {
                    c20922d4.f94386n = false;
                    break;
                }
                break;
            case 7:
                c20923e.m36453a(1, lastClickedLocation);
                break;
            case '\b':
                String str2 = c20923e.f94389c ? "FyberRemoteUiBridge.setMute()" : "FyberRemoteUiBridge.setUnmute()";
                C20922d c20922d5 = c20923e.f94387a;
                if (c20922d5 != null) {
                    c20922d5.f94374b.m37054a(str2);
                }
                Iterator it = c20923e.f94388b.keySet().iterator();
                while (it.hasNext()) {
                    String str3 = (String) c20923e.f94388b.get((String) it.next());
                    if (!TextUtils.isEmpty(str3) && (c20922d = c20923e.f94387a) != null) {
                        c20922d.f94374b.m37054a(str3);
                    }
                }
                c20923e.f94388b.clear();
                C20922d c20922d6 = c20923e.f94387a;
                if (c20922d6 != null) {
                    IAlog.m36926a("%s : remote UI loaded successfully", "RemoteUIWebviewController");
                    IAlog.m36926a("%s : cancel UI load timeout task", "RemoteUIWebviewController");
                    AbstractC21186r.f94911b.removeCallbacks(c20922d6.f94383k);
                    c20922d6.f94379g = false;
                    c20922d6.f94374b.setUiReady(true);
                    if (c20922d6.m36452b() != null) {
                        c20922d6.m36452b().f94739L = true;
                    }
                    c20922d6.f94374b.setVisibility(0);
                    break;
                }
                break;
            case '\t':
                C20922d c20922d7 = c20923e.f94387a;
                if (c20922d7 != null && (c20199g = c20922d7.f94382j) != null) {
                    c20199g.mo35610a();
                    break;
                }
                break;
            case '\n':
                C20922d c20922d8 = c20923e.f94387a;
                if (c20922d8 != null) {
                    c20922d8.f94385m = false;
                    break;
                }
                break;
            case 11:
                C20922d c20922d9 = c20923e.f94387a;
                if (c20922d9 != null) {
                    c20922d9.f94386n = true;
                    break;
                }
                break;
            case '\f':
                c20923e.m36453a(7, lastClickedLocation);
                break;
            case '\r':
                C20922d c20922d10 = c20923e.f94387a;
                if (c20922d10 != null) {
                    c20922d10.mo36451a(EnumC20419b.TEMPLATE_RESOURCE_ERROR, (String) hashMap.get("error"), true, hashMap);
                    break;
                }
                break;
            default:
                IAlog.m36926a("%s: unknown command: %s", "RemoteUiCommandHandler", str);
                break;
        }
        C20922d c20922d11 = c20923e.f94387a;
        if (c20922d11 != null) {
            c20922d11.f94374b.m37054a("FyberRemoteUiBridge.nativeCallComplete()");
        }
    }
}
