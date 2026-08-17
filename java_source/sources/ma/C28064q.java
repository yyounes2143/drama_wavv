package ma;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SignatureBuildingComponents.kt */
@SourceDebugExtension({"SMAP\nSignatureBuildingComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponents\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,39:1\n11158#2:40\n11493#2,3:41\n11493#2,3:48\n37#3:44\n36#3,3:45\n*S KotlinDebug\n*F\n+ 1 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponents\n*L\n20#1:40\n20#1:41,3\n25#1:48,3\n20#1:44\n20#1:45,3\n*E\n"})
/* renamed from: ma.q */
/* loaded from: classes8.dex */
public final class C28064q {

    /* renamed from: a */
    @NotNull
    public static final C28064q f122492a = new Object();

    @NotNull
    /* renamed from: a */
    public static String[] m52880a(@NotNull String... signatures) {
        Intrinsics.checkNotNullParameter(signatures, "signatures");
        ArrayList arrayList = new ArrayList(signatures.length);
        for (String str : signatures) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    @NotNull
    /* renamed from: b */
    public static LinkedHashSet m52881b(@NotNull String internalName, @NotNull String... signatures) {
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        Intrinsics.checkNotNullParameter(signatures, "signatures");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : signatures) {
            linkedHashSet.add(internalName + '.' + str);
        }
        return linkedHashSet;
    }

    @NotNull
    /* renamed from: c */
    public static LinkedHashSet m52882c(@NotNull String name, @NotNull String... signatures) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signatures, "signatures");
        return m52881b(m52885f(name), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    @NotNull
    /* renamed from: d */
    public static LinkedHashSet m52883d(@NotNull String name, @NotNull String... signatures) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signatures, "signatures");
        return m52881b(m52886g(name), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    @NotNull
    /* renamed from: e */
    public static String m52884e(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return "java/util/function/".concat(name);
    }

    @NotNull
    /* renamed from: f */
    public static String m52885f(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return "java/lang/" + name;
    }

    @NotNull
    /* renamed from: g */
    public static String m52886g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return "java/util/".concat(name);
    }
}
