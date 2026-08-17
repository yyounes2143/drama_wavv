package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p249U8.C1751W0;

/* renamed from: com.applovin.impl.g4 */
/* loaded from: classes4.dex */
public final class C5678g4 {

    /* renamed from: h */
    public static final Executor f35164h = new Object();

    /* renamed from: i */
    public static final Executor f35165i = new Object();

    /* renamed from: b */
    private final String f35167b;

    /* renamed from: f */
    private volatile Object f35171f;

    /* renamed from: g */
    private volatile Object f35172g;

    /* renamed from: a */
    private final Object f35166a = new Object();

    /* renamed from: c */
    private final List f35168c = new ArrayList();

    /* renamed from: d */
    private volatile boolean f35169d = false;

    /* renamed from: e */
    private volatile boolean f35170e = false;

    /* renamed from: com.applovin.impl.g4$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo15293a(Object obj);
    }

    /* renamed from: com.applovin.impl.g4$b */
    /* loaded from: classes4.dex */
    public interface b {
        /* renamed from: a */
        void mo2529a(boolean z10, Object obj, Object obj2);
    }

    /* renamed from: a */
    public static C5678g4 m15272a(String str, Object obj) {
        return new C5678g4(str).m15289b(obj);
    }

    /* renamed from: b */
    public C5678g4 m15289b(Object obj) {
        m15278a(true, obj, (Object) null);
        return this;
    }

    /* renamed from: c */
    public boolean m15291c() {
        return this.f35169d;
    }

    /* renamed from: d */
    public boolean m15292d() {
        return this.f35169d && !this.f35170e;
    }

    public String toString() {
        String str;
        if (!this.f35169d) {
            str = "Waiting";
        } else if (this.f35170e) {
            str = "Success -> " + this.f35171f;
        } else {
            str = "Failed -> " + this.f35172g;
        }
        return "Promise(" + m15290b() + ": " + str + ")";
    }

    public C5678g4(String str) {
        this.f35167b = str;
    }

    /* renamed from: c */
    private Runnable m15281c(Executor executor, b bVar) {
        return new RunnableC5454G0(0, this, executor, bVar);
    }

    /* renamed from: a */
    public C5678g4 m15284a(Object obj) {
        m15278a(false, (Object) null, obj);
        return this;
    }

    /* renamed from: b */
    public String m15290b() {
        String str = this.f35167b;
        return str != null ? str : super.toString();
    }

    /* renamed from: b */
    public /* synthetic */ void m15280b(Executor executor, b bVar) {
        try {
            executor.execute(new RunnableC5447F0(0, this, bVar));
        } catch (Throwable th) {
            m15277a(th);
        }
    }

    /* renamed from: a */
    public void m15288a(Executor executor, final Runnable runnable) {
        m15287a(executor, new b() { // from class: com.applovin.impl.H0
            @Override // com.applovin.impl.C5678g4.b
            /* renamed from: a */
            public final void mo2529a(boolean z10, Object obj, Object obj2) {
                C5678g4.m15276a(runnable, z10, obj, obj2);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m15276a(Runnable runnable, boolean z10, Object obj, Object obj2) {
        if (z10) {
            runnable.run();
        }
    }

    /* renamed from: a */
    public void m15286a(Executor executor, a aVar) {
        m15287a(executor, new C1751W0(aVar));
    }

    /* renamed from: a */
    public static /* synthetic */ void m15273a(a aVar, boolean z10, Object obj, Object obj2) {
        if (z10) {
            return;
        }
        aVar.mo15293a(obj2);
    }

    /* renamed from: a */
    public void m15287a(Executor executor, b bVar) {
        Runnable m15281c = m15281c(executor, bVar);
        synchronized (this.f35166a) {
            try {
                if (!this.f35169d) {
                    this.f35168c.add(m15281c);
                } else {
                    m15281c.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public Object m15285a() {
        AbstractC5657e1.m15143a(m15292d());
        return this.f35172g;
    }

    /* renamed from: a */
    private void m15278a(boolean z10, Object obj, Object obj2) {
        synchronized (this.f35166a) {
            try {
                if (this.f35169d) {
                    return;
                }
                this.f35171f = obj;
                this.f35172g = obj2;
                this.f35170e = z10;
                this.f35169d = true;
                Iterator it = this.f35168c.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                this.f35168c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m15274a(b bVar) {
        try {
            bVar.mo2529a(this.f35170e, this.f35171f, this.f35172g);
        } catch (Throwable th) {
            m15277a(th);
        }
    }

    /* renamed from: a */
    private void m15277a(Throwable th) {
        AbstractC5657e1.m15139a(th);
        C5950j c5950j = C5950j.f37012v0;
        if (c5950j != null) {
            c5950j.m17332A().m15567a("Promise", "PromiseCallback: " + m15290b(), th);
        }
    }
}
