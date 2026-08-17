package com.applovin.impl;

import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.w1 */
/* loaded from: classes2.dex */
public class C6025w1 {

    /* renamed from: a */
    private final C5950j f37593a;

    /* renamed from: b */
    private final Map f37594b = new HashMap();

    /* renamed from: b */
    public long m18095b(C6016v1 c6016v1) {
        long longValue;
        synchronized (this.f37594b) {
            try {
                Long l = (Long) this.f37594b.get(c6016v1.m17982b());
                if (l == null) {
                    l = 0L;
                }
                longValue = l.longValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return longValue;
    }

    /* renamed from: c */
    public long m18098c(C6016v1 c6016v1) {
        return m18092a(c6016v1, 1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void m18090d() {
        try {
            this.f37593a.m17385b(C5829n4.f36396z, m18099c().toString());
        } catch (Throwable th) {
            this.f37593a.m17342I();
            if (C5954n.m17556a()) {
                this.f37593a.m17342I().m17568a("GlobalStatsManager", "Unable to save stats", th);
            }
        }
    }

    /* renamed from: f */
    private void m18091f() {
        this.f37593a.m17403j0().m16763a(new RunnableC5517Q(this, 1), C5873r5.b.OTHER);
    }

    /* renamed from: a */
    public long m18092a(C6016v1 c6016v1, long j10) {
        long longValue;
        synchronized (this.f37594b) {
            try {
                Long l = (Long) this.f37594b.get(c6016v1.m17982b());
                if (l == null) {
                    l = 0L;
                }
                longValue = l.longValue() + j10;
                this.f37594b.put(c6016v1.m17982b(), Long.valueOf(longValue));
            } catch (Throwable th) {
                throw th;
            }
        }
        m18091f();
        return longValue;
    }

    /* renamed from: c */
    public JSONObject m18099c() {
        JSONObject jSONObject;
        synchronized (this.f37594b) {
            try {
                jSONObject = new JSONObject();
                for (Map.Entry entry : this.f37594b.entrySet()) {
                    JsonUtils.putLong(jSONObject, (String) entry.getKey(), ((Long) entry.getValue()).longValue());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONObject;
    }

    /* renamed from: e */
    public void m18100e() {
        try {
            JSONObject jSONObject = new JSONObject((String) this.f37593a.m17369a(C5829n4.f36396z, "{}"));
            synchronized (this.f37594b) {
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    try {
                        String next = keys.next();
                        this.f37594b.put(next, Long.valueOf(jSONObject.getLong(next)));
                    } catch (JSONException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            this.f37593a.m17342I();
            if (C5954n.m17556a()) {
                this.f37593a.m17342I().m17568a("GlobalStatsManager", "Unable to load stats", th);
            }
        }
    }

    public C6025w1(C5950j c5950j) {
        if (c5950j != null) {
            this.f37593a = c5950j;
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    /* renamed from: b */
    public void m18097b(C6016v1 c6016v1, long j10) {
        synchronized (this.f37594b) {
            this.f37594b.put(c6016v1.m17982b(), Long.valueOf(j10));
        }
        m18091f();
    }

    /* renamed from: a */
    public void m18093a() {
        synchronized (this.f37594b) {
            this.f37594b.clear();
        }
        m18091f();
    }

    /* renamed from: b */
    public void m18096b() {
        synchronized (this.f37594b) {
            try {
                Iterator it = C6016v1.m17981a().iterator();
                while (it.hasNext()) {
                    this.f37594b.remove(((C6016v1) it.next()).m17982b());
                }
                m18091f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m18094a(C6016v1 c6016v1) {
        synchronized (this.f37594b) {
            this.f37594b.remove(c6016v1.m17982b());
        }
        m18091f();
    }
}
