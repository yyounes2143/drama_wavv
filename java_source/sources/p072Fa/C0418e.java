package p072Fa;

import java.util.AbstractCollection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b;
import p072Fa.C0411a0;
import p108Ia.InterfaceC0663g;

/* renamed from: Fa.e */
/* loaded from: classes7.dex */
public final class C0418e implements Function1 {

    /* renamed from: a */
    public final AbstractCollection f1080a;

    /* renamed from: b */
    public final C0411a0 f1081b;

    /* renamed from: c */
    public final InterfaceC27533b f1082c;

    /* renamed from: d */
    public final InterfaceC0663g f1083d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0411a0.a runForkingPoint = (C0411a0.a) obj;
        Intrinsics.checkNotNullParameter(runForkingPoint, "$this$runForkingPoint");
        Iterator it = this.f1080a.iterator();
        while (it.hasNext()) {
            runForkingPoint.mo722a(new C0420f(this.f1081b, this.f1082c, (InterfaceC0663g) it.next(), this.f1083d));
        }
        return Unit.f119604a;
    }

    public C0418e(AbstractCollection abstractCollection, C0411a0 c0411a0, InterfaceC27533b interfaceC27533b, InterfaceC0663g interfaceC0663g) {
        this.f1080a = abstractCollection;
        this.f1081b = c0411a0;
        this.f1082c = interfaceC27533b;
        this.f1083d = interfaceC0663g;
    }
}
