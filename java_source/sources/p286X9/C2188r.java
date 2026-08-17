package p286X9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0398N;
import p120Ja.C0739d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;

/* compiled from: mappingUtil.kt */
@SourceDebugExtension({"SMAP\nmappingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 mappingUtil.kt\norg/jetbrains/kotlin/builtins/jvm/MappingUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1557#2:25\n1628#2,3:26\n1557#2:29\n1628#2,3:30\n*S KotlinDebug\n*F\n+ 1 mappingUtil.kt\norg/jetbrains/kotlin/builtins/jvm/MappingUtilKt\n*L\n20#1:25\n20#1:26,3\n21#1:29\n21#1:30,3\n*E\n"})
/* renamed from: X9.r */
/* loaded from: classes8.dex */
public final class C2188r {
    @NotNull
    /* renamed from: a */
    public static final TypeConstructorSubstitution m2907a(@NotNull InterfaceC2315e from, @NotNull InterfaceC2315e to) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to, "to");
        from.mo303l().size();
        to.mo303l().size();
        TypeConstructorSubstitution.Companion companion = TypeConstructorSubstitution.f121132b;
        List<InterfaceC2314d0> mo303l = from.mo303l();
        Intrinsics.checkNotNullExpressionValue(mo303l, "getDeclaredTypeParameters(...)");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(mo303l, 10));
        Iterator<T> it = mo303l.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC2314d0) it.next()).mo301f());
        }
        List<InterfaceC2314d0> mo303l2 = to.mo303l();
        Intrinsics.checkNotNullExpressionValue(mo303l2, "getDeclaredTypeParameters(...)");
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(mo303l2, 10));
        Iterator<T> it2 = mo303l2.iterator();
        while (it2.hasNext()) {
            AbstractC0398N mo277k = ((InterfaceC2314d0) it2.next()).mo277k();
            Intrinsics.checkNotNullExpressionValue(mo277k, "getDefaultType(...)");
            arrayList2.add(C0739d.m1246a(mo277k));
        }
        return TypeConstructorSubstitution.Companion.createByConstructorsMap$default(companion, C27158Q.m51495n(CollectionsKt.m51432C0(arrayList, arrayList2)), false, 2, null);
    }
}
