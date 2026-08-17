package p060Ea;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27164X;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27472H;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import na.C28105b;
import na.C28111h;
import na.C28116m;
import p060Ea.C0299n;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2327k;

/* renamed from: Ea.q */
/* loaded from: classes9.dex */
public final class C0302q implements Function0 {

    /* renamed from: a */
    public final C0299n.c f775a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27497m c27497m;
        C0299n.c cVar = this.f775a;
        cVar.getClass();
        HashSet hashSet = new HashSet();
        C0299n c0299n = C0299n.this;
        Iterator<AbstractC0390F> it = c0299n.f751o.mo729h().iterator();
        while (it.hasNext()) {
            for (InterfaceC2327k interfaceC2327k : InterfaceC27457l.a.m52057a(it.next().mo690j(), null, 3)) {
                if ((interfaceC2327k instanceof InterfaceC2304X) || (interfaceC2327k instanceof InterfaceC2300T)) {
                    hashSet.add(((InterfaceC2309b) interfaceC2327k).getName());
                }
            }
        }
        C28105b c28105b = c0299n.f742f;
        List<C28111h> list = c28105b.f122701q;
        Intrinsics.checkNotNullExpressionValue(list, "getFunctionList(...)");
        Iterator<T> it2 = list.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            c27497m = c0299n.f749m;
            if (!hasNext) {
                break;
            }
            hashSet.add(C27472H.m52070b(c27497m.f121055b, ((C28111h) it2.next()).f122830f));
        }
        List<C28116m> list2 = c28105b.f122702r;
        Intrinsics.checkNotNullExpressionValue(list2, "getPropertyList(...)");
        Iterator<T> it3 = list2.iterator();
        while (it3.hasNext()) {
            hashSet.add(C27472H.m52070b(c27497m.f121055b, ((C28116m) it3.next()).f122902f));
        }
        return C27164X.m51506h(hashSet, hashSet);
    }

    public C0302q(C0299n.c cVar) {
        this.f775a = cVar;
    }
}
