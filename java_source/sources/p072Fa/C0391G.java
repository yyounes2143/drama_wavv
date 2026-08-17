package p072Fa;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import p298Y9.InterfaceC2321h;

/* renamed from: Fa.G */
/* loaded from: classes7.dex */
public final class C0391G implements Function1 {

    /* renamed from: a */
    public final InterfaceC0413b0 f1045a;

    /* renamed from: b */
    public final List f1046b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC27538g refiner = (AbstractC27538g) obj;
        Intrinsics.checkNotNullParameter(refiner, "refiner");
        InterfaceC2321h mo317i = this.f1045a.mo317i();
        if (mo317i != null) {
            refiner.mo52200d(mo317i);
            return null;
        }
        return null;
    }

    public C0391G(InterfaceC0413b0 interfaceC0413b0, List list, TypeAttributes typeAttributes, boolean z10) {
        this.f1045a = interfaceC0413b0;
        this.f1046b = list;
    }
}
