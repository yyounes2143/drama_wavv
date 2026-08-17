package p590fa;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27149H;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.EnumC27296o;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import p652ka.InterfaceC27118m;
import p796xa.C28830b;
import p796xa.C28838j;
import sa.C28510b;

/* compiled from: JavaAnnotationMapper.kt */
@SourceDebugExtension({"SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationTargetMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n808#2,11:183\n1368#2:194\n1454#2,5:195\n1557#2:200\n1628#2,3:201\n*S KotlinDebug\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationTargetMapper\n*L\n153#1:183,11\n154#1:194\n154#1:195,5\n155#1:200\n155#1:201,3\n*E\n"})
/* renamed from: fa.g */
/* loaded from: classes.dex */
public final class C26260g {

    /* renamed from: a */
    @NotNull
    public static final Object f117937a = C27158Q.m51489h(new Pair("PACKAGE", EnumSet.noneOf(KotlinTarget.class)), new Pair("TYPE", EnumSet.of(KotlinTarget.f120140r, KotlinTarget.f120113D)), new Pair("ANNOTATION_TYPE", EnumSet.of(KotlinTarget.f120141s)), new Pair("TYPE_PARAMETER", EnumSet.of(KotlinTarget.f120142t)), new Pair("FIELD", EnumSet.of(KotlinTarget.f120144v)), new Pair("LOCAL_VARIABLE", EnumSet.of(KotlinTarget.f120145w)), new Pair("PARAMETER", EnumSet.of(KotlinTarget.f120146x)), new Pair("CONSTRUCTOR", EnumSet.of(KotlinTarget.f120147y)), new Pair("METHOD", EnumSet.of(KotlinTarget.f120148z, KotlinTarget.f120110A, KotlinTarget.f120111B)), new Pair("TYPE_USE", EnumSet.of(KotlinTarget.f120112C)));

    /* renamed from: b */
    @NotNull
    public static final Object f117938b = C27158Q.m51489h(new Pair("RUNTIME", EnumC27296o.f120181a), new Pair("CLASS", EnumC27296o.f120182b), new Pair("SOURCE", EnumC27296o.f120183c));

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    @NotNull
    /* renamed from: a */
    public static C28830b m50109a(@NotNull List arguments) {
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        ArrayList arrayList = new ArrayList();
        for (Object obj : arguments) {
            if (obj instanceof InterfaceC27118m) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Iterable iterable = (EnumSet) f117937a.get(((InterfaceC27118m) it.next()).mo13431e().m53407b());
            if (iterable == null) {
                iterable = C27149H.f119629a;
            }
            C27204z.m51622v(arrayList2, iterable);
        }
        ArrayList arrayList3 = new ArrayList(C27200v.m51616r(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            KotlinTarget kotlinTarget = (KotlinTarget) it2.next();
            ClassId classId = ClassId.f120758d.topLevel(C27275n.a.f120075u);
            C28510b m53404f = C28510b.m53404f(kotlinTarget.name());
            Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
            arrayList3.add(new C28838j(classId, m53404f));
        }
        return new C28830b(arrayList3, C26259f.f117936a);
    }
}
