package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import p072Fa.AbstractC0398N;
import p072Fa.EnumC0443q0;
import p298Y9.InterfaceC2284C;

/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.f */
/* loaded from: classes8.dex */
public final class C27287f implements Function1 {

    /* renamed from: a */
    public final AbstractC27272k f120165a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2284C module = (InterfaceC2284C) obj;
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC27272k mo899g = module.mo899g();
        EnumC0443q0 enumC0443q0 = EnumC0443q0.f1114c;
        AbstractC0398N m51751h = mo899g.m51751h(this.f120165a.m51761v());
        Intrinsics.checkNotNullExpressionValue(m51751h, "getArrayType(...)");
        return m51751h;
    }

    public C27287f(AbstractC27272k abstractC27272k) {
        this.f120165a = abstractC27272k;
    }
}
