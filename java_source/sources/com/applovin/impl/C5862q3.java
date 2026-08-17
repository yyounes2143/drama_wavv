package com.applovin.impl;

import android.os.Process;
import androidx.core.util.Consumer;
import com.applovin.impl.sdk.C5950j;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.applovin.impl.q3 */
/* loaded from: classes3.dex */
public class C5862q3 {

    /* renamed from: a */
    private final PriorityBlockingQueue f36613a = new PriorityBlockingQueue();

    /* renamed from: b */
    private final C5950j f36614b;

    /* renamed from: com.applovin.impl.q3$b */
    /* loaded from: classes3.dex */
    public static class b extends Thread {

        /* renamed from: a */
        private final BlockingQueue f36615a;

        /* renamed from: b */
        private final C5950j f36616b;

        public /* synthetic */ b(BlockingQueue blockingQueue, int i10, C5950j c5950j, a aVar) {
            this(blockingQueue, i10, c5950j);
        }

        /* renamed from: a */
        private void m16649a() {
            m16651b((c) this.f36615a.take());
        }

        private b(BlockingQueue blockingQueue, int i10, C5950j c5950j) {
            super("AppLovinSdk:network");
            if (blockingQueue == null) {
                throw new IllegalArgumentException("No request queue specified");
            }
            if (c5950j != null) {
                this.f36615a = blockingQueue;
                this.f36616b = c5950j;
                setPriority(((Integer) c5950j.m17367a(C5723l4.f35539Q)).intValue());
                return;
            }
            throw new IllegalArgumentException("No sdk specified");
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x00d3 A[Catch: all -> 0x00df, TRY_LEAVE, TryCatch #13 {all -> 0x00df, blocks: (B:56:0x00bb, B:58:0x00d3, B:81:0x0106, B:62:0x00e4, B:66:0x00f0, B:78:0x0105, B:77:0x0102, B:72:0x00fc, B:64:0x00e8), top: B:55:0x00bb, inners: #6 }] */
        /* JADX WARN: Removed duplicated region for block: B:61:0x00e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void m16651b(com.applovin.impl.C5862q3.c r17) {
            /*
                Method dump skipped, instructions count: 347
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.C5862q3.b.m16651b(com.applovin.impl.q3$c):void");
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(10);
            while (true) {
                try {
                    m16649a();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }

        /* renamed from: a */
        public static /* synthetic */ void m16650a(c cVar, d dVar) {
            cVar.f36623f.accept(dVar);
        }

        /* renamed from: a */
        private HttpURLConnection m16648a(c cVar) {
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(cVar.f36618a).openConnection()));
            httpURLConnection.setRequestMethod(cVar.f36619b);
            httpURLConnection.setConnectTimeout(cVar.f36622e);
            httpURLConnection.setReadTimeout(cVar.f36622e);
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setAllowUserInteraction(false);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setDoInput(true);
            if (!cVar.f36620c.isEmpty()) {
                for (Map.Entry entry : cVar.f36620c.entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
            }
            return httpURLConnection;
        }
    }

    /* renamed from: com.applovin.impl.q3$c */
    /* loaded from: classes3.dex */
    public static class c implements Comparable {

        /* renamed from: i */
        private static final AtomicInteger f36617i = new AtomicInteger();

        /* renamed from: a */
        private final String f36618a;

        /* renamed from: b */
        private final String f36619b;

        /* renamed from: c */
        private final Map f36620c;

        /* renamed from: d */
        private final byte[] f36621d;

        /* renamed from: e */
        private final int f36622e;

        /* renamed from: f */
        private final Consumer f36623f;

        /* renamed from: g */
        private final Executor f36624g;

        /* renamed from: h */
        private final int f36625h;

        /* renamed from: com.applovin.impl.q3$c$a */
        /* loaded from: classes3.dex */
        public static class a {

            /* renamed from: a */
            private String f36626a;

            /* renamed from: b */
            private String f36627b;

            /* renamed from: c */
            private Map f36628c = new HashMap();

            /* renamed from: d */
            private byte[] f36629d;

            /* renamed from: e */
            private int f36630e;

            /* renamed from: f */
            private Consumer f36631f;

            /* renamed from: g */
            private Executor f36632g;

            /* renamed from: a */
            public a m16670a(String str) {
                this.f36626a = str;
                return this;
            }

            /* renamed from: b */
            public a m16676b(String str) {
                this.f36627b = str;
                return this;
            }

            /* renamed from: a */
            public a m16672a(Map map) {
                if (map == null) {
                    map = new HashMap();
                }
                this.f36628c = map;
                return this;
            }

            /* renamed from: a */
            public a m16671a(String str, String str2) {
                this.f36628c.put(str, str2);
                return this;
            }

            /* renamed from: a */
            public a m16674a(byte[] bArr) {
                this.f36629d = bArr;
                return this;
            }

            /* renamed from: a */
            public a m16668a(int i10) {
                this.f36630e = i10;
                return this;
            }

            /* renamed from: a */
            public a m16669a(Consumer consumer) {
                this.f36631f = consumer;
                return this;
            }

            /* renamed from: a */
            public a m16673a(Executor executor) {
                this.f36632g = executor;
                return this;
            }

            /* renamed from: a */
            public c m16675a() {
                return new c(this);
            }
        }

        public /* synthetic */ c(a aVar, a aVar2) {
            this(aVar);
        }

        private c(a aVar) {
            this.f36618a = aVar.f36626a;
            this.f36619b = aVar.f36627b;
            this.f36620c = aVar.f36628c != null ? aVar.f36628c : Collections.emptyMap();
            this.f36621d = aVar.f36629d;
            this.f36622e = aVar.f36630e;
            this.f36623f = aVar.f36631f;
            this.f36624g = aVar.f36632g;
            this.f36625h = f36617i.incrementAndGet();
        }

        @Override // java.lang.Comparable
        /* renamed from: h */
        public int compareTo(c cVar) {
            return this.f36625h - cVar.f36625h;
        }
    }

    /* renamed from: com.applovin.impl.q3$d */
    /* loaded from: classes3.dex */
    public static class d {

        /* renamed from: a */
        private final int f36633a;

        /* renamed from: b */
        private final byte[] f36634b;

        /* renamed from: c */
        private final byte[] f36635c;

        /* renamed from: d */
        private final long f36636d;

        /* renamed from: e */
        private final Throwable f36637e;

        /* renamed from: com.applovin.impl.q3$d$a */
        /* loaded from: classes3.dex */
        public static class a {

            /* renamed from: a */
            private int f36638a;

            /* renamed from: b */
            private byte[] f36639b;

            /* renamed from: c */
            private byte[] f36640c;

            /* renamed from: d */
            private long f36641d;

            /* renamed from: e */
            private Throwable f36642e;

            /* renamed from: a */
            public a m16688a(int i10) {
                this.f36638a = i10;
                return this;
            }

            /* renamed from: b */
            public a m16693b(byte[] bArr) {
                this.f36640c = bArr;
                return this;
            }

            /* renamed from: a */
            public a m16691a(byte[] bArr) {
                this.f36639b = bArr;
                return this;
            }

            /* renamed from: a */
            public a m16690a(Throwable th) {
                this.f36642e = th;
                return this;
            }

            /* renamed from: a */
            public a m16689a(long j10) {
                this.f36641d = j10;
                return this;
            }

            /* renamed from: a */
            public d m16692a() {
                return new d(this);
            }
        }

        public /* synthetic */ d(a aVar, a aVar2) {
            this(aVar);
        }

        private d(a aVar) {
            this.f36633a = aVar.f36638a;
            this.f36634b = aVar.f36639b;
            this.f36635c = aVar.f36640c;
            this.f36636d = aVar.f36641d;
            this.f36637e = aVar.f36642e;
        }

        /* renamed from: a */
        public static a m16677a() {
            return new a();
        }

        /* renamed from: b */
        public int m16678b() {
            return this.f36633a;
        }

        /* renamed from: c */
        public int m16679c() {
            Throwable th = this.f36637e;
            if (th == null) {
                return this.f36633a;
            }
            throw th;
        }

        /* renamed from: d */
        public byte[] m16680d() {
            Throwable th = this.f36637e;
            if (th == null) {
                return this.f36634b;
            }
            throw th;
        }

        /* renamed from: e */
        public long m16681e() {
            return this.f36636d;
        }

        /* renamed from: f */
        public byte[] m16682f() {
            return this.f36635c;
        }
    }

    /* renamed from: a */
    public void m16646a() {
        for (int i10 = 0; i10 < ((Integer) this.f36614b.m17367a(C5723l4.f35532P)).intValue(); i10++) {
            new b(this.f36613a, i10, this.f36614b).start();
        }
    }

    public C5862q3(C5950j c5950j) {
        this.f36614b = c5950j;
    }

    /* renamed from: a */
    public void m16647a(c cVar) {
        if (cVar != null) {
            this.f36613a.add(cVar);
            return;
        }
        throw new IllegalArgumentException("No request specified");
    }
}
