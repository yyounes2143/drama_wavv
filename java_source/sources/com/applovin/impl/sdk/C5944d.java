package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import com.applovin.impl.AbstractC5657e1;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5493M;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5829n4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C5876s;
import com.applovin.impl.C6043y1;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5943c;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p247U6.RunnableC1693e;
import p249U8.C1770e;

/* renamed from: com.applovin.impl.sdk.d */
/* loaded from: classes2.dex */
public class C5944d implements AppLovinBroadcastManager.Receiver {

    /* renamed from: a */
    private final C5950j f36960a;

    /* renamed from: b */
    private final C5943c f36961b;

    /* renamed from: c */
    private final List f36962c = C5493M.m14535a();

    /* renamed from: com.applovin.impl.sdk.d$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo17215a(AbstractC5921b abstractC5921b);
    }

    /* renamed from: c */
    public /* synthetic */ void m17202c(C5943c.a aVar) {
        if (aVar == null) {
            this.f36960a.m17342I();
            if (C5954n.m17556a()) {
                this.f36960a.m17342I().m17567a("AdPersistenceManager", "Ad failed to persist");
                return;
            }
            return;
        }
        this.f36962c.add(aVar);
        if (((Boolean) this.f36960a.m17367a(C5723l4.f35547R0)).booleanValue()) {
            m17209h();
        }
    }

    /* renamed from: d */
    public /* synthetic */ void m17204d() {
        this.f36960a.m17401i0().m16381b(C5829n4.f36361A);
        this.f36961b.m17177a();
    }

    /* renamed from: e */
    private void m17207e() {
        String str = (String) this.f36960a.m17401i0().m16375a(C5829n4.f36361A);
        if (str == null) {
            return;
        }
        JSONArray jsonArray = JsonUtils.toJsonArray(str, new JSONArray());
        for (int length = jsonArray.length() - 1; length >= 0; length--) {
            C5943c.a m17184a = C5943c.a.m17184a(JsonUtils.getJSONObject(jsonArray, length, new JSONObject()), this.f36960a);
            if (m17184a != null) {
                if (m17198a(m17184a)) {
                    long m17187c = m17184a.m17187c() - SystemClock.elapsedRealtime();
                    this.f36960a.m17396g().m18356d(C6043y1.f37679F, CollectionUtils.map("details", "ttl = " + m17187c + "ms"));
                } else {
                    this.f36962c.add(0, m17184a);
                }
            }
        }
    }

    /* renamed from: f */
    private void m17208f() {
        this.f36960a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f36960a, "loadPersistedAdFilesQueueAndCleanupAsync", new RunnableC1693e(this, 1)), C5873r5.b.OTHER);
    }

    /* renamed from: h */
    private void m17209h() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f36962c) {
            try {
                Iterator it = this.f36962c.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C5943c.a) it.next()).mo14655a());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f36960a.m17401i0().m16382b(C5829n4.f36361A, new JSONArray((Collection) arrayList).toString());
    }

    /* renamed from: a */
    public void m17210a(final C5876s c5876s, final a aVar) {
        if (aVar == null) {
            this.f36960a.m17342I();
            if (C5954n.m17556a()) {
                this.f36960a.m17342I().m17570b("AdPersistenceManager", "Persisted ad could not be retrieved: listener is null");
            }
            AbstractC5657e1.m15138a("Persisted ad could not be retrieved: listener is null", new Object[0]);
            return;
        }
        if (c5876s == null) {
            m17196a(aVar, null, null, "Persisted ad could not be retrieved: adZone is null");
            return;
        }
        this.f36960a.m17396g().m15219a(C6043y1.f37676C, c5876s, (AppLovinError) null);
        final C5943c.a m17192a = m17192a(c5876s.m16795g());
        this.f36961b.m17178a(m17192a, new C5943c.c() { // from class: com.applovin.impl.sdk.C
            @Override // com.applovin.impl.sdk.C5943c.c
            /* renamed from: a */
            public final void mo16944a(AbstractC5921b abstractC5921b, String str) {
                C5944d.this.m17195a(aVar, m17192a, c5876s, abstractC5921b, str);
            }
        });
    }

    /* renamed from: b */
    public void m17212b() {
        m17208f();
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
    }

    /* renamed from: g */
    public void m17214g() {
        this.f36960a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f36960a, "resetManagerState", new RunnableC5896D(this, 0)), C5873r5.b.OTHER);
    }

    public C5944d(C5950j c5950j) {
        this.f36960a = c5950j;
        this.f36961b = new C5943c(c5950j);
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        m17209h();
    }

    /* renamed from: d */
    private void m17205d(C5943c.a aVar) {
        if (aVar != null && this.f36962c.remove(aVar)) {
            this.f36961b.m17181b(aVar);
        }
    }

    /* renamed from: b */
    public void m17213b(AbstractC5921b abstractC5921b) {
        if (abstractC5921b == null) {
            return;
        }
        this.f36960a.m17396g().m15220a(C6043y1.f37747z, abstractC5921b);
        this.f36961b.m17180b(abstractC5921b, new C1770e(this));
    }

    /* renamed from: b */
    private boolean m17200b(C5943c.a aVar) {
        long m17186b = aVar.m17186b();
        return (m17186b == 0 || m17186b == C5950j.m17328m()) ? false : true;
    }

    /* renamed from: c */
    public /* synthetic */ void m17201c() {
        m17207e();
        m17193a();
    }

    /* renamed from: a */
    public /* synthetic */ void m17195a(a aVar, C5943c.a aVar2, C5876s c5876s, AbstractC5921b abstractC5921b, String str) {
        if (abstractC5921b != null && !StringUtils.isValidString(str)) {
            m17194a(aVar, abstractC5921b, aVar2);
        } else {
            m17196a(aVar, aVar2, c5876s, str);
        }
    }

    /* renamed from: a */
    public void m17211a(AbstractC5921b abstractC5921b) {
        if (abstractC5921b == null) {
            return;
        }
        m17205d(C5943c.a.m17182a(abstractC5921b));
    }

    /* renamed from: a */
    private C5943c.a m17192a(AppLovinAdType appLovinAdType) {
        C5943c.a aVar;
        synchronized (this.f36962c) {
            try {
                Iterator it = this.f36962c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        aVar = null;
                        break;
                    }
                    aVar = (C5943c.a) it.next();
                    if (aVar.m17190f().equals(appLovinAdType) && !m17198a(aVar) && m17200b(aVar)) {
                        break;
                    }
                }
                this.f36962c.remove(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    /* renamed from: a */
    private void m17196a(a aVar, C5943c.a aVar2, C5876s c5876s, String str) {
        if (aVar == null) {
            return;
        }
        this.f36960a.m17342I();
        if (C5954n.m17556a()) {
            this.f36960a.m17342I().m17567a("AdPersistenceManager", str);
        }
        aVar.mo17215a(null);
        this.f36961b.m17181b(aVar2);
        this.f36960a.m17396g().m15219a(C6043y1.f37678E, c5876s, new AppLovinError(-1, str));
    }

    /* renamed from: a */
    private void m17194a(a aVar, AbstractC5921b abstractC5921b, C5943c.a aVar2) {
        if (aVar == null) {
            return;
        }
        this.f36960a.m17342I();
        if (C5954n.m17556a()) {
            this.f36960a.m17342I().m17567a("AdPersistenceManager", "Loading persisted ad");
        }
        aVar.mo17215a(abstractC5921b);
        this.f36961b.m17181b(aVar2);
        this.f36960a.m17396g().m15220a(C6043y1.f37677D, abstractC5921b);
    }

    /* renamed from: a */
    private boolean m17198a(C5943c.a aVar) {
        return ((Long) this.f36960a.m17367a(C5723l4.f35561T0)).longValue() + SystemClock.elapsedRealtime() >= aVar.m17187c();
    }

    /* renamed from: a */
    private void m17193a() {
        synchronized (this.f36962c) {
            this.f36961b.m17179a(new ArrayList(this.f36962c));
        }
    }
}
