package com.applovin.impl.sdk;

import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.applovin.impl.sdk.p */
/* loaded from: classes2.dex */
public class C5979p {

    /* renamed from: a */
    private final Queue f37268a = new LinkedList();

    /* renamed from: b */
    private final Object f37269b = new Object();

    /* renamed from: a */
    public void m17740a(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.f37269b) {
            try {
                if (m17741b() <= 25) {
                    this.f37268a.offer(appLovinAdImpl);
                } else {
                    C5954n.m17563h("AppLovinSdk", "Maximum queue capacity reached - discarding ad...");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public int m17741b() {
        int size;
        synchronized (this.f37269b) {
            size = this.f37268a.size();
        }
        return size;
    }

    /* renamed from: c */
    public boolean m17743c() {
        boolean z10;
        synchronized (this.f37269b) {
            if (m17741b() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    /* renamed from: d */
    public AppLovinAdImpl m17744d() {
        AppLovinAdImpl appLovinAdImpl;
        synchronized (this.f37269b) {
            appLovinAdImpl = (AppLovinAdImpl) this.f37268a.peek();
        }
        return appLovinAdImpl;
    }

    /* renamed from: b */
    public void m17742b(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.f37269b) {
            this.f37268a.remove(appLovinAdImpl);
        }
    }

    /* renamed from: a */
    public AppLovinAdImpl m17739a() {
        AppLovinAdImpl appLovinAdImpl;
        synchronized (this.f37269b) {
            try {
                appLovinAdImpl = !m17743c() ? (AppLovinAdImpl) this.f37268a.poll() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return appLovinAdImpl;
    }
}
