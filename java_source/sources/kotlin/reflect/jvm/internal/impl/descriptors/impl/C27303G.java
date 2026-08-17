package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p298Y9.InterfaceC2290I;

/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.G */
/* loaded from: classes7.dex */
public final class C27303G implements Function0 {

    /* renamed from: a */
    public final C27304H f120254a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27304H c27304h = this.f120254a;
        C27301E c27301e = c27304h.f120259g;
        if (c27301e != null) {
            c27304h.m51788v0();
            List<C27304H> list = c27301e.f120250a;
            list.contains(c27304h);
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((C27304H) it.next()).getClass();
            }
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                InterfaceC2290I interfaceC2290I = ((C27304H) it2.next()).f120260h;
                Intrinsics.checkNotNull(interfaceC2290I);
                arrayList.add(interfaceC2290I);
            }
            return new C27337p(arrayList, "CompositeProvider@ModuleDescriptor for " + c27304h.getName());
        }
        StringBuilder sb = new StringBuilder("Dependencies of module ");
        String str = c27304h.getName().f125109a;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        sb.append(str);
        sb.append(" were not set before querying module content");
        throw new AssertionError(sb.toString());
    }

    public C27303G(C27304H c27304h) {
        this.f120254a = c27304h;
    }
}
