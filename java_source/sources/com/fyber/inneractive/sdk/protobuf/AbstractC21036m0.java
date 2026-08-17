package com.fyber.inneractive.sdk.protobuf;

import com.dramawave.core.common.toolkit.C8148d0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: com.fyber.inneractive.sdk.protobuf.m0 */
/* loaded from: classes6.dex */
public abstract class AbstractC21036m0 {

    /* renamed from: a */
    public static final Charset f94563a = Charset.forName(C8148d0.f42897a);

    /* renamed from: b */
    public static final byte[] f94564b;

    /* renamed from: a */
    public static String m36723a(byte[] bArr) {
        return new String(bArr, f94563a);
    }

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f94564b = bArr;
        ByteBuffer.wrap(bArr);
    }

    /* renamed from: a */
    public static AbstractC21000a0 m36722a(Object obj, Object obj2) {
        InterfaceC20943E0 interfaceC20943E0 = (InterfaceC20943E0) obj2;
        AbstractC20987U abstractC20987U = (AbstractC20987U) ((InterfaceC20943E0) obj).toBuilder();
        if (abstractC20987U.f94496a.getClass().isInstance(interfaceC20943E0)) {
            abstractC20987U.m36640c();
            AbstractC20987U.m36635a(abstractC20987U.f94497b, (AbstractC21000a0) ((AbstractC21002b) interfaceC20943E0));
            return abstractC20987U.m36639b();
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
