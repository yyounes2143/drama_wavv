package p060Ea;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import kotlin.reflect.jvm.internal.impl.types.checker.C27543l;
import p072Fa.AbstractC0441p0;
import p613ha.C26466v;
import p652ka.InterfaceC27125t;

/* renamed from: Ea.J */
/* loaded from: classes9.dex */
public final class C0283J implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f712a;

    /* renamed from: b */
    public final Object f713b;

    public /* synthetic */ C0283J(Object obj, int i10) {
        this.f712a = i10;
        this.f713b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f712a) {
            case 0:
                C0284K c0284k = (C0284K) this.f713b;
                C27497m c27497m = c0284k.f714k;
                return CollectionsKt.m51475x0(c27497m.f121054a.f121037e.mo51897d(c0284k.f715l, c27497m.f121055b));
            case 1:
                C27147F mo13393q = ((C26466v) this.f713b).f118321g.mo13393q();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(mo13393q, 10));
                Iterator<E> it = mo13393q.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC27125t) it.next()).mo13392c());
                }
                return arrayList;
            default:
                Function0<? extends List<? extends AbstractC0441p0>> function0 = ((C27543l) this.f713b).f121162b;
                if (function0 != null) {
                    return function0.invoke();
                }
                return null;
        }
    }
}
