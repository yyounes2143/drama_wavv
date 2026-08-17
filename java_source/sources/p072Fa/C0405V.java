package p072Fa;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2323i;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2343w;
import za.C28984d;

/* compiled from: StarProjectionImpl.kt */
@SourceDebugExtension({"SMAP\nStarProjectionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1557#2:102\n1628#2,3:103\n1557#2:106\n1628#2,3:107\n*S KotlinDebug\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImplKt\n*L\n66#1:102\n66#1:103,3\n73#1:106\n73#1:107,3\n*E\n"})
/* renamed from: Fa.V */
/* loaded from: classes7.dex */
public final class C0405V {
    /* renamed from: a */
    public static final AbstractC0390F m708a(ArrayList arrayList, List list, AbstractC27272k abstractC27272k) {
        AbstractC0390F m760j = C0433l0.m755e(new C0404U(arrayList)).m760j((AbstractC0390F) CollectionsKt.m51443R(list), EnumC0443q0.f1116e);
        if (m760j == null) {
            AbstractC0398N m51756n = abstractC27272k.m51756n();
            Intrinsics.checkNotNullExpressionValue(m51756n, "getDefaultBound(...)");
            return m51756n;
        }
        return m760j;
    }

    @NotNull
    /* renamed from: b */
    public static final AbstractC0390F m709b(@NotNull InterfaceC2314d0 interfaceC2314d0) {
        Intrinsics.checkNotNullParameter(interfaceC2314d0, "<this>");
        InterfaceC2327k mo299d = interfaceC2314d0.mo299d();
        Intrinsics.checkNotNullExpressionValue(mo299d, "getContainingDeclaration(...)");
        if (mo299d instanceof InterfaceC2323i) {
            List<InterfaceC2314d0> parameters = ((InterfaceC2323i) mo299d).mo301f().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(parameters, 10));
            Iterator<T> it = parameters.iterator();
            while (it.hasNext()) {
                InterfaceC0413b0 mo301f = ((InterfaceC2314d0) it.next()).mo301f();
                Intrinsics.checkNotNullExpressionValue(mo301f, "getTypeConstructor(...)");
                arrayList.add(mo301f);
            }
            List<AbstractC0390F> upperBounds = interfaceC2314d0.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            return m708a(arrayList, upperBounds, C28984d.m53973e(interfaceC2314d0));
        }
        if (mo299d instanceof InterfaceC2343w) {
            List<InterfaceC2314d0> typeParameters = ((InterfaceC2343w) mo299d).getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(typeParameters, 10));
            Iterator<T> it2 = typeParameters.iterator();
            while (it2.hasNext()) {
                InterfaceC0413b0 mo301f2 = ((InterfaceC2314d0) it2.next()).mo301f();
                Intrinsics.checkNotNullExpressionValue(mo301f2, "getTypeConstructor(...)");
                arrayList2.add(mo301f2);
            }
            List<AbstractC0390F> upperBounds2 = interfaceC2314d0.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds2, "getUpperBounds(...)");
            return m708a(arrayList2, upperBounds2, C28984d.m53973e(interfaceC2314d0));
        }
        throw new IllegalArgumentException("Unsupported descriptor type to build star projection type based on type parameters of it");
    }
}
