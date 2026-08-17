package com.pgl.ssdk;

import com.pgl.ssdk.AbstractC23754c;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.pgl.ssdk.f */
/* loaded from: classes2.dex */
public class C23765f {
    /* renamed from: a */
    public static ByteBuffer m41728a(ByteBuffer byteBuffer) throws C23748a {
        return C23767g.m41739b(byteBuffer);
    }

    /* renamed from: com.pgl.ssdk.f$a */
    /* loaded from: classes2.dex */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    /* renamed from: a */
    public static C23769h m41727a(InterfaceC23783o interfaceC23783o, AbstractC23754c.a aVar, int i10) throws IOException, a {
        try {
            return C23767g.m41735a(interfaceC23783o, aVar, i10);
        } catch (C23771i e3) {
            throw new a(e3.getMessage());
        }
    }

    /* renamed from: b */
    public static byte[] m41729b(ByteBuffer byteBuffer) throws C23748a {
        return C23767g.m41741c(byteBuffer);
    }
}
