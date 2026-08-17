package com.tencent.liteav.base.util;

import java.lang.ref.WeakReference;

/* renamed from: com.tencent.liteav.base.util.a */
/* loaded from: classes6.dex */
public final class C24417a<T> {

    /* renamed from: b */
    private final a<T> f112488b;

    /* renamed from: a */
    private final ThreadLocal<T> f112487a = new ThreadLocal<>();

    /* renamed from: c */
    private WeakReference<T> f112489c = new WeakReference<>(null);

    /* renamed from: com.tencent.liteav.base.util.a$a */
    /* loaded from: classes6.dex */
    public interface a<T> {
        /* renamed from: a */
        T mo46711a();
    }

    /* renamed from: b */
    private T m46709b() {
        T t3 = this.f112489c.get();
        if (t3 == null) {
            synchronized (this) {
                try {
                    t3 = this.f112489c.get();
                    if (t3 == null) {
                        t3 = this.f112488b.mo46711a();
                        this.f112489c = new WeakReference<>(t3);
                    }
                } finally {
                }
            }
        }
        return t3;
    }

    /* renamed from: a */
    public final T m46710a() {
        T t3 = this.f112487a.get();
        if (t3 == null) {
            T m46709b = m46709b();
            this.f112487a.set(m46709b);
            return m46709b;
        }
        return t3;
    }

    public C24417a(a<T> aVar) {
        this.f112488b = aVar;
    }
}
