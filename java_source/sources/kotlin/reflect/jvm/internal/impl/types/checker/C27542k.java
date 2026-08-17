package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import p072Fa.AbstractC0441p0;

/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.k */
/* loaded from: classes8.dex */
public final class C27542k implements Function0 {

    /* renamed from: a */
    public final C27543l f121159a;

    /* renamed from: b */
    public final AbstractC27538g f121160b;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Iterable iterable = (List) this.f121159a.f121165e.getValue();
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC0441p0) it.next()).mo699I0(this.f121160b));
        }
        return arrayList;
    }

    public C27542k(C27543l c27543l, AbstractC27538g abstractC27538g) {
        this.f121159a = c27543l;
        this.f121160b = abstractC27538g;
    }
}
