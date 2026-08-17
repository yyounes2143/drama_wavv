package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import p750ta.AbstractC28585h;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.C */
/* loaded from: classes6.dex */
public final class C27465C implements Function0 {

    /* renamed from: a */
    public final C27471G f120951a;

    /* renamed from: b */
    public final AbstractC28585h.c f120952b;

    /* renamed from: c */
    public final EnumC27488d f120953c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        C27471G c27471g = this.f120951a;
        AbstractC27474J m52062a = c27471g.m52062a(c27471g.f120973a.f121056c);
        if (m52062a != null) {
            list = c27471g.f120973a.f121054a.f121037e.mo51898e(m52062a, this.f120952b, this.f120953c);
        } else {
            list = null;
        }
        if (list == null) {
            return C27147F.f119627a;
        }
        return list;
    }

    public C27465C(C27471G c27471g, AbstractC28585h.c cVar, EnumC27488d enumC27488d) {
        this.f120951a = c27471g;
        this.f120952b = cVar;
        this.f120953c = enumC27488d;
    }
}
