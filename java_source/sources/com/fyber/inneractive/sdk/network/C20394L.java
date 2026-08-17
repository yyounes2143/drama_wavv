package com.fyber.inneractive.sdk.network;

import android.os.Handler;
import android.os.Looper;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.network.L */
/* loaded from: classes4.dex */
public final class C20394L implements InterfaceC20388F {

    /* renamed from: g */
    public static final ThreadFactoryC20390H f92084g = new ThreadFactoryC20390H();

    /* renamed from: a */
    public final PriorityBlockingQueue f92085a = new PriorityBlockingQueue(100, new C20393K());

    /* renamed from: b */
    public volatile boolean f92086b = false;

    /* renamed from: c */
    public final Handler f92087c = new Handler(Looper.getMainLooper());

    /* renamed from: d */
    public final ThreadPoolExecutor f92088d = new ThreadPoolExecutor(6, 6, 1000, TimeUnit.SECONDS, new LinkedBlockingQueue(100), f92084g);

    /* renamed from: e */
    public final RunnableC20391I f92089e = new RunnableC20391I(this);

    /* renamed from: f */
    public final C20429j0 f92090f = new C20429j0();

    /* renamed from: a */
    public static void m35742a(AbstractC20402U abstractC20402U, C20432l c20432l, C20397O c20397o) {
        try {
            if (abstractC20402U.f92105a || abstractC20402U.mo35771f() == null || c20397o == null || c20432l == null || c20432l.f92163a != 200) {
                return;
            }
            abstractC20402U.mo35768a(c20397o, abstractC20402U.mo35771f(), c20432l.f92167e);
        } catch (Exception e3) {
            IAlog.m36925a("Failed cache network response data", e3, new Object[0]);
        }
    }

    /* renamed from: d */
    public final boolean m35747d(AbstractC20402U abstractC20402U) {
        if (!abstractC20402U.mo35764s()) {
            return false;
        }
        abstractC20402U.f92110f = EnumC20427i0.QUEUED_FOR_RETRY;
        InterfaceC20398P interfaceC20398P = abstractC20402U.f92108d;
        if (interfaceC20398P != null) {
            interfaceC20398P.mo35350a("sdkRequestEndedButWillBeRetried");
        }
        long mo35756e = abstractC20402U.mo35756e();
        IAlog.m36930e("retryNetworkRequest queue up in main thread - %s with delay of %d", abstractC20402U.getClass().getName(), Long.valueOf(mo35756e));
        this.f92087c.postDelayed(new RunnableC20392J(this, abstractC20402U), mo35756e);
        return true;
    }

    /* renamed from: b */
    public final void m35745b(AbstractC20402U abstractC20402U) {
        InterfaceC20398P interfaceC20398P;
        if (this.f92085a.offer(abstractC20402U)) {
            EnumC20427i0 enumC20427i0 = EnumC20427i0.QUEUED;
            abstractC20402U.f92110f = enumC20427i0;
            if (enumC20427i0 == EnumC20427i0.QUEUED_FOR_RETRY && (interfaceC20398P = abstractC20402U.f92108d) != null) {
                interfaceC20398P.mo35350a("sdkRequestEndedButWillBeRetried");
                return;
            }
            return;
        }
        IAlog.m36926a("Request queue is full! current request is dropped! %s", abstractC20402U.mo35762p());
    }

    /* renamed from: c */
    public final void m35746c(AbstractC20402U abstractC20402U) {
        C20429j0 c20429j0 = this.f92090f;
        c20429j0.getClass();
        String str = abstractC20402U.f92111g;
        IAlog.m36926a("%s : NetworkRequestWatchdog : finalize request: %s", IAlog.m36924a(c20429j0), str);
        C20437n0 c20437n0 = (C20437n0) c20429j0.f92161a.get(str);
        if (c20437n0 != null) {
            AbstractC21186r.f94911b.removeCallbacks(c20437n0.f92179d);
        }
        c20429j0.f92161a.remove(str);
    }

    /* renamed from: a */
    public static void m35741a(AbstractC20402U abstractC20402U, C20397O c20397o) {
        try {
            if (abstractC20402U.f92105a || c20397o == null) {
                return;
            }
            abstractC20402U.m35769a(c20397o.f92091a, (Exception) null, false);
        } catch (Exception e3) {
            IAlog.m36925a("failed notifying the listener request complete", e3, new Object[0]);
            if (abstractC20402U.f92105a) {
                return;
            }
            abstractC20402U.m35769a((Object) null, e3, false);
        }
    }

    /* renamed from: a */
    public final C20397O m35743a(AbstractC20402U abstractC20402U, C20432l c20432l) {
        C20397O c20397o = null;
        if (c20432l != null) {
            try {
                if (!abstractC20402U.f92105a) {
                    int i10 = c20432l.f92163a;
                    if (i10 != 200 && (i10 < 300 || i10 >= 304)) {
                        if (i10 == 304) {
                            abstractC20402U.m35769a((Object) null, (Exception) new C20422g(), false);
                        } else {
                            abstractC20402U.m35769a((Object) null, (Exception) new C20431k0(c20432l.f92164b, c20432l.f92163a), false);
                        }
                    }
                    c20397o = abstractC20402U.mo35648a(c20432l, c20432l.f92166d, i10);
                }
            } catch (C20449t0 e3) {
                IAlog.m36925a("failed parsing network request but will retry", e3, new Object[0]);
                if (m35747d(abstractC20402U)) {
                    throw e3;
                }
                throw new C20447s0(e3);
            } catch (Exception e10) {
                IAlog.m36925a("failed parsing network request", e10, new Object[0]);
                throw e10;
            }
        }
        return c20397o;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.fyber.inneractive.sdk.network.C20432l m35744a(com.fyber.inneractive.sdk.network.AbstractC20402U r4, com.fyber.inneractive.sdk.network.C20408a r5) {
        /*
            r3 = this;
            java.lang.String r0 = "failed sending network request"
            r1 = 0
            boolean r2 = r4.f92105a     // Catch: java.lang.Exception -> Lc java.net.SocketTimeoutException -> Le com.fyber.inneractive.sdk.network.C20410b -> L10 java.net.UnknownHostException -> L12 com.fyber.inneractive.sdk.network.C20449t0 -> L14
            if (r2 != 0) goto L20
            if (r5 == 0) goto L16
            java.lang.String r5 = r5.f92130a     // Catch: java.lang.Exception -> Lc java.net.SocketTimeoutException -> Le com.fyber.inneractive.sdk.network.C20410b -> L10 java.net.UnknownHostException -> L12 com.fyber.inneractive.sdk.network.C20449t0 -> L14
            goto L18
        Lc:
            r4 = move-exception
            goto L22
        Le:
            r5 = move-exception
            goto L28
        L10:
            r5 = move-exception
            goto L28
        L12:
            r5 = move-exception
            goto L28
        L14:
            r5 = move-exception
            goto L3f
        L16:
            java.lang.String r5 = ""
        L18:
            m35739a()     // Catch: java.lang.Exception -> Lc java.net.SocketTimeoutException -> Le com.fyber.inneractive.sdk.network.C20410b -> L10 java.net.UnknownHostException -> L12 com.fyber.inneractive.sdk.network.C20449t0 -> L14
            com.fyber.inneractive.sdk.network.l r4 = r4.mo35748a(r5)     // Catch: java.lang.Exception -> Lc java.net.SocketTimeoutException -> Le com.fyber.inneractive.sdk.network.C20410b -> L10 java.net.UnknownHostException -> L12 com.fyber.inneractive.sdk.network.C20449t0 -> L14
            goto L21
        L20:
            r4 = 0
        L21:
            return r4
        L22:
            java.lang.Object[] r5 = new java.lang.Object[r1]
            com.fyber.inneractive.sdk.util.IAlog.m36925a(r0, r4, r5)
            throw r4
        L28:
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.fyber.inneractive.sdk.util.IAlog.m36925a(r0, r5, r1)
            boolean r4 = r3.m35747d(r4)
            if (r4 == 0) goto L39
            com.fyber.inneractive.sdk.network.t0 r4 = new com.fyber.inneractive.sdk.network.t0
            r4.<init>(r5)
            throw r4
        L39:
            com.fyber.inneractive.sdk.network.s0 r4 = new com.fyber.inneractive.sdk.network.s0
            r4.<init>(r5)
            throw r4
        L3f:
            java.lang.Object[] r0 = new java.lang.Object[r1]
            java.lang.String r1 = "failed sending network request but will retry"
            com.fyber.inneractive.sdk.util.IAlog.m36925a(r1, r5, r0)
            boolean r4 = r3.m35747d(r4)
            if (r4 == 0) goto L4d
            throw r5
        L4d:
            com.fyber.inneractive.sdk.network.s0 r4 = new com.fyber.inneractive.sdk.network.s0
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.network.C20394L.m35744a(com.fyber.inneractive.sdk.network.U, com.fyber.inneractive.sdk.network.a):com.fyber.inneractive.sdk.network.l");
    }

    /* renamed from: a */
    public static void m35740a(AbstractC20402U abstractC20402U) {
        InterfaceC20398P interfaceC20398P;
        try {
            C20432l c20432l = abstractC20402U.f92109e;
            if (c20432l != null) {
                c20432l.mo35786a();
            }
            abstractC20402U.f92107c.getClass();
        } catch (Exception unused) {
        }
        EnumC20427i0 enumC20427i0 = EnumC20427i0.DONE;
        abstractC20402U.f92110f = enumC20427i0;
        if (enumC20427i0 != EnumC20427i0.QUEUED_FOR_RETRY || (interfaceC20398P = abstractC20402U.f92108d) == null) {
            return;
        }
        interfaceC20398P.mo35350a("sdkRequestEndedButWillBeRetried");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r2.isConnectedOrConnecting() != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m35739a() {
        /*
            com.fyber.inneractive.sdk.config.IAConfigManager r0 = com.fyber.inneractive.sdk.config.IAConfigManager.f91213O
            com.fyber.inneractive.sdk.config.global.r r0 = r0.f91228M
            java.lang.Class<com.fyber.inneractive.sdk.config.global.features.l> r1 = com.fyber.inneractive.sdk.config.global.features.C20038l.class
            com.fyber.inneractive.sdk.config.global.features.h r0 = r0.m35456a(r1)
            com.fyber.inneractive.sdk.config.global.features.l r0 = (com.fyber.inneractive.sdk.config.global.features.C20038l) r0
            java.lang.String r1 = "should_use_is_network_connected"
            java.lang.Boolean r0 = r0.mo35443c(r1)
            r1 = 0
            if (r0 == 0) goto L1a
            boolean r0 = r0.booleanValue()
            goto L1b
        L1a:
            r0 = r1
        L1b:
            if (r0 == 0) goto L55
            r0 = 1
            android.app.Application r2 = com.fyber.inneractive.sdk.util.AbstractC21180o.f94904a     // Catch: java.lang.Throwable -> L42
            java.lang.String r3 = "connectivity"
            java.lang.Object r2 = r2.getSystemService(r3)     // Catch: java.lang.Throwable -> L42
            android.net.ConnectivityManager r2 = (android.net.ConnectivityManager) r2     // Catch: java.lang.Throwable -> L42
            if (r2 == 0) goto L2f
            android.net.NetworkInfo r2 = r2.getActiveNetworkInfo()     // Catch: java.lang.Throwable -> L42
            goto L30
        L2f:
            r2 = 0
        L30:
            java.lang.String r3 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r3 = com.fyber.inneractive.sdk.util.AbstractC21180o.m36971a(r3)     // Catch: java.lang.Throwable -> L42
            if (r3 == 0) goto L4a
            if (r2 == 0) goto L4a
            boolean r2 = r2.isConnectedOrConnecting()     // Catch: java.lang.Throwable -> L42
            if (r2 == 0) goto L4a
        L40:
            r1 = r0
            goto L4a
        L42:
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r2 = "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."
            com.fyber.inneractive.sdk.util.IAlog.m36927b(r2, r1)
            goto L40
        L4a:
            if (r1 == 0) goto L4d
            goto L55
        L4d:
            com.fyber.inneractive.sdk.network.b r0 = new com.fyber.inneractive.sdk.network.b
            java.lang.String r1 = "No network connection"
            r0.<init>(r1)
            throw r0
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.network.C20394L.m35739a():void");
    }
}
