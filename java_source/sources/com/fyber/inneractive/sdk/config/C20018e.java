package com.fyber.inneractive.sdk.config;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.C21197w0;
import com.fyber.inneractive.sdk.util.HandlerC21193u0;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.fyber.inneractive.sdk.config.e */
/* loaded from: classes8.dex */
public final class C20018e implements InterfaceC20072r {

    /* renamed from: c */
    public C21197w0 f91317c;

    /* renamed from: d */
    public final C20005Y f91318d;

    /* renamed from: f */
    public final C20017d f91320f;

    /* renamed from: a */
    public final AtomicBoolean f91315a = new AtomicBoolean(false);

    /* renamed from: b */
    public boolean f91316b = false;

    /* renamed from: e */
    public final Handler f91319e = new Handler(Looper.getMainLooper(), new C20007b(this));

    /* renamed from: a */
    public final void m35418a() {
        C20084s c20084s = IAConfigManager.f91213O.f91250u;
        if (!c20084s.f91430d) {
            c20084s.f91429c.add(this);
        }
        C21197w0 c21197w0 = new C21197w0(TimeUnit.MINUTES, r0.f91250u.f91428b.m35465a("session_duration", 30, 1));
        this.f91317c = c21197w0;
        c21197w0.f94925e = this.f91320f;
    }

    @Override // com.fyber.inneractive.sdk.config.InterfaceC20072r
    public final void onGlobalConfigChanged(C20084s c20084s, C20069o c20069o) {
        C21197w0 c21197w0 = this.f91317c;
        if (c21197w0 != null) {
            c21197w0.f94924d = false;
            c21197w0.f94926f = 0L;
            HandlerC21193u0 handlerC21193u0 = c21197w0.f94923c;
            if (handlerC21193u0 != null) {
                handlerC21193u0.removeMessages(1932593528);
            }
            C21197w0 c21197w02 = new C21197w0(TimeUnit.MINUTES, c20069o.m35465a("session_duration", 30, 1), this.f91317c.f94926f);
            this.f91317c = c21197w02;
            c21197w02.f94925e = this.f91320f;
        }
        c20084s.f91429c.remove(this);
    }

    public C20018e(C20005Y c20005y) {
        C20008c c20008c = new C20008c(this);
        this.f91320f = new C20017d(this);
        this.f91318d = c20005y;
        Application application = AbstractC21180o.f94904a;
        if (application != null) {
            application.registerActivityLifecycleCallbacks(c20008c);
        }
    }
}
