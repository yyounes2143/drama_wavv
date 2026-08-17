package com.fyber.inneractive.sdk.util;

import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: com.fyber.inneractive.sdk.util.f */
/* loaded from: classes9.dex */
public final class C21162f {

    /* renamed from: b */
    public static final C21162f f94889b = new C21162f();

    /* renamed from: a */
    public final ConcurrentLinkedQueue f94890a = new ConcurrentLinkedQueue();

    public C21162f() {
        for (int i10 = 0; i10 < 2; i10++) {
            this.f94890a.offer(ByteBuffer.allocateDirect(16384));
        }
    }
}
