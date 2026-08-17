package la;

import com.dramawave.feature.mix.vipreport.C10960i;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27388k;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27478N;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27479O;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27485b;
import la.C27954c0;
import ma.C28064q;
import org.jetbrains.annotations.NotNull;
import p060Ea.C0274A;
import p060Ea.C0275B;
import p060Ea.C0276C;
import p613ha.C26451g;
import p613ha.C26459o;

/* compiled from: predefinedEnhancementInfo.kt */
@SourceDebugExtension({"SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder\n*L\n1#1,347:1\n287#1:349\n13#2:348\n293#3:350\n293#3:351\n293#3:352\n293#3:353\n293#3:354\n293#3:355\n293#3:356\n293#3:357\n293#3:358\n293#3:359\n293#3:360\n293#3:361\n293#3:362\n293#3:363\n293#3:364\n293#3:365\n293#3:366\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n*L\n67#1:349\n56#1:348\n68#1:350\n73#1:351\n78#1:352\n93#1:353\n117#1:354\n134#1:355\n154#1:356\n202#1:357\n214#1:358\n234#1:359\n240#1:360\n246#1:361\n253#1:362\n258#1:363\n264#1:364\n270#1:365\n277#1:366\n*E\n"})
/* renamed from: la.U */
/* loaded from: classes8.dex */
public final class C27943U {

    /* renamed from: a */
    @NotNull
    public static final JavaTypeQualifiers f122179a = new JavaTypeQualifiers(EnumC27965i.f122229b, false);

    /* renamed from: b */
    @NotNull
    public static final JavaTypeQualifiers f122180b;

    /* renamed from: c */
    @NotNull
    public static final JavaTypeQualifiers f122181c;

    /* renamed from: d */
    @NotNull
    public static final LinkedHashMap f122182d;

    static {
        EnumC27965i enumC27965i = EnumC27965i.f122230c;
        f122180b = new JavaTypeQualifiers(enumC27965i, false);
        f122181c = new JavaTypeQualifiers(enumC27965i, true);
        String m52885f = C28064q.m52885f("Object");
        String m52884e = C28064q.m52884e("Predicate");
        String m52884e2 = C28064q.m52884e("Function");
        String m52884e3 = C28064q.m52884e("Consumer");
        String m52884e4 = C28064q.m52884e("BiFunction");
        String m52884e5 = C28064q.m52884e("BiConsumer");
        String m52884e6 = C28064q.m52884e("UnaryOperator");
        String m52886g = C28064q.m52886g("stream/Stream");
        String m52886g2 = C28064q.m52886g("Optional");
        C27954c0 c27954c0 = new C27954c0();
        new C27954c0.a(c27954c0, C28064q.m52886g("Iterator")).m52772a("forEachRemaining", null, new C27967k(m52884e3));
        new C27954c0.a(c27954c0, C28064q.m52885f("Iterable")).m52772a("spliterator", null, new C27977u(0));
        C27954c0.a aVar = new C27954c0.a(c27954c0, C28064q.m52886g("Collection"));
        aVar.m52772a("removeIf", null, new C27928E(m52884e));
        aVar.m52772a("stream", null, new C27936M(m52886g));
        aVar.m52772a("parallelStream", null, new C27937N(m52886g));
        C27954c0.a aVar2 = new C27954c0.a(c27954c0, C28064q.m52886g("List"));
        aVar2.m52772a("replaceAll", null, new C27938O(m52884e6));
        aVar2.m52772a("addFirst", "2.1", new C27939P(m52885f));
        aVar2.m52772a("addLast", "2.1", new C27940Q(m52885f));
        aVar2.m52772a("removeFirst", "2.1", new C27941S(m52885f));
        aVar2.m52772a("removeLast", "2.1", new C27942T(m52885f));
        C27954c0.a aVar3 = new C27954c0.a(c27954c0, C28064q.m52886g("LinkedList"));
        aVar3.m52772a("addFirst", "2.1", new C27968l(m52885f));
        aVar3.m52772a("addLast", "2.1", new C27388k(m52885f, 1));
        aVar3.m52772a("removeFirst", "2.1", new C27969m(m52885f));
        aVar3.m52772a("removeLast", "2.1", new C27970n(m52885f));
        C27954c0.a aVar4 = new C27954c0.a(c27954c0, C28064q.m52886g("LinkedHashSet"));
        aVar4.m52772a("addFirst", "2.2", new C27971o(m52885f));
        aVar4.m52772a("addLast", "2.2", new C27972p(m52885f));
        aVar4.m52772a("removeFirst", "2.2", new C27973q(m52885f));
        aVar4.m52772a("removeLast", "2.2", new C27974r(m52885f));
        aVar4.m52772a("getFirst", "2.2", new C27975s(m52885f));
        aVar4.m52772a("getLast", "2.2", new C27976t(m52885f, 0));
        C27954c0.a aVar5 = new C27954c0.a(c27954c0, C28064q.m52886g("Map"));
        aVar5.m52772a("forEach", null, new C27978v(m52884e5, 0));
        aVar5.m52772a("putIfAbsent", null, new C27979w(m52885f));
        aVar5.m52772a("replace", null, new C27980x(m52885f));
        aVar5.m52772a("replace", null, new C27485b(m52885f, 1));
        aVar5.m52772a("replaceAll", null, new C27981y(m52884e4));
        aVar5.m52772a("compute", null, new C27982z(m52885f, m52884e4));
        aVar5.m52772a("computeIfAbsent", null, new C27924A(m52885f, m52884e2));
        aVar5.m52772a("computeIfPresent", null, new C27925B(m52885f, m52884e4));
        aVar5.m52772a("merge", null, new C27926C(m52885f, m52884e4));
        C27954c0.a aVar6 = new C27954c0.a(c27954c0, C28064q.m52886g("LinkedHashMap"));
        aVar6.m52772a("putFirst", "2.2", new C27927D(m52885f));
        aVar6.m52772a("putLast", "2.2", new C27929F(m52885f));
        C27954c0.a aVar7 = new C27954c0.a(c27954c0, m52886g2);
        aVar7.m52772a(C10960i.f56683b, null, new C26451g(m52886g2, 1));
        aVar7.m52772a("of", null, new C27930G(m52885f, m52886g2));
        aVar7.m52772a("ofNullable", null, new C27931H(m52885f, m52886g2));
        aVar7.m52772a("get", null, new C27932I(m52885f));
        aVar7.m52772a("ifPresent", null, new C27933J(m52884e3));
        new C27954c0.a(c27954c0, C28064q.m52885f("ref/Reference")).m52772a("get", null, new C27934K(m52885f));
        new C27954c0.a(c27954c0, m52884e).m52772a("test", null, new C27935L(m52885f));
        new C27954c0.a(c27954c0, C28064q.m52884e("BiPredicate")).m52772a("test", null, new C27478N(m52885f, 1));
        new C27954c0.a(c27954c0, m52884e3).m52772a("accept", null, new C27479O(m52885f, 1));
        new C27954c0.a(c27954c0, m52884e5).m52772a("accept", null, new C26459o(m52885f, 2));
        new C27954c0.a(c27954c0, m52884e2).m52772a("apply", null, new C0274A(m52885f, 2));
        new C27954c0.a(c27954c0, m52884e4).m52772a("apply", null, new C0275B(m52885f, 1));
        new C27954c0.a(c27954c0, C28064q.m52884e("Supplier")).m52772a("get", null, new C0276C(m52885f, 1));
        f122182d = c27954c0.f122197a;
    }
}
