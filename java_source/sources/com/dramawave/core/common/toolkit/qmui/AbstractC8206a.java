package com.dramawave.core.common.toolkit.qmui;

/* compiled from: OnceReadValue.java */
/* renamed from: com.dramawave.core.common.toolkit.qmui.a */
/* loaded from: classes8.dex */
public abstract class AbstractC8206a<P, T> {

    /* renamed from: a */
    private volatile boolean f43145a = false;

    /* renamed from: b */
    private T f43146b;

    /* renamed from: b */
    public abstract Boolean mo21839b();

    /* renamed from: a */
    public final Object m21838a() {
        if (this.f43145a) {
            return this.f43146b;
        }
        synchronized (this) {
            try {
                if (!this.f43145a) {
                    this.f43146b = (T) mo21839b();
                    this.f43145a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f43146b;
    }
}
