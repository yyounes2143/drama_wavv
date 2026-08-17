package com.dramawave.core.web.session;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.dramawave.core.web.session.Session;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051E1.AbstractC0239b;
import p051E1.C0240c;
import p051E1.C0242e;
import p051E1.InterfaceC0241d;
import p629j$.util.Objects;
import p810z1.C28929a;

/* compiled from: Session.kt */
@SourceDebugExtension({"SMAP\nSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Session.kt\ncom/dramawave/core/web/session/Session\n+ 2 AnyExt.kt\ncom/dramawave/core/web/internal/utils/AnyExtKt\n*L\n1#1,388:1\n7#2:389\n10#2:390\n10#2:391\n*S KotlinDebug\n*F\n+ 1 Session.kt\ncom/dramawave/core/web/session/Session\n*L\n152#1:389\n276#1:390\n324#1:391\n*E\n"})
/* loaded from: classes6.dex */
public final class Session implements Handler.Callback {

    /* renamed from: p */
    @NotNull
    public static final Companion f44668p = new Companion(null);

    /* renamed from: q */
    @NotNull
    private static final String f44669q = "WebPage_Session";

    /* renamed from: r */
    private static final int f44670r = 1;

    /* renamed from: s */
    private static final int f44671s = 2;

    /* renamed from: t */
    public static final int f44672t = 0;

    /* renamed from: u */
    public static final int f44673u = 1;

    /* renamed from: v */
    public static final int f44674v = 2;

    /* renamed from: w */
    public static final int f44675w = 3;

    /* renamed from: a */
    @NotNull
    private final String f44676a;

    /* renamed from: b */
    @NotNull
    private final String f44677b;

    /* renamed from: c */
    @Nullable
    private volatile AbstractC0239b f44678c;

    /* renamed from: d */
    @Nullable
    private volatile SessionServer f44679d;

    /* renamed from: e */
    private long f44680e;

    /* renamed from: f */
    @NotNull
    private Handler f44681f;

    /* renamed from: g */
    @NotNull
    private final AtomicInteger f44682g;

    /* renamed from: h */
    @NotNull
    private final AtomicBoolean f44683h;

    /* renamed from: i */
    @NotNull
    private final AtomicBoolean f44684i;

    /* renamed from: j */
    @NotNull
    private final AtomicBoolean f44685j;

    /* renamed from: k */
    @NotNull
    private final AtomicBoolean f44686k;

    /* renamed from: l */
    @NotNull
    private final Object f44687l;

    /* renamed from: m */
    @Nullable
    private volatile InputStream f44688m;

    /* renamed from: n */
    @NotNull
    private final CopyOnWriteArrayList<WeakReference<InterfaceC8448a>> f44689n;

    /* renamed from: o */
    @Nullable
    private WeakReference<InterfaceC0241d> f44690o;

    /* compiled from: Session.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/core/web/session/Session$Companion;", "", "<init>", "()V", "TAG", "", "SESSION_MSG_FORCE_DESTROY", "", "SESSION_MSG_WEB_VIEW_READY", "STATE_NONE", "STATE_RUNNING", "STATE_READY", "STATE_DESTROY", "core_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: Session.kt */
    /* renamed from: com.dramawave.core.web.session.Session$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC8448a {
        /* renamed from: a */
        void mo22452a(@NotNull Session session, int i10);
    }

    /* renamed from: n */
    public final void m22451n() {
        if (this.f44682g.compareAndSet(1, 2)) {
            synchronized (this.f44682g) {
                AtomicInteger atomicInteger = this.f44682g;
                Intrinsics.checkNotNull(atomicInteger, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(atomicInteger, "null cannot be cast to non-null type java.lang.Object");
                atomicInteger.notify();
                Unit unit = Unit.f119604a;
            }
        }
    }

    public Session(@NotNull String sessionId, @NotNull String srcUrl) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(srcUrl, "srcUrl");
        this.f44676a = sessionId;
        this.f44677b = srcUrl;
        this.f44681f = new Handler(Looper.getMainLooper(), this);
        this.f44682g = new AtomicInteger(0);
        this.f44683h = new AtomicBoolean(false);
        this.f44684i = new AtomicBoolean(false);
        this.f44685j = new AtomicBoolean(false);
        this.f44686k = new AtomicBoolean(false);
        this.f44687l = new Object();
        this.f44689n = new CopyOnWriteArrayList<>();
        this.f44680e = System.currentTimeMillis();
    }

    /* renamed from: a */
    public static void m22438a(Session session) {
        Map<String, List<String>> map;
        List<String> list;
        if (1 != session.f44682g.get()) {
            session.f44682g.get();
            return;
        }
        session.f44679d = new SessionServer(session);
        SessionServer sessionServer = session.f44679d;
        Intrinsics.checkNotNull(sessionServer);
        int m22460b = sessionServer.m22460b();
        if (m22460b == 0) {
            SessionServer sessionServer2 = session.f44679d;
            Intrinsics.checkNotNull(sessionServer2);
            m22460b = sessionServer2.m22462d();
            C28929a.f126013a.getClass();
            if (C28929a.m53906c().m22422d()) {
                SessionServer sessionServer3 = session.f44679d;
                if (sessionServer3 != null) {
                    map = sessionServer3.m22463e();
                } else {
                    map = null;
                }
                if (map != null && (list = map.get("Set-Cookie")) != null && !list.isEmpty()) {
                    C28929a.m53908e().mo189b(session.f44677b, list);
                    Objects.toString(list);
                }
            }
        }
        if (m22460b == 200) {
            synchronized (session.f44687l) {
                SessionServer sessionServer4 = session.f44679d;
                Intrinsics.checkNotNull(sessionServer4);
                session.f44688m = sessionServer4.m22464f(session.f44685j);
                Unit unit = Unit.f119604a;
            }
        }
        session.m22451n();
        boolean z10 = false;
        session.f44684i.set(false);
        if (session.f44686k.get()) {
            if (session.f44684i.get()) {
                session.f44684i.get();
            } else {
                z10 = true;
            }
            if (z10) {
                session.f44681f.sendEmptyMessage(1);
            }
        }
    }

    /* renamed from: b */
    public final void m22439b(@NotNull C28929a.a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f44689n.add(new WeakReference<>(callback));
    }

    /* renamed from: c */
    public final void m22440c(@NotNull C0240c client) {
        Intrinsics.checkNotNullParameter(client, "client");
        if (this.f44678c == null) {
            this.f44678c = client;
            client.m229a(this);
        }
    }

    /* renamed from: d */
    public final void m22441d(boolean z10) {
        int i10 = this.f44682g.get();
        if (i10 != 3) {
            if (this.f44678c != null) {
                this.f44678c = null;
            }
            if (this.f44688m != null) {
                try {
                    InputStream inputStream = this.f44688m;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (Throwable unused) {
                }
                this.f44688m = null;
            }
            if (!z10 && this.f44684i.get()) {
                this.f44684i.get();
            } else {
                this.f44682g.set(3);
                synchronized (this.f44682g) {
                    AtomicInteger atomicInteger = this.f44682g;
                    Intrinsics.checkNotNull(atomicInteger, "null cannot be cast to non-null type kotlin.Any");
                    Intrinsics.checkNotNull(atomicInteger, "null cannot be cast to non-null type java.lang.Object");
                    atomicInteger.notify();
                    Unit unit = Unit.f119604a;
                }
                if (this.f44679d != null && !z10) {
                    SessionServer sessionServer = this.f44679d;
                    if (sessionServer != null) {
                        sessionServer.m22461c();
                    }
                    this.f44679d = null;
                }
                m22446i(i10, 3);
                this.f44681f.removeMessages(1);
                this.f44686k.set(false);
                WeakReference<InterfaceC0241d> weakReference = this.f44690o;
                if (weakReference != null) {
                    weakReference.get();
                    return;
                }
                return;
            }
        }
        if (this.f44686k.compareAndSet(false, true)) {
            this.f44681f.sendEmptyMessageDelayed(1, 3000L);
        }
    }

    /* renamed from: e */
    public final long m22442e() {
        return this.f44680e;
    }

    @Nullable
    /* renamed from: f */
    public final AbstractC0239b m22443f() {
        return this.f44678c;
    }

    @NotNull
    /* renamed from: g */
    public final String m22444g() {
        return this.f44676a;
    }

    @NotNull
    /* renamed from: h */
    public final String m22445h() {
        return this.f44677b;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(@NotNull Message msg) {
        AbstractC0239b abstractC0239b;
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (msg.what == 1) {
            m22441d(true);
            return true;
        }
        if (3 != this.f44682g.get() && !this.f44686k.get()) {
            int i10 = msg.what;
            if (i10 != 1) {
                if (i10 == 2 && (abstractC0239b = this.f44678c) != null) {
                    abstractC0239b.mo231c(this.f44677b);
                }
            } else {
                m22441d(true);
            }
        }
        return true;
    }

    /* renamed from: i */
    public final void m22446i(int i10, int i11) {
        Iterator<WeakReference<InterfaceC8448a>> it = this.f44689n.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            InterfaceC8448a interfaceC8448a = it.next().get();
            if (interfaceC8448a != null) {
                interfaceC8448a.mo22452a(this, i11);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
    
        r1 = new android.webkit.WebResourceResponse("text/html", com.dramawave.core.common.toolkit.C8148d0.f42897a, r5.f44688m);
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.webkit.WebResourceResponse m22447j(@org.jetbrains.annotations.NotNull java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "url"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = r5.f44677b
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r0)
            r0 = 0
            if (r6 != 0) goto L10
            return r0
        L10:
            java.util.concurrent.atomic.AtomicBoolean r6 = r5.f44685j
            r1 = 1
            r6.set(r1)
            java.util.concurrent.atomic.AtomicInteger r6 = r5.f44682g
            int r6 = r6.get()
            if (r6 != r1) goto L3c
            java.util.concurrent.atomic.AtomicInteger r6 = r5.f44682g
            monitor-enter(r6)
            java.util.concurrent.atomic.AtomicInteger r2 = r5.f44682g     // Catch: java.lang.Throwable -> L35
            int r2 = r2.get()     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L35
            java.util.concurrent.atomic.AtomicInteger r2 = r5.f44682g     // Catch: java.lang.Throwable -> L35
            java.lang.String r3 = "null cannot be cast to non-null type java.lang.Object"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)     // Catch: java.lang.Throwable -> L35
            r3 = 30000(0x7530, double:1.4822E-319)
            r2.wait(r3)     // Catch: java.lang.Throwable -> L35
        L35:
            kotlin.Unit r2 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L39
            monitor-exit(r6)
            goto L3c
        L39:
            r0 = move-exception
            monitor-exit(r6)
            throw r0
        L3c:
            java.lang.Object r6 = r5.f44687l
            monitor-enter(r6)
            java.io.InputStream r2 = r5.f44688m     // Catch: java.lang.Throwable -> L64
            if (r2 == 0) goto L6b
            java.util.concurrent.atomic.AtomicInteger r2 = r5.f44682g     // Catch: java.lang.Throwable -> L64
            int r2 = r2.get()     // Catch: java.lang.Throwable -> L64
            r3 = 3
            if (r3 == r2) goto L56
            java.util.concurrent.atomic.AtomicBoolean r2 = r5.f44686k     // Catch: java.lang.Throwable -> L64
            boolean r2 = r2.get()     // Catch: java.lang.Throwable -> L64
            if (r2 == 0) goto L55
            goto L56
        L55:
            r1 = 0
        L56:
            if (r1 != 0) goto L66
            android.webkit.WebResourceResponse r1 = new android.webkit.WebResourceResponse     // Catch: java.lang.Throwable -> L64
            java.lang.String r2 = "text/html"
            java.lang.String r3 = "UTF-8"
            java.io.InputStream r4 = r5.f44688m     // Catch: java.lang.Throwable -> L64
            r1.<init>(r2, r3, r4)     // Catch: java.lang.Throwable -> L64
            goto L67
        L64:
            r0 = move-exception
            goto L6f
        L66:
            r1 = r0
        L67:
            r5.f44688m = r0     // Catch: java.lang.Throwable -> L64
            monitor-exit(r6)
            return r1
        L6b:
            kotlin.Unit r1 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L64
            monitor-exit(r6)
            return r0
        L6f:
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.web.session.Session.m22447j(java.lang.String):android.webkit.WebResourceResponse");
    }

    /* renamed from: k */
    public final void m22448k() {
        if (this.f44683h.compareAndSet(false, true)) {
            Objects.toString(this.f44683h);
        }
        if (this.f44682g.get() == 0) {
            m22450m();
        }
        if (Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            AbstractC0239b abstractC0239b = this.f44678c;
            if (abstractC0239b != null) {
                abstractC0239b.mo231c(this.f44677b);
                return;
            }
            return;
        }
        Message obtainMessage = this.f44681f.obtainMessage(2);
        Intrinsics.checkNotNullExpressionValue(obtainMessage, "obtainMessage(...)");
        this.f44681f.sendMessage(obtainMessage);
    }

    /* renamed from: l */
    public final void m22449l(@Nullable InterfaceC0241d interfaceC0241d) {
        WeakReference<InterfaceC0241d> weakReference = this.f44690o;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f44690o = new WeakReference<>(interfaceC0241d);
    }

    /* renamed from: m */
    public final void m22450m() {
        if (!this.f44682g.compareAndSet(0, 1)) {
            return;
        }
        WeakReference<InterfaceC0241d> weakReference = this.f44690o;
        if (weakReference != null) {
            weakReference.get();
        }
        this.f44684i.set(true);
        C0242e.f621a.getClass();
        C0242e.m234a().execute(new Runnable() { // from class: E1.a
            @Override // java.lang.Runnable
            public final void run() {
                Session.m22438a(Session.this);
            }
        });
        m22446i(0, 1);
    }
}
