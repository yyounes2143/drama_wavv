package com.fyber.inneractive.sdk.flow;

import android.app.Application;
import android.os.Looper;
import android.text.TextUtils;
import androidx.compose.runtime.snapshots.C3484c;
import com.fyber.inneractive.sdk.bidder.adm.C19911y;
import com.fyber.inneractive.sdk.bidder.adm.RunnableC19906t;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.RunnableC19982A;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.metrics.C20317d;
import com.fyber.inneractive.sdk.network.AbstractC20434m;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.F */
/* loaded from: classes6.dex */
public final class C20152F implements InterfaceC20153G, InterfaceC20162P {

    /* renamed from: a */
    public final String f91555a;

    /* renamed from: b */
    public InneractiveAdSpot.RequestListener f91556b;

    /* renamed from: c */
    public InneractiveAdRequest f91557c;

    /* renamed from: d */
    public C20150D f91558d;

    /* renamed from: e */
    public AbstractC20267x f91559e;

    /* renamed from: f */
    public AbstractC20163Q f91560f;

    /* renamed from: g */
    public final HashSet f91561g;

    /* renamed from: h */
    public C20205m f91562h;

    /* renamed from: i */
    public InterfaceC20151E f91563i;

    /* renamed from: j */
    public boolean f91564j = true;

    /* renamed from: k */
    public boolean f91565k = false;

    /* renamed from: l */
    public C20208p f91566l;

    @Override // com.fyber.inneractive.sdk.flow.InterfaceC20162P
    /* renamed from: a */
    public final void mo35560a(InterfaceC20151E interfaceC20151E) {
        this.f91563i = interfaceC20151E;
        requestAd(null);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final boolean isReady() {
        boolean z10;
        AbstractC20267x abstractC20267x;
        AbstractC21103e mo35480c;
        Long valueOf;
        Long valueOf2;
        AbstractC20267x abstractC20267x2 = this.f91559e;
        if (abstractC20267x2 == null) {
            return false;
        }
        if (abstractC20267x2.mo35480c() != null) {
            AbstractC21103e mo35480c2 = this.f91559e.mo35480c();
            mo35480c2.getClass();
            if (mo35480c2.f94741a < System.currentTimeMillis()) {
                z10 = true;
                if (z10 && (abstractC20267x = this.f91559e) != null) {
                    mo35480c = abstractC20267x.mo35480c();
                    if (!this.f91565k && mo35480c != null) {
                        long minutes = TimeUnit.MILLISECONDS.toMinutes(System.currentTimeMillis() - mo35480c.f94743c);
                        long j10 = mo35480c.f94742b;
                        long j11 = minutes - j10;
                        StringBuilder m6972b = C3484c.m6972b(j11, "Firing Event 802 - AdExpired - time passed- ", ", sessionTimeOut - ");
                        m6972b.append(j10);
                        IAlog.m36926a(m6972b.toString(), new Object[0]);
                        EnumC20448t enumC20448t = EnumC20448t.IA_AD_EXPIRED;
                        InneractiveAdRequest inneractiveAdRequest = abstractC20267x.f91842a;
                        JSONArray m35459b = abstractC20267x.f91844c.m35459b();
                        C20458w c20458w = new C20458w(mo35480c);
                        c20458w.f92211b = enumC20448t;
                        c20458w.f92210a = inneractiveAdRequest;
                        c20458w.f92213d = m35459b;
                        JSONObject jSONObject = new JSONObject();
                        valueOf = Long.valueOf(j11);
                        try {
                            jSONObject.put("time_passed", valueOf);
                        } catch (Exception unused) {
                            IAlog.m36931f("Got exception adding param to json object: %s, %s", "time_passed", valueOf);
                        }
                        valueOf2 = Long.valueOf(j10);
                        try {
                            jSONObject.put("timeout", valueOf2);
                        } catch (Exception unused2) {
                            IAlog.m36931f("Got exception adding param to json object: %s, %s", "timeout", valueOf2);
                        }
                        c20458w.f92215f.put(jSONObject);
                        c20458w.m35813a((String) null);
                        this.f91565k = true;
                    }
                }
                if (z10 && this.f91559e.mo35482f()) {
                    return true;
                }
                return false;
            }
        }
        z10 = false;
        if (z10) {
            mo35480c = abstractC20267x.mo35480c();
            if (!this.f91565k) {
                long minutes2 = TimeUnit.MILLISECONDS.toMinutes(System.currentTimeMillis() - mo35480c.f94743c);
                long j102 = mo35480c.f94742b;
                long j112 = minutes2 - j102;
                StringBuilder m6972b2 = C3484c.m6972b(j112, "Firing Event 802 - AdExpired - time passed- ", ", sessionTimeOut - ");
                m6972b2.append(j102);
                IAlog.m36926a(m6972b2.toString(), new Object[0]);
                EnumC20448t enumC20448t2 = EnumC20448t.IA_AD_EXPIRED;
                InneractiveAdRequest inneractiveAdRequest2 = abstractC20267x.f91842a;
                JSONArray m35459b2 = abstractC20267x.f91844c.m35459b();
                C20458w c20458w2 = new C20458w(mo35480c);
                c20458w2.f92211b = enumC20448t2;
                c20458w2.f92210a = inneractiveAdRequest2;
                c20458w2.f92213d = m35459b2;
                JSONObject jSONObject2 = new JSONObject();
                valueOf = Long.valueOf(j112);
                jSONObject2.put("time_passed", valueOf);
                valueOf2 = Long.valueOf(j102);
                jSONObject2.put("timeout", valueOf2);
                c20458w2.f92215f.put(jSONObject2);
                c20458w2.m35813a((String) null);
                this.f91565k = true;
            }
        }
        if (z10) {
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void requestAd(InneractiveAdRequest inneractiveAdRequest) {
        InneractiveAdRequest inneractiveAdRequest2;
        boolean z10;
        if (IAConfigManager.m35394d()) {
            IAlog.m36926a("%sIAB TCF purpose 1 disabled, dropping request", IAlog.m36924a(this));
            InneractiveAdSpot.RequestListener requestListener = this.f91556b;
            if (requestListener != null) {
                requestListener.onInneractiveFailedAdRequest(this, InneractiveErrorCode.IAB_TCF_PURPOSE_1_DISABLED);
                return;
            }
            return;
        }
        IAlog.m36926a("%srequestAd called with request: %s", IAlog.m36924a(this), inneractiveAdRequest);
        if (inneractiveAdRequest == null && this.f91557c == null) {
            IAlog.m36927b("%srequestAd called with a null request, but no previous request is available! Cannot continue", IAlog.m36924a(this));
            InneractiveAdSpot.RequestListener requestListener2 = this.f91556b;
            if (requestListener2 != null) {
                requestListener2.onInneractiveFailedAdRequest(this, InneractiveErrorCode.INVALID_INPUT);
                return;
            }
            return;
        }
        if (!InneractiveAdManager.wasInitialized()) {
            InneractiveAdSpot.RequestListener requestListener3 = this.f91556b;
            if (requestListener3 != null) {
                requestListener3.onInneractiveFailedAdRequest(this, InneractiveErrorCode.SDK_NOT_INITIALIZED);
                return;
            }
            return;
        }
        if (inneractiveAdRequest != null) {
            inneractiveAdRequest2 = inneractiveAdRequest;
        } else {
            inneractiveAdRequest2 = this.f91557c;
        }
        String str = this.f91555a;
        inneractiveAdRequest2.f91589b = str;
        C20317d.f91936d.m35697a(str).mo35701c();
        if (this.f91561g.isEmpty()) {
            IAlog.m36927b("%srequestAd called but no AdUnitControllers exist! Cannot continue", IAlog.m36924a(this));
            if (this.f91556b != null) {
                if (inneractiveAdRequest == null) {
                    inneractiveAdRequest = this.f91557c;
                }
                m35559a(inneractiveAdRequest, null);
                this.f91556b.onInneractiveFailedAdRequest(this, InneractiveErrorCode.INVALID_INPUT);
                return;
            }
            return;
        }
        IAConfigManager.m35392b();
        C20205m c20205m = this.f91562h;
        if (c20205m != null) {
            if (inneractiveAdRequest == null && this.f91557c != null) {
                z10 = false;
            } else {
                z10 = true;
            }
            C20204l c20204l = c20205m.f91691g;
            if (c20204l != null) {
                IAConfigManager.removeListener(c20204l);
            }
            AbstractC20434m abstractC20434m = c20205m.f91695d;
            if (abstractC20434m != null) {
                abstractC20434m.mo35790a();
                c20205m.f91695d = null;
            }
            c20205m.mo35626a(z10);
            c20205m.f91693b = null;
        }
        if (inneractiveAdRequest != null) {
            InneractiveAdRequest inneractiveAdRequest3 = this.f91557c;
            if (inneractiveAdRequest3 != null) {
                inneractiveAdRequest.setSelectedUnitConfig(inneractiveAdRequest3.getSelectedUnitConfig());
            }
            this.f91557c = inneractiveAdRequest;
            AbstractC20267x abstractC20267x = this.f91559e;
            if (abstractC20267x != null) {
                abstractC20267x.mo35478a();
                this.f91564j = true;
            }
            Iterator it = this.f91561g.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((AbstractC20163Q) it.next()) instanceof InneractiveFullscreenUnitController) {
                        break;
                    }
                } else {
                    this.f91557c.f91588a = false;
                    break;
                }
            }
        }
        this.f91562h = new C20205m(this.f91555a);
        if (this.f91558d == null) {
            this.f91558d = new C20150D(this);
        }
        IAlog.m36926a("%sFound ad source for request! %s", IAlog.m36924a(this), this.f91562h);
        IAlog.m36926a("%s initOmidSdkIfNeeded", IAlog.m36924a(this));
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        C20301e c20301e = iAConfigManager.f91226K;
        if (c20301e == null || !c20301e.f91888a) {
            Application application = AbstractC21180o.f94904a;
            IAlog.m36928c("initOmidSdk", new Object[0]);
            AbstractC21186r.f94910a.execute(new RunnableC19982A(iAConfigManager, application));
        }
        iAConfigManager.f91223H.m35372a();
        C20205m c20205m2 = this.f91562h;
        if (c20205m2 != null) {
            InneractiveAdRequest inneractiveAdRequest4 = this.f91557c;
            c20205m2.f91693b = this.f91558d;
            if (IAConfigManager.m35395e()) {
                c20205m2.m35620c(inneractiveAdRequest4);
                return;
            }
            C20204l c20204l2 = new C20204l(c20205m2, inneractiveAdRequest4);
            c20205m2.f91691g = c20204l2;
            IAConfigManager.addListener(c20204l2);
            IAConfigManager.m35391a();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setMediationName(InneractiveMediationName inneractiveMediationName) {
        InneractiveAdManager.setMediationName(inneractiveMediationName);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void addUnitController(InneractiveUnitController inneractiveUnitController) {
        if (inneractiveUnitController != null) {
            AbstractC20163Q abstractC20163Q = (AbstractC20163Q) inneractiveUnitController;
            abstractC20163Q.setAdSpot(this);
            if (this.f91561g.size() > 0) {
                Iterator it = new HashSet(this.f91561g).iterator();
                while (it.hasNext()) {
                    InneractiveUnitController inneractiveUnitController2 = (InneractiveUnitController) it.next();
                    if (inneractiveUnitController2.getClass().equals(inneractiveUnitController.getClass())) {
                        removeUnitController(inneractiveUnitController2);
                    }
                }
            }
            this.f91561g.add(abstractC20163Q);
            if (this.f91559e != null) {
                Iterator it2 = this.f91561g.iterator();
                while (it2.hasNext()) {
                    AbstractC20163Q abstractC20163Q2 = (AbstractC20163Q) it2.next();
                    if (abstractC20163Q2.supports(this)) {
                        this.f91560f = abstractC20163Q2;
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final void m35561b() {
        Iterator it = this.f91561g.iterator();
        while (it.hasNext()) {
            ((InneractiveUnitController) it.next()).destroy();
        }
        this.f91561g.clear();
        C20208p c20208p = this.f91566l;
        if (c20208p != null) {
            c20208p.mo35626a(true);
            c20208p.f91693b = null;
            this.f91566l = null;
        }
        C20205m c20205m = this.f91562h;
        if (c20205m != null) {
            C20204l c20204l = c20205m.f91691g;
            if (c20204l != null) {
                IAConfigManager.removeListener(c20204l);
            }
            AbstractC20434m abstractC20434m = c20205m.f91695d;
            if (abstractC20434m != null) {
                abstractC20434m.mo35790a();
                c20205m.f91695d = null;
            }
            c20205m.mo35626a(true);
            c20205m.f91693b = null;
            this.f91562h = null;
        }
        this.f91556b = null;
        mo35558a();
        InneractiveAdSpotManager.get().removeSpot(this);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final AbstractC20267x getAdContent() {
        return this.f91559e;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final InneractiveAdRequest getCurrentProcessedRequest() {
        return this.f91557c;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getLocalUniqueId() {
        return this.f91555a;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final InneractiveMediationName getMediationName() {
        return IAConfigManager.f91213O.f91242m;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getMediationNameString() {
        return IAConfigManager.f91213O.f91241l;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getMediationVersion() {
        return IAConfigManager.f91213O.f91243n;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final String getRequestedSpotId() {
        InneractiveAdRequest inneractiveAdRequest = this.f91557c;
        if (inneractiveAdRequest != null) {
            return inneractiveAdRequest.getSpotId();
        }
        return "";
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final InneractiveUnitController getSelectedUnitController() {
        return this.f91560f;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void removeUnitController(InneractiveUnitController inneractiveUnitController) {
        if (inneractiveUnitController != null) {
            AbstractC20163Q abstractC20163Q = this.f91560f;
            if (abstractC20163Q != null && abstractC20163Q.equals(inneractiveUnitController)) {
                this.f91560f.destroy();
                this.f91560f = null;
            }
            this.f91561g.remove(inneractiveUnitController);
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setMediationName(String str) {
        InneractiveAdManager.setMediationName(str);
    }

    public C20152F() {
        String uuid = UUID.randomUUID().toString();
        this.f91555a = uuid;
        this.f91561g = new HashSet();
        IAlog.m36926a("%sInneractiveAdSpotImpl created with UID: %s", IAlog.m36924a(this), uuid);
    }

    @Override // com.fyber.inneractive.sdk.flow.InterfaceC20153G
    /* renamed from: a */
    public final void mo35558a() {
        AbstractC20267x abstractC20267x;
        JSONArray m35459b;
        C20061r c20061r;
        AbstractC20267x abstractC20267x2 = this.f91559e;
        if (abstractC20267x2 != null) {
            if (abstractC20267x2.mo35481d() && (abstractC20267x = this.f91559e) != null && !abstractC20267x.f91846e) {
                String arrays = Arrays.toString(Thread.currentThread().getStackTrace());
                IAlog.m36926a("Firing Event 803 - Stack trace - %s", arrays);
                EnumC20448t enumC20448t = EnumC20448t.IA_AD_DESTROYED_WITHOUT_SHOW;
                AbstractC20267x abstractC20267x3 = this.f91559e;
                InneractiveAdRequest inneractiveAdRequest = abstractC20267x3.f91842a;
                AbstractC21103e mo35480c = abstractC20267x3.mo35480c();
                C20205m c20205m = this.f91562h;
                C20208p c20208p = this.f91566l;
                C20061r c20061r2 = c20208p != null ? c20208p.f91694c : null;
                if (c20205m != null && (c20061r = c20205m.f91694c) != null) {
                    m35459b = c20061r.m35459b();
                } else {
                    m35459b = c20061r2 != null ? c20061r2.m35459b() : null;
                }
                C20458w c20458w = new C20458w(mo35480c);
                c20458w.f92211b = enumC20448t;
                c20458w.f92210a = inneractiveAdRequest;
                c20458w.f92213d = m35459b;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("stack_trace", arrays);
                } catch (Exception unused) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", "stack_trace", arrays);
                }
                c20458w.f92215f.put(jSONObject);
                c20458w.m35813a((String) null);
            }
            this.f91559e.mo35478a();
            this.f91559e = null;
        }
        this.f91560f = null;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void destroy() {
        IAlog.m36926a("%sInneractiveAdSpotImpl spot destroy: %s", IAlog.m36924a(this), this.f91555a);
        if (Looper.myLooper() != null && Looper.getMainLooper() == Looper.myLooper()) {
            m35561b();
        } else {
            AbstractC21186r.f94911b.post(new RunnableC20149C(this));
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void loadAd(String str) {
        IAlog.m36926a("%s : InneractiveAdSpotImpl Start load ad process", IAlog.m36924a(this));
        if (IAConfigManager.m35394d()) {
            IAlog.m36926a("%sIAB TCF purpose 1 disabled, dropping request", IAlog.m36924a(this));
            InneractiveAdSpot.RequestListener requestListener = this.f91556b;
            if (requestListener != null) {
                requestListener.onInneractiveFailedAdRequest(this, InneractiveErrorCode.IAB_TCF_PURPOSE_1_DISABLED);
                return;
            }
            return;
        }
        if (str != null && !TextUtils.isEmpty(str)) {
            if (!InneractiveAdManager.wasInitialized()) {
                InneractiveAdSpot.RequestListener requestListener2 = this.f91556b;
                if (requestListener2 != null) {
                    requestListener2.onInneractiveFailedAdRequest(this, InneractiveErrorCode.SDK_NOT_INITIALIZED);
                    return;
                }
                return;
            }
            C20317d.f91936d.m35697a(this.f91555a).mo35701c();
            String str2 = this.f91555a;
            this.f91566l = new C20208p(str2);
            if (this.f91558d == null) {
                this.f91558d = new C20150D(this);
            }
            C19911y c19911y = new C19911y(str, str2);
            C20061r m35455a = C20061r.m35455a();
            C20148B c20148b = new C20148B(this, c19911y, m35455a, str);
            IAlog.m36926a("%s initOmidSdkIfNeeded", IAlog.m36924a(this));
            IAConfigManager iAConfigManager = IAConfigManager.f91213O;
            C20301e c20301e = iAConfigManager.f91226K;
            if (c20301e == null || !c20301e.f91888a) {
                Application application = AbstractC21180o.f94904a;
                IAlog.m36928c("initOmidSdk", new Object[0]);
                AbstractC21186r.f94910a.execute(new RunnableC19982A(iAConfigManager, application));
            }
            iAConfigManager.f91223H.m35372a();
            AbstractC21186r.f94910a.execute(new RunnableC19906t(c19911y, c20148b, m35455a));
            return;
        }
        InneractiveAdSpot.RequestListener requestListener3 = this.f91556b;
        if (requestListener3 != null) {
            requestListener3.onInneractiveFailedAdRequest(this, InneractiveErrorCode.INVALID_INPUT);
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setMediationVersion(String str) {
        InneractiveAdManager.setMediationVersion(str);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot
    public final void setRequestListener(InneractiveAdSpot.RequestListener requestListener) {
        IAlog.m36926a("%ssetRequestListener called with: %s", IAlog.m36924a(this), requestListener);
        this.f91556b = requestListener;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35559a(com.fyber.inneractive.sdk.external.InneractiveAdRequest r10, com.fyber.inneractive.sdk.response.AbstractC21103e r11) {
        /*
            r9 = this;
            r0 = 0
            if (r10 == 0) goto L33
            com.fyber.inneractive.sdk.config.T r1 = r10.getSelectedUnitConfig()
            if (r1 == 0) goto L33
            com.fyber.inneractive.sdk.config.T r1 = r10.getSelectedUnitConfig()
            com.fyber.inneractive.sdk.config.S r1 = (com.fyber.inneractive.sdk.config.C19999S) r1
            com.fyber.inneractive.sdk.config.L r1 = r1.f91275c
            if (r1 == 0) goto L1e
            com.fyber.inneractive.sdk.config.T r1 = r10.getSelectedUnitConfig()
            com.fyber.inneractive.sdk.config.S r1 = (com.fyber.inneractive.sdk.config.C19999S) r1
            com.fyber.inneractive.sdk.config.L r1 = r1.f91275c
            com.fyber.inneractive.sdk.config.enums.UnitDisplayType r1 = r1.f91264b
            goto L34
        L1e:
            com.fyber.inneractive.sdk.config.T r1 = r10.getSelectedUnitConfig()
            com.fyber.inneractive.sdk.config.S r1 = (com.fyber.inneractive.sdk.config.C19999S) r1
            com.fyber.inneractive.sdk.config.U r1 = r1.f91278f
            if (r1 == 0) goto L33
            com.fyber.inneractive.sdk.config.T r1 = r10.getSelectedUnitConfig()
            com.fyber.inneractive.sdk.config.S r1 = (com.fyber.inneractive.sdk.config.C19999S) r1
            com.fyber.inneractive.sdk.config.U r1 = r1.f91278f
            com.fyber.inneractive.sdk.config.enums.UnitDisplayType r1 = r1.f91289j
            goto L34
        L33:
            r1 = r0
        L34:
            com.fyber.inneractive.sdk.flow.x r2 = r9.f91559e
            if (r2 == 0) goto L3e
            com.fyber.inneractive.sdk.response.e r2 = r2.f91843b
            if (r2 == 0) goto L3e
            r4 = r2
            goto L3f
        L3e:
            r4 = r11
        L3f:
            java.lang.String r6 = r9.f91555a
            if (r1 != 0) goto L47
            if (r4 == 0) goto L47
            com.fyber.inneractive.sdk.config.enums.UnitDisplayType r1 = r4.f94756p
        L47:
            r7 = r1
            com.fyber.inneractive.sdk.metrics.c r11 = new com.fyber.inneractive.sdk.metrics.c
            com.fyber.inneractive.sdk.flow.x r1 = r9.f91559e
            if (r1 != 0) goto L50
        L4e:
            r8 = r0
            goto L57
        L50:
            com.fyber.inneractive.sdk.config.global.r r0 = r1.f91844c
            org.json.JSONArray r0 = r0.m35459b()
            goto L4e
        L57:
            r3 = r11
            r5 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            r11.m35696a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.flow.C20152F.m35559a(com.fyber.inneractive.sdk.external.InneractiveAdRequest, com.fyber.inneractive.sdk.response.e):void");
    }
}
