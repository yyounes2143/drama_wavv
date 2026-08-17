package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import na.C28116m;
import p060Ea.C0280G;
import p072Fa.AbstractC0390F;
import p796xa.AbstractC28835g;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.E */
/* loaded from: classes6.dex */
public final class C27469E implements Function0 {

    /* renamed from: a */
    public final C27471G f120967a;

    /* renamed from: b */
    public final C28116m f120968b;

    /* renamed from: c */
    public final C0280G f120969c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27471G c27471g = this.f120967a;
        AbstractC27474J m52062a = c27471g.m52062a(c27471g.f120973a.f121056c);
        Intrinsics.checkNotNull(m52062a);
        InterfaceC27489e<InterfaceC27284c, AbstractC28835g<?>> interfaceC27489e = c27471g.f120973a.f121054a.f121037e;
        AbstractC0390F returnType = this.f120969c.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        return interfaceC27489e.mo51918f(m52062a, this.f120968b, returnType);
    }

    public C27469E(C27471G c27471g, C28116m c28116m, C0280G c0280g) {
        this.f120967a = c27471g;
        this.f120968b = c28116m;
        this.f120969c = c0280g;
    }
}
