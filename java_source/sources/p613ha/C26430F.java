package p613ha;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import p298Y9.InterfaceC2304X;
import sa.C28510b;
import va.C28743s;

/* renamed from: ha.F */
/* loaded from: classes2.dex */
public final class C26430F implements Function1 {

    /* renamed from: a */
    public final AbstractC26435K f118231a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28510b name = (C28510b) obj;
        Intrinsics.checkNotNullParameter(name, "name");
        AbstractC26435K abstractC26435K = this.f118231a;
        LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) ((C27515e.k) abstractC26435K.f118242f).invoke(name));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : linkedHashSet) {
            String m51942a = C27429k.m51942a((InterfaceC2304X) obj2, 2);
            Object obj3 = linkedHashMap.get(m51942a);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(m51942a, obj3);
            }
            ((List) obj3).add(obj2);
        }
        for (List list : linkedHashMap.values()) {
            if (list.size() != 1) {
                Collection m53736a = C28743s.m53736a(list, C26434J.f118236a);
                linkedHashSet.removeAll(list);
                linkedHashSet.addAll(m53736a);
            }
        }
        abstractC26435K.mo50264m(linkedHashSet, name);
        C27387j c27387j = abstractC26435K.f118238b;
        return CollectionsKt.m51475x0(c27387j.f120570a.f120534r.m52771c(c27387j, linkedHashSet));
    }

    public C26430F(AbstractC26435K abstractC26435K) {
        this.f118231a = abstractC26435K;
    }
}
