package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import sa.C28512d;

/* compiled from: FakePureImplementationsProvider.kt */
@SourceDebugExtension({"SMAP\nFakePureImplementationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n1293#2,4:39\n11158#3:43\n11493#3,3:44\n126#4:47\n153#4,3:48\n*S KotlinDebug\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n*L\n18#1:39,4\n36#1:43\n36#1:44,3\n32#1:47\n32#1:48,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.q */
/* loaded from: classes4.dex */
public final class C27396q {

    /* renamed from: a */
    @NotNull
    public static final LinkedHashMap f120590a;

    /* renamed from: b */
    @NotNull
    public static final Map<FqName, FqName> f120591b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f120590a = linkedHashMap;
        m51884b(C28512d.f125135w, m51883a("java.util.ArrayList", "java.util.LinkedList"));
        m51884b(C28512d.f125136x, m51883a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        m51884b(C28512d.f125137y, m51883a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        ClassId.Companion companion = ClassId.f120758d;
        m51884b(companion.topLevel(new FqName("java.util.function.Function")), m51883a("java.util.function.UnaryOperator"));
        m51884b(companion.topLevel(new FqName("java.util.function.BiFunction")), m51883a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new Pair(((ClassId) entry.getKey()).m51950a(), ((ClassId) entry.getValue()).m51950a()));
        }
        f120591b = C27158Q.m51495n(arrayList);
    }

    /* renamed from: a */
    public static ArrayList m51883a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(ClassId.f120758d.topLevel(new FqName(str)));
        }
        return arrayList;
    }

    /* renamed from: b */
    public static void m51884b(ClassId classId, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            f120590a.put(next, classId);
        }
    }
}
