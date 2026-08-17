package com.applovin.impl;

import android.os.Handler;
import androidx.compose.animation.C2816h;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.applovin.impl.w0 */
/* loaded from: classes.dex */
public final class C6024w0 {

    /* renamed from: a */
    private final C5954n f37586a;

    /* renamed from: b */
    private final Handler f37587b;

    /* renamed from: c */
    private final Set f37588c = new HashSet();

    /* renamed from: d */
    private final AtomicInteger f37589d = new AtomicInteger();

    /* renamed from: com.applovin.impl.w0$b */
    /* loaded from: classes.dex */
    public interface b {
        /* renamed from: a */
        void mo16825a();

        /* renamed from: b */
        boolean mo16826b();
    }

    /* renamed from: com.applovin.impl.w0$c */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a */
        private final String f37590a;

        /* renamed from: b */
        private final b f37591b;

        /* renamed from: c */
        private final long f37592c;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            String str = this.f37590a;
            String str2 = ((c) obj).f37590a;
            if (str != null) {
                return str.equalsIgnoreCase(str2);
            }
            if (str2 == null) {
                return true;
            }
            return false;
        }

        private c(String str, long j10, b bVar) {
            this.f37590a = str;
            this.f37592c = j10;
            this.f37591b = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public b m18083a() {
            return this.f37591b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public long m18085b() {
            return this.f37592c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public String m18088c() {
            return this.f37590a;
        }

        public int hashCode() {
            String str = this.f37590a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("CountdownProxy{identifier='");
            sb.append(this.f37590a);
            sb.append("', countdownStepMillis=");
            return C2816h.m4680b(sb, this.f37592c, C24185c.f110587w);
        }
    }

    /* renamed from: b */
    public void m18081b() {
        HashSet hashSet = new HashSet(this.f37588c);
        if (C5954n.m17556a()) {
            this.f37586a.m17567a("CountdownManager", "Starting " + hashSet.size() + " countdowns...");
        }
        int incrementAndGet = this.f37589d.incrementAndGet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (C5954n.m17556a()) {
                this.f37586a.m17567a("CountdownManager", "Starting countdown: " + cVar.m18088c() + " for generation " + incrementAndGet + "...");
            }
            m18076a(cVar, incrementAndGet);
        }
    }

    /* renamed from: a */
    public void m18079a() {
        if (C5954n.m17556a()) {
            this.f37586a.m17567a("CountdownManager", "Removing all countdowns...");
        }
        m18082c();
        this.f37588c.clear();
    }

    public C6024w0(Handler handler, C5950j c5950j) {
        if (handler != null) {
            if (c5950j != null) {
                this.f37587b = handler;
                this.f37586a = c5950j.m17342I();
                return;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No handler specified.");
    }

    /* renamed from: c */
    public void m18082c() {
        if (C5954n.m17556a()) {
            this.f37586a.m17567a("CountdownManager", "Stopping countdowns...");
        }
        this.f37589d.incrementAndGet();
        this.f37587b.removeCallbacksAndMessages(null);
    }

    /* renamed from: a */
    public void m18080a(String str, long j10, b bVar) {
        if (j10 > 0) {
            if (this.f37587b != null) {
                if (C5954n.m17556a()) {
                    C5588C.m14730a("Adding countdown: ", str, this.f37586a, "CountdownManager");
                }
                this.f37588c.add(new c(str, j10, bVar));
                return;
            }
            throw new IllegalArgumentException("No handler specified.");
        }
        throw new IllegalArgumentException("Invalid step specified.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void m18078b(c cVar, int i10) {
        b m18083a = cVar.m18083a();
        if (m18083a.mo16826b()) {
            if (this.f37589d.get() == i10) {
                try {
                    m18083a.mo16825a();
                    m18076a(cVar, i10);
                    return;
                } catch (Throwable th) {
                    if (C5954n.m17556a()) {
                        this.f37586a.m17568a("CountdownManager", "Encountered error on countdown step for: " + cVar.m18088c(), th);
                    }
                    m18079a();
                    return;
                }
            }
            if (C5954n.m17556a()) {
                this.f37586a.m17574k("CountdownManager", "Killing duplicate countdown from previous generation: " + cVar.m18088c());
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.f37586a.m17567a("CountdownManager", "Ending countdown for " + cVar.m18088c());
        }
    }

    /* renamed from: a */
    private void m18076a(final c cVar, final int i10) {
        this.f37587b.postDelayed(new Runnable() { // from class: com.applovin.impl.M4
            @Override // java.lang.Runnable
            public final void run() {
                C6024w0.this.m18078b(cVar, i10);
            }
        }, cVar.m18085b());
    }
}
