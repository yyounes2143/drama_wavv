package com.bykv.p370vk.openvk.preload.p379b;

import com.bykv.p370vk.openvk.preload.p379b.AbstractC6286l;
import java.util.List;

/* compiled from: BranchInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.b.a */
/* loaded from: classes8.dex */
public abstract class AbstractC6272a<IN, OUT> extends AbstractC6286l<IN, OUT> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final Object mo18871a(InterfaceC6274b<OUT> interfaceC6274b, IN in) throws Throwable {
        new C6287m(interfaceC6274b);
        String mo18872a = mo18872a((AbstractC6272a<IN, OUT>) in);
        AbstractC6286l.a aVar = m18915a().get(mo18872a);
        if (aVar != null) {
            List<C6282h> list = aVar.f38418a;
            Object mo18875a = C6277c.m18885a(list, ((C6283i) interfaceC6274b).f38411a, this).mo18875a((InterfaceC6274b) in);
            return !AbstractC6286l.m18914a(list) ? mo18875a : interfaceC6274b.mo18875a((InterfaceC6274b<OUT>) mo18875a);
        }
        throw new IllegalArgumentException("can not found branch, branch name is：".concat(String.valueOf(mo18872a)));
    }

    /* renamed from: a */
    public abstract String mo18872a(IN in);
}
