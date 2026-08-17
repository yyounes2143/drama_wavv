package com.applovin.impl.sdk.network;

import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.mediation.RunnableC5816s;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.SessionTracker;
import com.applovin.sdk.AppLovinPostbackListener;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.sdk.network.b */
/* loaded from: classes5.dex */
public class C5973b implements AppLovinBroadcastManager.Receiver {

    /* renamed from: a */
    private final C5950j f37213a;

    /* renamed from: b */
    private final C5954n f37214b;

    /* renamed from: c */
    private final int f37215c;

    /* renamed from: d */
    private final C5974c f37216d;

    /* renamed from: e */
    private final Object f37217e = new Object();

    /* renamed from: f */
    private final List f37218f;

    /* renamed from: g */
    private final Set f37219g;

    /* renamed from: h */
    private final List f37220h;

    /* renamed from: com.applovin.impl.sdk.network.b$a */
    /* loaded from: classes5.dex */
    public class a implements AppLovinPostbackListener {

        /* renamed from: a */
        final /* synthetic */ C5975d f37221a;

        /* renamed from: b */
        final /* synthetic */ AppLovinPostbackListener f37222b;

        public a(C5975d c5975d, AppLovinPostbackListener appLovinPostbackListener) {
            this.f37221a = c5975d;
            this.f37222b = appLovinPostbackListener;
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackFailure(String str, int i10) {
            C5954n unused = C5973b.this.f37214b;
            if (C5954n.m17556a()) {
                C5973b.this.f37214b.m17571d("PersistentPostbackManager", "Failed to submit postback: " + this.f37221a + " with error code: " + i10 + "; will retry later...");
            }
            C5973b.this.m17654d(this.f37221a);
            AbstractC5721l2.m15670a(this.f37222b, str, i10);
            if (this.f37221a.m17667c() == 1) {
                C5973b.this.f37213a.m17332A().m15565a("dispatchPostback", str, i10, (String) null);
            }
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackSuccess(String str) {
            C5973b.this.m17643a(this.f37221a);
            C5954n unused = C5973b.this.f37214b;
            if (C5954n.m17556a()) {
                C5973b.this.f37214b.m17567a("PersistentPostbackManager", "Successfully submit postback: " + this.f37221a);
            }
            C5973b.this.m17651c();
            AbstractC5721l2.m15669a(this.f37222b, str);
        }
    }

    /* renamed from: c */
    private void m17652c(C5975d c5975d) {
        synchronized (this.f37217e) {
            while (this.f37218f.size() > this.f37215c) {
                try {
                    this.f37218f.remove(0);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f37218f.add(c5975d);
        }
        if (C5954n.m17556a()) {
            this.f37214b.m17567a("PersistentPostbackManager", "Enqueued postback: " + c5975d);
        }
    }

    /* renamed from: d */
    public List m17661d() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f37217e) {
            try {
                if (((Boolean) this.f37213a.m17367a(C5723l4.f35805z2)).booleanValue()) {
                    arrayList.ensureCapacity(this.f37220h.size());
                    arrayList.addAll(this.f37220h);
                } else {
                    arrayList.ensureCapacity(this.f37218f.size());
                    arrayList.addAll(this.f37218f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public void m17662e(C5975d c5975d) {
        m17658a(c5975d, true);
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        this.f37213a.m17403j0().m16760a((AbstractRunnableC6028w4) this.f37216d, C5873r5.b.OTHER);
    }

    public C5973b(C5950j c5950j) {
        ArrayList arrayList = new ArrayList();
        this.f37218f = arrayList;
        this.f37219g = new HashSet();
        this.f37220h = new ArrayList();
        if (c5950j != null) {
            this.f37213a = c5950j;
            this.f37214b = c5950j.m17342I();
            int intValue = ((Integer) c5950j.m17367a(C5723l4.f35791x2)).intValue();
            this.f37215c = intValue;
            if (((Boolean) c5950j.m17367a(C5723l4.f35430A2)).booleanValue()) {
                C5974c c5974c = new C5974c(this, c5950j);
                this.f37216d = c5974c;
                arrayList.addAll(c5974c.m17664a(intValue));
                AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                return;
            }
            this.f37216d = null;
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    /* renamed from: b */
    public /* synthetic */ void m17649b(C5975d c5975d, AppLovinPostbackListener appLovinPostbackListener) {
        synchronized (this.f37217e) {
            m17652c(c5975d);
            m17644a(c5975d, appLovinPostbackListener);
        }
    }

    /* renamed from: e */
    public /* synthetic */ void m17655e() {
        synchronized (this.f37217e) {
            try {
                Iterator it = new ArrayList(this.f37218f).iterator();
                while (it.hasNext()) {
                    m17648b((C5975d) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m17658a(C5975d c5975d, boolean z10) {
        m17659a(c5975d, z10, (AppLovinPostbackListener) null);
    }

    /* renamed from: a */
    public void m17659a(C5975d c5975d, boolean z10, AppLovinPostbackListener appLovinPostbackListener) {
        if (TextUtils.isEmpty(c5975d.m17675k())) {
            if (C5954n.m17556a()) {
                this.f37214b.m17570b("PersistentPostbackManager", "Requested a postback dispatch for empty URL; nothing to do...");
            }
        } else {
            if (z10) {
                c5975d.m17666a();
            }
            m17645a(new RunnableC5816s(1, this, c5975d, appLovinPostbackListener), AbstractC6057z6.m18480h(), c5975d.m17677m());
        }
    }

    /* renamed from: b */
    public void m17660b() {
        m17645a((Runnable) new RunnableC5977f(this, 0), true, false);
    }

    /* renamed from: b */
    private void m17648b(C5975d c5975d) {
        m17644a(c5975d, (AppLovinPostbackListener) null);
    }

    /* renamed from: c */
    public void m17651c() {
        synchronized (this.f37217e) {
            try {
                Iterator it = this.f37220h.iterator();
                while (it.hasNext()) {
                    m17648b((C5975d) it.next());
                }
                this.f37220h.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m17657a() {
        synchronized (this.f37217e) {
            this.f37218f.clear();
            this.f37220h.clear();
        }
        this.f37213a.m17403j0().m16760a((AbstractRunnableC6028w4) this.f37216d, C5873r5.b.OTHER);
    }

    /* renamed from: d */
    public void m17654d(C5975d c5975d) {
        synchronized (this.f37217e) {
            this.f37219g.remove(c5975d);
            this.f37220h.add(c5975d);
        }
    }

    /* renamed from: a */
    private void m17644a(C5975d c5975d, AppLovinPostbackListener appLovinPostbackListener) {
        if (C5954n.m17556a()) {
            this.f37214b.m17567a("PersistentPostbackManager", "Preparing to submit postback: " + c5975d);
        }
        if (this.f37213a.m17428x0() && !c5975d.m17677m()) {
            if (C5954n.m17556a()) {
                this.f37214b.m17567a("PersistentPostbackManager", "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards");
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(c5975d.m17675k())) {
            if (C5954n.m17556a()) {
                this.f37214b.m17570b("PersistentPostbackManager", "Skipping empty postback dispatch...");
                return;
            }
            return;
        }
        synchronized (this.f37217e) {
            try {
                if (this.f37219g.contains(c5975d)) {
                    if (C5954n.m17556a()) {
                        this.f37214b.m17567a("PersistentPostbackManager", "Skipping in progress postback: " + c5975d.m17675k());
                    }
                    return;
                }
                c5975d.m17676l();
                Integer num = (Integer) this.f37213a.m17367a(C5723l4.f35784w2);
                if (c5975d.m17667c() > num.intValue()) {
                    if (C5954n.m17556a()) {
                        this.f37214b.m17574k("PersistentPostbackManager", "Exceeded maximum persisted attempt count of " + num + ". Dequeuing postback: " + c5975d);
                    }
                    m17643a(c5975d);
                    return;
                }
                synchronized (this.f37217e) {
                    this.f37219g.add(c5975d);
                }
                C5976e mo17630a = C5976e.m17707b(this.f37213a).mo17632b(c5975d.m17675k()).mo17626a(c5975d.m17668d()).mo17633b(c5975d.m17673i()).mo17636c(c5975d.m17672h()).mo17627a(c5975d.m17671g()).mo17628a(c5975d.m17674j() != null ? new JSONObject(c5975d.m17674j()) : null).mo17634b(c5975d.m17679o()).mo17629a(c5975d.m17678n()).mo17624a(c5975d.m17670f()).m17727h(c5975d.m17680p()).m17722e(c5975d.m17669e()).mo17630a();
                if (C5954n.m17556a()) {
                    this.f37214b.m17567a("PersistentPostbackManager", "Submitting postback: " + c5975d);
                }
                this.f37213a.m17365Y().dispatchPostbackRequest(mo17630a, new a(c5975d, appLovinPostbackListener));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m17643a(C5975d c5975d) {
        synchronized (this.f37217e) {
            this.f37219g.remove(c5975d);
            this.f37218f.remove(c5975d);
        }
        if (C5954n.m17556a()) {
            this.f37214b.m17567a("PersistentPostbackManager", "Dequeued postback: " + c5975d);
        }
    }

    /* renamed from: a */
    private void m17645a(Runnable runnable, boolean z10, boolean z11) {
        if (z10) {
            this.f37213a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f37213a, z11, "runPostbackTask", runnable), C5873r5.b.OTHER);
        } else {
            runnable.run();
        }
    }
}
