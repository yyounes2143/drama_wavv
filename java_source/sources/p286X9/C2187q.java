package p286X9;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C27164X;
import kotlin.collections.C27199u;
import kotlin.collections.C27204z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import ma.C28064q;
import org.jetbrains.annotations.NotNull;

/* compiled from: JvmBuiltInsSignatures.kt */
@SourceDebugExtension({"SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n13#2:213\n13#2:219\n13#2:225\n13#2:226\n13#2:227\n13#2:228\n13#2:229\n13#2:230\n1454#3,5:214\n1454#3,5:220\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n64#1:213\n185#1:219\n23#1:225\n71#1:226\n80#1:227\n136#1:228\n163#1:229\n180#1:230\n65#1:214,5\n189#1:220,5\n*E\n"})
/* renamed from: X9.q */
/* loaded from: classes8.dex */
public final class C2187q {

    /* renamed from: a */
    @NotNull
    public static final LinkedHashSet f5524a = C27164X.m51507i(C28064q.m52883d("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");

    /* renamed from: b */
    @NotNull
    public static final LinkedHashSet f5525b;

    /* renamed from: c */
    @NotNull
    public static final LinkedHashSet f5526c;

    /* renamed from: d */
    @NotNull
    public static final LinkedHashSet f5527d;

    /* renamed from: e */
    @NotNull
    public static final LinkedHashSet f5528e;

    /* renamed from: f */
    @NotNull
    public static final LinkedHashSet f5529f;

    /* renamed from: g */
    @NotNull
    public static final LinkedHashSet f5530g;

    static {
        List<EnumC27443e> m51609k = C27199u.m51609k(EnumC27443e.BOOLEAN, EnumC27443e.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (EnumC27443e enumC27443e : m51609k) {
            FqName fqName = enumC27443e.f120891d;
            if (fqName != null) {
                String m53407b = fqName.f120764a.m51964f().m53407b();
                Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
                C27204z.m51622v(linkedHashSet, C28064q.m52882c(m53407b, enumC27443e.f120889b + "Value()" + enumC27443e.m52050d()));
            } else {
                EnumC27443e.m52048a(15);
                throw null;
            }
        }
        f5525b = C27164X.m51506h(C27164X.m51506h(C27164X.m51506h(C27164X.m51506h(C27164X.m51506h(C27164X.m51506h(linkedHashSet, C28064q.m52883d("List", "sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;")), C28064q.m52882c("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), C28064q.m52882c("Double", "isInfinite()Z", "isNaN()Z")), C28064q.m52882c("Float", "isInfinite()Z", "isNaN()Z")), C28064q.m52882c("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), C28064q.m52882c("CharSequence", "isEmpty()Z"));
        f5526c = C28064q.m52883d("List", "getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;");
        f5527d = C27164X.m51506h(C27164X.m51506h(C27164X.m51506h(C27164X.m51506h(C27164X.m51506h(C27164X.m51506h(C28064q.m52882c("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), C28064q.m52883d("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), C28064q.m52882c("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), C28064q.m52882c("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), C28064q.m52883d("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), C28064q.m52883d("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), C28064q.m52883d("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        f5528e = C27164X.m51506h(C27164X.m51506h(C28064q.m52883d("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), C28064q.m52883d("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), C28064q.m52883d("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        EnumC27443e enumC27443e2 = EnumC27443e.BYTE;
        List m51609k2 = C27199u.m51609k(EnumC27443e.BOOLEAN, enumC27443e2, EnumC27443e.DOUBLE, EnumC27443e.FLOAT, enumC27443e2, EnumC27443e.INT, EnumC27443e.LONG, EnumC27443e.SHORT);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = m51609k2.iterator();
        while (it.hasNext()) {
            FqName fqName2 = ((EnumC27443e) it.next()).f120891d;
            if (fqName2 != null) {
                String m53407b2 = fqName2.f120764a.m51964f().m53407b();
                Intrinsics.checkNotNullExpressionValue(m53407b2, "asString(...)");
                String[] m52880a = C28064q.m52880a("Ljava/lang/String;");
                C27204z.m51622v(linkedHashSet2, C28064q.m52882c(m53407b2, (String[]) Arrays.copyOf(m52880a, m52880a.length)));
            } else {
                EnumC27443e.m52048a(15);
                throw null;
            }
        }
        String[] m52880a2 = C28064q.m52880a("D");
        LinkedHashSet m51506h = C27164X.m51506h(linkedHashSet2, C28064q.m52882c("Float", (String[]) Arrays.copyOf(m52880a2, m52880a2.length)));
        String[] m52880a3 = C28064q.m52880a("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f5529f = C27164X.m51506h(m51506h, C28064q.m52882c("String", (String[]) Arrays.copyOf(m52880a3, m52880a3.length)));
        String[] m52880a4 = C28064q.m52880a("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f5530g = C28064q.m52882c("Throwable", (String[]) Arrays.copyOf(m52880a4, m52880a4.length));
    }

    /* renamed from: a */
    public static boolean m2906a(@NotNull FqNameUnsafe arrayFqName) {
        Intrinsics.checkNotNullParameter(arrayFqName, "fqName");
        if (!Intrinsics.areEqual(arrayFqName, C27275n.a.f120061g)) {
            Intrinsics.checkNotNullParameter(arrayFqName, "arrayFqName");
            if (C27275n.a.f120058d0.get(arrayFqName) == null) {
                return false;
            }
        }
        return true;
    }
}
