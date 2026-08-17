package com.fyber.inneractive.sdk.protobuf;

import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.protobuf.t0 */
/* loaded from: classes6.dex */
public final class C21057t0 extends AbstractC21060u0 {
    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21060u0
    /* renamed from: a */
    public final void mo36750a(Object obj, long j10) {
        ((AbstractC21005c) ((InterfaceC21033l0) AbstractC21073y1.m36840e(obj, j10))).f94522a = false;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21060u0
    /* renamed from: b */
    public final List mo36751b(Object obj, long j10) {
        int i10;
        InterfaceC21033l0 interfaceC21033l0 = (InterfaceC21033l0) AbstractC21073y1.m36840e(obj, j10);
        if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
            int size = interfaceC21033l0.size();
            if (size == 0) {
                i10 = 10;
            } else {
                i10 = size * 2;
            }
            InterfaceC21033l0 mo36515b = interfaceC21033l0.mo36515b(i10);
            AbstractC21073y1.m36829a(j10, obj, mo36515b);
            return mo36515b;
        }
        return interfaceC21033l0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21060u0
    /* renamed from: a */
    public final void mo36749a(long j10, Object obj, Object obj2) {
        InterfaceC21033l0 interfaceC21033l0 = (InterfaceC21033l0) AbstractC21073y1.m36840e(obj, j10);
        InterfaceC21033l0 interfaceC21033l02 = (InterfaceC21033l0) AbstractC21073y1.m36840e(obj2, j10);
        int size = interfaceC21033l0.size();
        int size2 = interfaceC21033l02.size();
        if (size > 0 && size2 > 0) {
            if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
                interfaceC21033l0 = interfaceC21033l0.mo36515b(size2 + size);
            }
            interfaceC21033l0.addAll(interfaceC21033l02);
        }
        if (size > 0) {
            interfaceC21033l02 = interfaceC21033l0;
        }
        AbstractC21073y1.m36829a(j10, obj, interfaceC21033l02);
    }
}
