package p072Fa;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27157P;
import kotlin.collections.C27162V;
import kotlin.collections.C27164X;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import p120Ja.C0739d;
import p298Y9.InterfaceC2314d0;
import p626ia.C26507a;

/* renamed from: Fa.e0 */
/* loaded from: classes5.dex */
public final class C0419e0 implements Function1 {

    /* renamed from: a */
    public final TypeParameterUpperBoundEraser f1084a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Set m51500b;
        InterfaceC0421f0 m50374a;
        TypeParameterUpperBoundEraser.C27527a c27527a = (TypeParameterUpperBoundEraser.C27527a) obj;
        InterfaceC2314d0 typeParameter = c27527a.f121139a;
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.f1084a;
        typeParameterUpperBoundEraser.getClass();
        C26507a c26507a = c27527a.f121140b;
        Set<InterfaceC2314d0> m50367b = c26507a.m50367b();
        if (m50367b != null && m50367b.contains(typeParameter.mo51782v0())) {
            return typeParameterUpperBoundEraser.m52129a(c26507a);
        }
        AbstractC0398N mo277k = typeParameter.mo277k();
        Intrinsics.checkNotNullExpressionValue(mo277k, "getDefaultType(...)");
        Intrinsics.checkNotNullParameter(mo277k, "<this>");
        LinkedHashSet<InterfaceC2314d0> linkedHashSet = new LinkedHashSet();
        C0739d.m1249d(mo277k, mo277k, linkedHashSet, m50367b);
        int m51482a = C27157P.m51482a(C27200v.m51616r(linkedHashSet, 10));
        if (m51482a < 16) {
            m51482a = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
        for (InterfaceC2314d0 interfaceC2314d0 : linkedHashSet) {
            if (m50367b != null && m50367b.contains(interfaceC2314d0)) {
                m50374a = C27560i.m52239l(interfaceC2314d0, c26507a);
                Intrinsics.checkNotNullExpressionValue(m50374a, "makeStarProjection(...)");
            } else {
                c26507a.getClass();
                Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
                Set<InterfaceC2314d0> set = c26507a.f118422f;
                if (set != null) {
                    m51500b = C27164X.m51507i(set, typeParameter);
                } else {
                    m51500b = C27162V.m51500b(typeParameter);
                }
                m50374a = typeParameterUpperBoundEraser.f121136a.m50374a(interfaceC2314d0, c26507a, typeParameterUpperBoundEraser, typeParameterUpperBoundEraser.m52130b(interfaceC2314d0, C26507a.m50366a(c26507a, null, false, m51500b, null, 47)));
            }
            linkedHashMap.put(interfaceC2314d0.mo301f(), m50374a);
        }
        C0433l0 m755e = C0433l0.m755e(TypeConstructorSubstitution.Companion.createByConstructorsMap$default(TypeConstructorSubstitution.f121132b, linkedHashMap, false, 2, null));
        Intrinsics.checkNotNullExpressionValue(m755e, "create(...)");
        List<AbstractC0390F> upperBounds = typeParameter.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        SetBuilder m52131c = typeParameterUpperBoundEraser.m52131c(m755e, upperBounds, c26507a);
        if (!m52131c.f119704a.isEmpty()) {
            if (m52131c.f119704a.f119685i == 1) {
                return (AbstractC0390F) CollectionsKt.m51462k0(m52131c);
            }
            throw new IllegalArgumentException("Should only be one computed upper bound if no need to intersect all bounds");
        }
        return typeParameterUpperBoundEraser.m52129a(c26507a);
    }

    public C0419e0(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        this.f1084a = typeParameterUpperBoundEraser;
    }
}
