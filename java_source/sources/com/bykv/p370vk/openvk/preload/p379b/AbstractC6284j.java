package com.bykv.p370vk.openvk.preload.p379b;

import com.bykv.p370vk.openvk.preload.p379b.AbstractC6286l;
import com.bykv.p370vk.openvk.preload.p379b.C6283i;
import java.util.List;

/* compiled from: RetryBranchInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.b.j */
/* loaded from: classes8.dex */
public abstract class AbstractC6284j<IN, OUT> extends AbstractC6286l<IN, OUT> {

    /* renamed from: d */
    private String f38415d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final Object mo18871a(InterfaceC6274b<OUT> interfaceC6274b, IN in) throws Throwable {
        new C6287m(interfaceC6274b);
        this.f38415d = mo18908a((AbstractC6284j<IN, OUT>) in);
        AbstractC6286l.a aVar = m18915a().get(this.f38415d);
        while (aVar != null) {
            List<C6282h> list = aVar.f38418a;
            try {
                Object mo18875a = C6277c.m18885a(list, interfaceC6274b.f38411a, this).mo18875a((InterfaceC6274b) in);
                return !AbstractC6286l.m18914a(list) ? mo18875a : interfaceC6274b.mo18875a((InterfaceC6274b<OUT>) mo18875a);
            } catch (C6283i.a e3) {
                Throwable cause = e3.getCause();
                new C6287m(interfaceC6274b);
                this.f38415d = mo18909a(in, cause, this.f38415d);
                aVar = m18915a().get(this.f38415d);
            } catch (Throwable th) {
                new C6287m(interfaceC6274b);
                this.f38415d = mo18909a(in, th, this.f38415d);
                aVar = m18915a().get(this.f38415d);
            }
        }
        throw new IllegalArgumentException("can not found branch，branch name is：" + this.f38415d);
    }

    /* renamed from: a */
    public abstract String mo18908a(IN in);

    /* renamed from: a */
    public abstract String mo18909a(IN in, Throwable th, String str);
}
