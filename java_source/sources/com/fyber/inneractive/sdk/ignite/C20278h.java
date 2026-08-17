package com.fyber.inneractive.sdk.ignite;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20036j;
import com.fyber.inneractive.sdk.ignite.events.wrappers.C20275a;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p002A0.InterfaceC0020a;
import p002A0.InterfaceC0021b;
import p014B0.InterfaceC0051a;

/* renamed from: com.fyber.inneractive.sdk.ignite.h */
/* loaded from: classes7.dex */
public final class C20278h implements InterfaceC0021b, InterfaceC0020a {

    /* renamed from: a */
    public Context f91862a;

    /* renamed from: b */
    public IIgniteServiceAPI f91863b;

    /* renamed from: k */
    public long f91872k;

    /* renamed from: l */
    public String f91873l;

    /* renamed from: m */
    public RunnableC20273d f91874m;

    /* renamed from: n */
    public InterfaceC0051a f91875n;

    /* renamed from: o */
    public C20061r f91876o;

    /* renamed from: p */
    public C20282l f91877p;

    /* renamed from: c */
    public final Bundle f91864c = new Bundle();

    /* renamed from: e */
    public boolean f91866e = false;

    /* renamed from: f */
    public boolean f91867f = false;

    /* renamed from: g */
    public boolean f91868g = false;

    /* renamed from: h */
    public final CopyOnWriteArrayList f91869h = new CopyOnWriteArrayList();

    /* renamed from: i */
    public boolean f91870i = false;

    /* renamed from: j */
    public boolean f91871j = false;

    /* renamed from: d */
    public final C20279i f91865d = new C20279i(new C20274e(this));

    /* renamed from: a */
    public final void m35672a(C20061r c20061r) {
        this.f91876o = c20061r;
        if (TextUtils.isEmpty(this.f91873l)) {
            return;
        }
        IAlog.m36926a("%s : Ignite installed will init IgniteManager", "IgniteAdapter");
        C20036j c20036j = (C20036j) c20061r.m35456a(C20036j.class);
        IAlog.m36926a("%s : initializing ignite features", "IgniteAdapter");
        Boolean mo35443c = c20036j.mo35443c("odt");
        this.f91866e = mo35443c != null ? mo35443c.booleanValue() : false;
        Boolean mo35443c2 = c20036j.mo35443c("flow");
        this.f91867f = mo35443c2 != null ? mo35443c2.booleanValue() : false;
        Boolean mo35443c3 = c20036j.mo35443c("updates");
        this.f91868g = mo35443c3 != null ? mo35443c3.booleanValue() : false;
        Context context = this.f91862a;
        if (context != null) {
            boolean z10 = this.f91866e;
            if (z10 || this.f91867f) {
                if (this.f91877p == null) {
                    this.f91871j = false;
                    C20282l c20282l = new C20282l(context, new C20281k(), new C20275a(), z10, this.f91867f, this.f91868g, this);
                    this.f91877p = c20282l;
                    c20282l.authenticate();
                }
                this.f91872k = TimeUnit.SECONDS.toMillis(IAConfigManager.f91213O.f91252w.f91432a.f91428b.m35465a("igniteInstallTimeOutInSeconds", 15, 1));
            }
        }
    }

    @Override // p002A0.InterfaceC0020a
    public final void onIgniteServiceAuthenticationFailed(String str) {
        this.f91863b = null;
        m35673a(EnumC20280j.FAILED_TO_AUTHENTICATE, str);
        IAlog.m36926a("IgniteAdapter: onIgniteServiceAuthenticationFailed : error : %s", str);
        InterfaceC0051a interfaceC0051a = this.f91875n;
        if (interfaceC0051a != null) {
            interfaceC0051a.mo59a(str);
            this.f91875n = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // p002A0.InterfaceC0020a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onIgniteServiceConnected(android.content.ComponentName r4, android.os.IBinder r5) {
        /*
            r3 = this;
            r0 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]
            java.lang.String r2 = "IgniteAdapter: onIgniteServiceConnected"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r2, r1)
            java.lang.String r4 = r4.getPackageName()
            r3.f91873l = r4
            com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI r4 = com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI.Stub.asInterface(r5)
            r3.f91863b = r4
            boolean r4 = r3.f91871j
            if (r4 == 0) goto L21
            com.fyber.inneractive.sdk.ignite.l r4 = r3.f91877p
            if (r4 == 0) goto Lc3
            r4.authenticate()
            goto Lc3
        L21:
            r4 = 1
            r3.f91871j = r4
            r4 = 0
            com.fyber.inneractive.sdk.ignite.o r5 = com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest.newBuilder()     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.config.IAConfigManager r1 = com.fyber.inneractive.sdk.config.IAConfigManager.f91213O     // Catch: java.lang.Throwable -> La7
            java.lang.String r1 = r1.f91232c     // Catch: java.lang.Throwable -> La7
            r5.m36640c()     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.protobuf.a0 r2 = r5.f94497b     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest r2 = (com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest) r2     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest.access$100(r2, r1)     // Catch: java.lang.Throwable -> La7
            android.app.Application r1 = com.fyber.inneractive.sdk.util.AbstractC21180o.f94904a     // Catch: java.lang.Throwable -> La7
            java.lang.String r1 = r1.getPackageName()     // Catch: java.lang.Throwable -> La7
            r5.m36640c()     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.protobuf.a0 r2 = r5.f94497b     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest r2 = (com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest) r2     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest.access$400(r2, r1)     // Catch: java.lang.Throwable -> La7
            java.lang.String r1 = com.fyber.inneractive.sdk.external.InneractiveAdManager.getVersion()     // Catch: java.lang.Throwable -> La7
            r5.m36640c()     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.protobuf.a0 r2 = r5.f94497b     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest r2 = (com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest) r2     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest.access$1600(r2, r1)     // Catch: java.lang.Throwable -> La7
            java.lang.String r1 = r3.f91873l     // Catch: java.lang.Throwable -> La7
            r5.m36640c()     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.protobuf.a0 r2 = r5.f94497b     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest r2 = (com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest) r2     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest.access$1000(r2, r1)     // Catch: java.lang.Throwable -> La7
            java.lang.String r1 = r3.f91873l     // Catch: java.lang.Throwable -> La7
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> La7
            if (r1 != 0) goto L81
            android.content.Context r1 = r3.f91862a     // Catch: java.lang.Throwable -> La7
            if (r1 == 0) goto L81
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: java.lang.Exception -> L7a java.lang.Throwable -> La7
            java.lang.String r2 = r3.f91873l     // Catch: java.lang.Exception -> L7a java.lang.Throwable -> La7
            android.content.pm.PackageInfo r1 = r1.getPackageInfo(r2, r0)     // Catch: java.lang.Exception -> L7a java.lang.Throwable -> La7
            java.lang.String r1 = r1.versionName     // Catch: java.lang.Exception -> L7a java.lang.Throwable -> La7
            goto L82
        L7a:
            java.lang.String r1 = "Failed to resolve ignite version"
            java.lang.Object[] r2 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r1, r2)     // Catch: java.lang.Throwable -> La7
        L81:
            r1 = r4
        L82:
            r5.m36640c()     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.protobuf.a0 r2 = r5.f94497b     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest r2 = (com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest) r2     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest.access$1300(r2, r1)     // Catch: java.lang.Throwable -> La7
            android.content.Context r1 = r3.f91862a     // Catch: java.lang.Throwable -> La7
            java.lang.String r1 = com.fyber.inneractive.sdk.util.AbstractC21180o.m36965a(r1)     // Catch: java.lang.Throwable -> La7
            r5.m36640c()     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.protobuf.a0 r2 = r5.f94497b     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest r2 = (com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest) r2     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest.access$700(r2, r1)     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.protobuf.a0 r5 = r5.m36638a()     // Catch: java.lang.Throwable -> La7
            com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest r5 = (com.fyber.inneractive.sdk.ignite.IgniteRequestOuterClass$IgniteRequest) r5     // Catch: java.lang.Throwable -> La7
            byte[] r4 = r5.toByteArray()     // Catch: java.lang.Throwable -> La7
            goto Lae
        La7:
            java.lang.Object[] r5 = new java.lang.Object[r0]
            java.lang.String r0 = "Failed to build ignite request"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r0, r5)
        Lae:
            if (r4 == 0) goto Lc3
            com.fyber.inneractive.sdk.network.a0 r5 = new com.fyber.inneractive.sdk.network.a0
            com.fyber.inneractive.sdk.ignite.b r0 = new com.fyber.inneractive.sdk.ignite.b
            r0.<init>(r3)
            com.fyber.inneractive.sdk.config.global.r r1 = r3.f91876o
            r5.<init>(r0, r4, r1)
            com.fyber.inneractive.sdk.config.IAConfigManager r4 = com.fyber.inneractive.sdk.config.IAConfigManager.f91213O
            com.fyber.inneractive.sdk.network.L r4 = r4.f91248s
            r4.m35745b(r5)
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.ignite.C20278h.onIgniteServiceConnected(android.content.ComponentName, android.os.IBinder):void");
    }

    @Override // p002A0.InterfaceC0020a
    public final void onIgniteServiceConnectionFailed(String str) {
        IAlog.m36926a("IgniteAdapter: onIgniteServiceConnectionFailed : error : %s", str);
        m35673a(EnumC20280j.FAILED_TO_BIND_SERVICE, str);
    }

    @Override // p002A0.InterfaceC0020a
    public final void onOdtUnsupported() {
        C20282l c20282l;
        IAlog.m36931f("%s: onOdtUnsupported : unsupported ignite version", "IgniteAdapter");
        if (!this.f91867f && (c20282l = this.f91877p) != null) {
            c20282l.destroy();
            this.f91877p = null;
        }
    }

    /* renamed from: m */
    public final void m35675m() {
        RunnableC20273d runnableC20273d = this.f91874m;
        if (runnableC20273d != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnableC20273d);
            this.f91874m = null;
        }
    }

    /* renamed from: n */
    public final boolean m35676n() {
        C20282l c20282l = this.f91877p;
        if (c20282l != null && c20282l.isConnected() && this.f91877p.isAuthenticated()) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m35677o() {
        C20282l c20282l = this.f91877p;
        if (c20282l != null && !c20282l.f125367a.mo53746f()) {
            return false;
        }
        return true;
    }

    @Override // p002A0.InterfaceC0021b
    public final void onCredentialsRequestFailed(String str) {
        C20282l c20282l = this.f91877p;
        if (c20282l != null) {
            c20282l.onCredentialsRequestFailed(str);
        }
    }

    @Override // p002A0.InterfaceC0021b
    public final void onCredentialsRequestSuccess(String str, String str2) {
        C20282l c20282l = this.f91877p;
        if (c20282l != null) {
            c20282l.onCredentialsRequestSuccess(str, str2);
        }
    }

    @Override // p002A0.InterfaceC0020a
    public final void onIgniteServiceAuthenticated(String str) {
        this.f91864c.putString("clientToken", str);
        IAlog.m36926a("IgniteAdapter: onIgniteServiceAuthenticated", new Object[0]);
        InterfaceC0051a interfaceC0051a = this.f91875n;
        if (interfaceC0051a != null) {
            interfaceC0051a.mo58a();
            this.f91875n = null;
        }
    }

    /* renamed from: a */
    public final void m35673a(EnumC20280j enumC20280j, String str) {
        if (this.f91870i) {
            return;
        }
        this.f91870i = true;
        EnumC20448t enumC20448t = EnumC20448t.IGNITE_FLOW_FAILED_TO_START;
        C20458w c20458w = new C20458w((AbstractC21103e) null);
        c20458w.f92211b = enumC20448t;
        c20458w.f92210a = null;
        c20458w.f92213d = null;
        JSONObject jSONObject = new JSONObject();
        String m35678a = enumC20280j.m35678a();
        try {
            jSONObject.put(C24318s.f111974L, m35678a);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", C24318s.f111974L, m35678a);
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                jSONObject.put("message", str);
            } catch (Exception unused2) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "message", str);
            }
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }

    /* renamed from: a */
    public final void m35671a(InterfaceC0051a interfaceC0051a) {
        IAlog.m36926a("IgniteAdapter : reconnectIgnite : with callback : " + interfaceC0051a, new Object[0]);
        this.f91875n = interfaceC0051a;
        C20282l c20282l = this.f91877p;
        if (c20282l != null) {
            c20282l.authenticate();
        }
    }

    /* renamed from: a */
    public final void m35674a(String str, C20277g c20277g) {
        String m35678a;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        IAlog.m36926a("Starting install timeout with %d", Long.valueOf(this.f91872k));
        RunnableC20273d runnableC20273d = new RunnableC20273d(this);
        this.f91874m = runnableC20273d;
        AbstractC21186r.f94911b.postDelayed(runnableC20273d, this.f91872k);
        if (m35676n() && !m35677o() && this.f91863b != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("packageName", str);
                jSONObject.put("data", jSONObject2);
                IIgniteServiceAPI iIgniteServiceAPI = this.f91863b;
                String jSONObject3 = jSONObject.toString();
                Bundle bundle = this.f91864c;
                Bundle bundle2 = new Bundle();
                C20279i c20279i = this.f91865d;
                C20272c c20272c = new C20272c(this, c20277g);
                c20279i.getClass();
                iIgniteServiceAPI.install(jSONObject3, bundle, bundle2, new BinderC20289s((C20274e) c20279i.f91878a, c20272c));
                return;
            } catch (Exception unused) {
                IAlog.m36926a("Failed to install app", new Object[0]);
                return;
            }
        }
        Iterator it = this.f91869h.iterator();
        while (it.hasNext()) {
            InterfaceC20288r interfaceC20288r = (InterfaceC20288r) it.next();
            if (interfaceC20288r != null) {
                if (m35677o()) {
                    m35678a = EnumC20280j.SESSION_EXPIRED.m35678a();
                } else {
                    m35678a = EnumC20280j.NOT_CONNECTED.m35678a();
                }
                interfaceC20288r.mo35668a((String) null, m35678a, (String) null);
            }
        }
    }
}
