package com.pgl.ssdk;

import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.pgl.ssdk.c */
/* loaded from: classes7.dex */
public abstract class AbstractC23754c {

    /* renamed from: com.pgl.ssdk.c$a */
    /* loaded from: classes7.dex */
    public static class a extends C23789r {
        public a(long j10, long j11, int i10, long j12, ByteBuffer byteBuffer) {
            super(j10, j11, i10, j12, byteBuffer);
        }
    }

    /* renamed from: a */
    public static a m41676a(InterfaceC23783o interfaceC23783o) throws IOException, C23787q {
        C23789r m41711a = C23760d.m41711a(interfaceC23783o);
        return new a(m41711a.m41817a(), m41711a.m41819c(), m41711a.m41818b(), m41711a.m41821e(), m41711a.m41820d());
    }
}
