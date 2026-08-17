package p072Fa;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.C27555d;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;

/* renamed from: Fa.E */
/* loaded from: classes7.dex */
public final class C0389E implements Function1 {

    /* renamed from: a */
    public final C27555d f1043a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC27538g kotlinTypeRefiner = (AbstractC27538g) obj;
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        C27555d c27555d = this.f1043a;
        c27555d.getClass();
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        LinkedHashSet<AbstractC0390F> linkedHashSet = c27555d.f121179b;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(linkedHashSet, 10));
        Iterator<T> it = linkedHashSet.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            arrayList.add(((AbstractC0390F) it.next()).mo688F0(kotlinTypeRefiner));
            z10 = true;
        }
        C27555d c27555d2 = null;
        AbstractC0390F abstractC0390F = null;
        if (z10) {
            AbstractC0390F abstractC0390F2 = c27555d.f121178a;
            if (abstractC0390F2 != null) {
                abstractC0390F = abstractC0390F2.mo688F0(kotlinTypeRefiner);
            }
            C27555d c27555d3 = new C27555d(new C27555d(arrayList).f121179b);
            c27555d3.f121178a = abstractC0390F;
            c27555d2 = c27555d3;
        }
        if (c27555d2 != null) {
            c27555d = c27555d2;
        }
        return c27555d.m52217c();
    }

    public C0389E(C27555d c27555d) {
        this.f1043a = c27555d;
    }
}
