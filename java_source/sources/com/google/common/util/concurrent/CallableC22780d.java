package com.google.common.util.concurrent;

import com.google.common.base.Supplier;
import java.util.concurrent.Callable;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.util.concurrent.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class CallableC22780d implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Supplier f102353a;

    /* renamed from: b */
    public final /* synthetic */ Callable f102354b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Callable callable = this.f102354b;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        boolean m39151a = Callables.m39151a((String) this.f102353a.get(), currentThread);
        try {
            return callable.call();
        } finally {
            if (m39151a) {
                Callables.m39151a(name, currentThread);
            }
        }
    }

    public /* synthetic */ CallableC22780d(Supplier supplier, Callable callable) {
        this.f102353a = supplier;
        this.f102354b = callable;
    }
}
