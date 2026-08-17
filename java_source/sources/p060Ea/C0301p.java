package p060Ea;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27345x;
import na.C28109f;
import p060Ea.C0299n;
import p298Y9.InterfaceC2305Y;
import sa.C28510b;

/* renamed from: Ea.p */
/* loaded from: classes9.dex */
public final class C0301p implements Function1 {

    /* renamed from: a */
    public final C0299n.c f773a;

    /* renamed from: b */
    public final C0299n f774b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28510b name = (C28510b) obj;
        Intrinsics.checkNotNullParameter(name, "name");
        C0299n.c cVar = this.f773a;
        C28109f c28109f = (C28109f) cVar.f768a.get(name);
        if (c28109f != null) {
            C0299n c0299n = this.f774b;
            return C27345x.m51839C0(c0299n.f749m.f121054a.f121033a, c0299n, name, cVar.f770c, new C0286a(c0299n.f749m.f121054a.f121033a, new C0303r(c0299n, c28109f)), InterfaceC2305Y.f5893a);
        }
        return null;
    }

    public C0301p(C0299n.c cVar, C0299n c0299n) {
        this.f773a = cVar;
        this.f774b = c0299n;
    }
}
