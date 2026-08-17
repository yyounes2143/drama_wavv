package com.fyber.inneractive.sdk.util;

import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: com.fyber.inneractive.sdk.util.j */
/* loaded from: classes9.dex */
public final class C21170j {

    /* renamed from: a */
    public final ConcurrentLinkedQueue f94897a = new ConcurrentLinkedQueue();

    /* renamed from: b */
    public final InterfaceC21168i f94898b;

    public C21170j(int i10, InterfaceC21168i interfaceC21168i) {
        for (int i11 = 0; i11 < i10; i11++) {
            this.f94897a.offer(interfaceC21168i.mo36850a());
        }
        this.f94898b = interfaceC21168i;
    }
}
