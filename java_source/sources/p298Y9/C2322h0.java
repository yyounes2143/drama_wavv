package p298Y9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0398N;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0507l;
import p203Qa.C1258D;
import p203Qa.C1284v;
import va.C28734j;
import za.C28982b;
import za.C28984d;

/* compiled from: typeParameterUtils.kt */
@SourceDebugExtension({"SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n16#2,2:101\n1557#3:103\n1628#3,3:104\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n37#1:101,2\n42#1:103\n42#1:104,3\n*E\n"})
/* renamed from: Y9.h0 */
/* loaded from: classes7.dex */
public final class C2322h0 {
    /* renamed from: a */
    public static final C2298Q m3119a(AbstractC0398N abstractC0398N, InterfaceC2323i interfaceC2323i, int i10) {
        InterfaceC2323i interfaceC2323i2 = null;
        if (interfaceC2323i == null || C0507l.m924f(interfaceC2323i)) {
            return null;
        }
        int size = interfaceC2323i.mo303l().size() + i10;
        if (!interfaceC2323i.mo307t()) {
            if (size != abstractC0398N.mo684B0().size()) {
                C28734j.m53697o(interfaceC2323i);
            }
            return new C2298Q(interfaceC2323i, abstractC0398N.mo684B0().subList(i10, abstractC0398N.mo684B0().size()), null);
        }
        List<InterfaceC0421f0> subList = abstractC0398N.mo684B0().subList(i10, size);
        InterfaceC2327k mo299d = interfaceC2323i.mo299d();
        if (mo299d instanceof InterfaceC2323i) {
            interfaceC2323i2 = (InterfaceC2323i) mo299d;
        }
        return new C2298Q(interfaceC2323i, subList, m3119a(abstractC0398N, interfaceC2323i2, size));
    }

    @NotNull
    /* renamed from: b */
    public static final List<InterfaceC2314d0> m3120b(@NotNull InterfaceC2323i interfaceC2323i) {
        List<InterfaceC2314d0> list;
        Object obj;
        InterfaceC0413b0 mo301f;
        Intrinsics.checkNotNullParameter(interfaceC2323i, "<this>");
        List<InterfaceC2314d0> mo303l = interfaceC2323i.mo303l();
        Intrinsics.checkNotNullExpressionValue(mo303l, "getDeclaredTypeParameters(...)");
        if (!interfaceC2323i.mo307t() && !(interfaceC2323i.mo299d() instanceof InterfaceC2307a)) {
            return mo303l;
        }
        int i10 = C28984d.f126204a;
        Intrinsics.checkNotNullParameter(interfaceC2323i, "<this>");
        Intrinsics.checkNotNullParameter(interfaceC2323i, "<this>");
        C28982b c28982b = C28982b.f126203a;
        List m1811v = C1258D.m1811v(C1258D.m1804o(C1258D.m1800k(C1258D.m1810u(C1258D.m1799j(C1284v.m1828g(interfaceC2323i, c28982b), 1), C2316e0.f5904a), C2318f0.f5912a), C2320g0.f5913a));
        Intrinsics.checkNotNullParameter(interfaceC2323i, "<this>");
        Intrinsics.checkNotNullParameter(interfaceC2323i, "<this>");
        Iterator it = C1258D.m1799j(C1284v.m1828g(interfaceC2323i, c28982b), 1).iterator();
        while (true) {
            list = null;
            if (it.hasNext()) {
                obj = it.next();
                if (obj instanceof InterfaceC2315e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC2315e interfaceC2315e = (InterfaceC2315e) obj;
        if (interfaceC2315e != null && (mo301f = interfaceC2315e.mo301f()) != null) {
            list = mo301f.getParameters();
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        if (m1811v.isEmpty() && list.isEmpty()) {
            List<InterfaceC2314d0> mo303l2 = interfaceC2323i.mo303l();
            Intrinsics.checkNotNullExpressionValue(mo303l2, "getDeclaredTypeParameters(...)");
            return mo303l2;
        }
        ArrayList<InterfaceC2314d0> m51460i0 = CollectionsKt.m51460i0(m1811v, list);
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m51460i0, 10));
        for (InterfaceC2314d0 interfaceC2314d0 : m51460i0) {
            Intrinsics.checkNotNull(interfaceC2314d0);
            arrayList.add(new C2311c(interfaceC2314d0, interfaceC2323i, mo303l.size()));
        }
        return CollectionsKt.m51460i0(mo303l, arrayList);
    }
}
