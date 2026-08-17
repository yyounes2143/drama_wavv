package p250U9;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27574t;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.text.C27580f;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2300T;
import sa.C28510b;

/* renamed from: U9.t0 */
/* loaded from: classes8.dex */
public final class C1908t0 implements Function0 {

    /* renamed from: a */
    public final KPropertyImpl f4766a;

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.Comparator] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String concat;
        KPropertyImpl kPropertyImpl = this.f4766a;
        KDeclarationContainerImpl kDeclarationContainerImpl = kPropertyImpl.f119792g;
        kDeclarationContainerImpl.getClass();
        String name = kPropertyImpl.f119793h;
        Intrinsics.checkNotNullParameter(name, "name");
        String signature = kPropertyImpl.f119794i;
        Intrinsics.checkNotNullParameter(signature, "signature");
        C27580f match = KDeclarationContainerImpl.f119783c.m52260c(signature);
        if (match != null) {
            Intrinsics.checkNotNullParameter(match, "match");
            String str = (String) ((C27580f.a) match.mo52257a()).get(1);
            InterfaceC2300T mo51672h = kDeclarationContainerImpl.mo51672h(Integer.parseInt(str));
            if (mo51672h == null) {
                StringBuilder m3577b = C2573s.m3577b("Local property #", str, " not found in ");
                m3577b.append(kDeclarationContainerImpl.getJClass());
                throw new C1918y0(m3577b.toString());
            }
            return mo51672h;
        }
        C28510b m53404f = C28510b.m53404f(name);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        Collection<InterfaceC2300T> mo51675k = kDeclarationContainerImpl.mo51675k(m53404f);
        ArrayList arrayList = new ArrayList();
        for (Object obj : mo51675k) {
            if (Intrinsics.areEqual(C27574t.m52252b((InterfaceC2300T) obj).mo51691a(), signature)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            if (arrayList.size() != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    AbstractC2339s visibility = ((InterfaceC2300T) next).getVisibility();
                    Object obj2 = linkedHashMap.get(visibility);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(visibility, obj2);
                    }
                    ((List) obj2).add(next);
                }
                ?? comparator = new Object();
                Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
                Intrinsics.checkNotNullParameter(comparator, "comparator");
                TreeMap treeMap = new TreeMap((Comparator) comparator);
                treeMap.putAll(linkedHashMap);
                Collection values = treeMap.values();
                Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
                List list = (List) CollectionsKt.m51449X(values);
                if (list.size() == 1) {
                    Intrinsics.checkNotNull(list);
                    return (InterfaceC2300T) CollectionsKt.m51443R(list);
                }
                C28510b m53404f2 = C28510b.m53404f(name);
                Intrinsics.checkNotNullExpressionValue(m53404f2, "identifier(...)");
                String m51448W = CollectionsKt.m51448W(kDeclarationContainerImpl.mo51675k(m53404f2), "\n", null, null, C1864V.f4706a, 30);
                StringBuilder m4671a = C2812d.m4671a("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
                m4671a.append(kDeclarationContainerImpl);
                m4671a.append(':');
                if (m51448W.length() == 0) {
                    concat = " no members found";
                } else {
                    concat = "\n".concat(m51448W);
                }
                m4671a.append(concat);
                throw new C1918y0(m4671a.toString());
            }
            return (InterfaceC2300T) CollectionsKt.m51463l0(arrayList);
        }
        StringBuilder m4671a2 = C2812d.m4671a("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
        m4671a2.append(kDeclarationContainerImpl);
        throw new C1918y0(m4671a2.toString());
    }

    public C1908t0(KPropertyImpl kPropertyImpl) {
        this.f4766a = kPropertyImpl;
    }
}
