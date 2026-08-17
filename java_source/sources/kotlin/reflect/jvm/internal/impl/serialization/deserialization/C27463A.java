package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import p750ta.AbstractC28585h;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.A */
/* loaded from: classes6.dex */
public final class C27463A implements Function0 {

    /* renamed from: a */
    public final C27471G f120945a;

    /* renamed from: b */
    public final AbstractC28585h.c f120946b;

    /* renamed from: c */
    public final EnumC27488d f120947c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        C27471G c27471g = this.f120945a;
        AbstractC27474J m52062a = c27471g.m52062a(c27471g.f120973a.f121056c);
        if (m52062a != null) {
            list = CollectionsKt.m51475x0(c27471g.f120973a.f121054a.f121037e.mo51895b(m52062a, this.f120946b, this.f120947c));
        } else {
            list = null;
        }
        if (list == null) {
            return C27147F.f119627a;
        }
        return list;
    }

    public C27463A(C27471G c27471g, AbstractC28585h.c cVar, EnumC27488d enumC27488d) {
        this.f120945a = c27471g;
        this.f120946b = cVar;
        this.f120947c = enumC27488d;
    }
}
