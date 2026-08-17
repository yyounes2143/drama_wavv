package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.C0393I;
import p072Fa.C0410a;
import p072Fa.InterfaceC0413b0;

/* compiled from: SpecialTypes.kt */
@SourceDebugExtension({"SMAP\nSpecialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n102#2,2:217\n104#2,6:222\n112#2,7:229\n1557#3:219\n1628#3,2:220\n1630#3:228\n*S KotlinDebug\n*F\n+ 1 SpecialTypes.kt\norg/jetbrains/kotlin/types/SpecialTypesKt\n*L\n214#1:217,2\n214#1:222,6\n214#1:229,7\n214#1:219\n214#1:220,2\n214#1:228\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.types.g */
/* loaded from: classes8.dex */
public final class C27558g {
    @NotNull
    /* renamed from: a */
    public static final AbstractC0441p0 m52225a(@NotNull AbstractC0441p0 abstractC0441p0, boolean z10) {
        Intrinsics.checkNotNullParameter(abstractC0441p0, "<this>");
        DefinitelyNotNullType makeDefinitelyNotNull$default = DefinitelyNotNullType.Companion.makeDefinitelyNotNull$default(DefinitelyNotNullType.f121118d, abstractC0441p0, z10, false, 4, null);
        if (makeDefinitelyNotNull$default == null) {
            AbstractC0398N m52226b = m52226b(abstractC0441p0);
            if (m52226b == null) {
                return abstractC0441p0.mo695H0(false);
            }
            return m52226b;
        }
        return makeDefinitelyNotNull$default;
    }

    @NotNull
    /* renamed from: c */
    public static final AbstractC0398N m52227c(@NotNull AbstractC0398N abstractC0398N, @NotNull AbstractC0398N abbreviatedType) {
        Intrinsics.checkNotNullParameter(abstractC0398N, "<this>");
        Intrinsics.checkNotNullParameter(abbreviatedType, "abbreviatedType");
        if (C0393I.m691a(abstractC0398N)) {
            return abstractC0398N;
        }
        return new C0410a(abstractC0398N, abbreviatedType);
    }

    /* renamed from: b */
    public static final AbstractC0398N m52226b(AbstractC0441p0 abstractC0441p0) {
        C27555d c27555d;
        C27555d c27555d2;
        InterfaceC0413b0 mo686D0 = abstractC0441p0.mo686D0();
        if (mo686D0 instanceof C27555d) {
            c27555d = (C27555d) mo686D0;
        } else {
            c27555d = null;
        }
        if (c27555d == null) {
            return null;
        }
        LinkedHashSet<AbstractC0390F> linkedHashSet = c27555d.f121179b;
        ArrayList typesToIntersect = new ArrayList(C27200v.m51616r(linkedHashSet, 10));
        boolean z10 = false;
        for (AbstractC0390F abstractC0390F : linkedHashSet) {
            if (C27560i.m52232e(abstractC0390F)) {
                abstractC0390F = m52225a(abstractC0390F.mo689G0(), false);
                z10 = true;
            }
            typesToIntersect.add(abstractC0390F);
        }
        if (!z10) {
            c27555d2 = null;
        } else {
            AbstractC0390F abstractC0390F2 = c27555d.f121178a;
            if (abstractC0390F2 != null) {
                if (C27560i.m52232e(abstractC0390F2)) {
                    abstractC0390F2 = m52225a(abstractC0390F2.mo689G0(), false);
                }
            } else {
                abstractC0390F2 = null;
            }
            Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
            typesToIntersect.isEmpty();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(typesToIntersect);
            linkedHashSet2.hashCode();
            c27555d2 = new C27555d(linkedHashSet2);
            c27555d2.f121178a = abstractC0390F2;
        }
        if (c27555d2 == null) {
            return null;
        }
        return c27555d2.m52217c();
    }
}
