package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27147F;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l;
import p072Fa.AbstractC0390F;
import p179Oa.C1109a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import va.C28739o;

/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.c */
/* loaded from: classes8.dex */
public final class C27448c implements Function0 {

    /* renamed from: a */
    public final AbstractC27450e f120923a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ?? r72;
        AbstractC27450e abstractC27450e = this.f120923a;
        List<InterfaceC2343w> mo2561h = abstractC27450e.mo2561h();
        ArrayList arrayList = new ArrayList(3);
        Collection<AbstractC0390F> mo729h = abstractC27450e.f120927b.mo301f().mo729h();
        Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = mo729h.iterator();
        while (it.hasNext()) {
            C27204z.m51622v(arrayList2, InterfaceC27457l.a.m52057a(((AbstractC0390F) it.next()).mo690j(), null, 3));
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (next instanceof InterfaceC2309b) {
                arrayList3.add(next);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            C28510b name = ((InterfaceC2309b) next2).getName();
            Object obj = linkedHashMap.get(name);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(name, obj);
            }
            ((List) obj).add(next2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "component1(...)");
            C28510b c28510b = (C28510b) key;
            List list = (List) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : list) {
                Boolean valueOf = Boolean.valueOf(((InterfaceC2309b) obj2) instanceof InterfaceC2343w);
                Object obj3 = linkedHashMap2.get(valueOf);
                if (obj3 == null) {
                    obj3 = new ArrayList();
                    linkedHashMap2.put(valueOf, obj3);
                }
                ((List) obj3).add(obj2);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                boolean booleanValue = ((Boolean) entry2.getKey()).booleanValue();
                List list2 = (List) entry2.getValue();
                C28739o c28739o = C28739o.f125595e;
                if (booleanValue) {
                    r72 = new ArrayList();
                    for (Object obj4 : mo2561h) {
                        if (Intrinsics.areEqual(((InterfaceC2343w) obj4).getName(), c28510b)) {
                            r72.add(obj4);
                        }
                    }
                } else {
                    r72 = C27147F.f119627a;
                }
                Collection collection = r72;
                c28739o.m53728h(c28510b, list2, collection, abstractC27450e.f120927b, new C27449d(arrayList, abstractC27450e));
            }
        }
        return CollectionsKt.m51460i0(mo2561h, C1109a.m1574b(arrayList));
    }

    public C27448c(AbstractC27450e abstractC27450e) {
        this.f120923a = abstractC27450e;
    }
}
