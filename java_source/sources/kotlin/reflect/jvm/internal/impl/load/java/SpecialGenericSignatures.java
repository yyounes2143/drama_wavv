package kotlin.reflect.jvm.internal.impl.load.java;

import androidx.compose.runtime.C3474c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.C27164X;
import kotlin.collections.C27190l;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import ma.C28064q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import sa.C28510b;

/* compiled from: SpecialGenericSignatures.kt */
@SourceDebugExtension({"SMAP\nSpecialGenericSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,155:1\n1557#2:156\n1628#2,3:157\n1557#2:160\n1628#2,3:161\n1557#2:164\n1628#2,3:165\n1246#2,4:171\n1557#2:175\n1628#2,3:176\n1557#2:179\n1628#2,3:180\n1246#2,4:186\n1628#2,3:193\n1557#2:196\n1628#2,3:197\n1216#2,2:200\n1246#2,4:202\n13#3:168\n13#3:183\n477#4:169\n423#4:170\n477#4:184\n423#4:185\n153#5,3:190\n*S KotlinDebug\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n*L\n57#1:156\n57#1:157,3\n59#1:160\n59#1:161,3\n60#1:164\n60#1:165,3\n98#1:171,4\n104#1:175\n104#1:176,3\n105#1:179\n105#1:180,3\n129#1:186,4\n137#1:193,3\n141#1:196\n141#1:197,3\n142#1:200,2\n142#1:202,4\n63#1:168\n114#1:183\n98#1:169\n98#1:170\n129#1:184\n129#1:185\n133#1:190,3\n*E\n"})
/* loaded from: classes.dex */
public class SpecialGenericSignatures {

    /* renamed from: a */
    @NotNull
    public static final Companion f120470a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final ArrayList f120471b;

    /* renamed from: c */
    @NotNull
    public static final ArrayList f120472c;

    /* renamed from: d */
    @NotNull
    public static final Object f120473d;

    /* renamed from: e */
    @NotNull
    public static final LinkedHashMap f120474e;

    /* renamed from: f */
    @NotNull
    public static final Set<C28510b> f120475f;

    /* renamed from: g */
    @NotNull
    public static final Set<String> f120476g;

    /* renamed from: h */
    @NotNull
    public static final Companion.C27361a f120477h;

    /* renamed from: i */
    @NotNull
    public static final Object f120478i;

    /* renamed from: j */
    @NotNull
    public static final LinkedHashMap f120479j;

    /* renamed from: k */
    @NotNull
    public static final HashSet f120480k;

    /* renamed from: l */
    @NotNull
    public static final LinkedHashMap f120481l;

    /* compiled from: SpecialGenericSignatures.kt */
    /* loaded from: classes.dex */
    public static final class Companion {

        /* compiled from: SpecialGenericSignatures.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion$a */
        /* loaded from: classes.dex */
        public static final class C27361a {

            /* renamed from: a */
            @NotNull
            public final String f120482a;

            /* renamed from: b */
            @NotNull
            public final C28510b f120483b;

            /* renamed from: c */
            @NotNull
            public final String f120484c;

            /* renamed from: d */
            @NotNull
            public final String f120485d;

            /* renamed from: e */
            @NotNull
            public final String f120486e;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C27361a)) {
                    return false;
                }
                C27361a c27361a = (C27361a) obj;
                if (Intrinsics.areEqual(this.f120482a, c27361a.f120482a) && Intrinsics.areEqual(this.f120483b, c27361a.f120483b) && Intrinsics.areEqual(this.f120484c, c27361a.f120484c) && Intrinsics.areEqual(this.f120485d, c27361a.f120485d)) {
                    return true;
                }
                return false;
            }

            public C27361a(@NotNull String internalName, @NotNull C28510b name, @NotNull String parameters, @NotNull String returnType) {
                Intrinsics.checkNotNullParameter(internalName, "classInternalName");
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                Intrinsics.checkNotNullParameter(returnType, "returnType");
                this.f120482a = internalName;
                this.f120483b = name;
                this.f120484c = parameters;
                this.f120485d = returnType;
                String jvmDescriptor = name + '(' + parameters + ')' + returnType;
                Intrinsics.checkNotNullParameter(internalName, "internalName");
                Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
                this.f120486e = internalName + '.' + jvmDescriptor;
            }

            public final int hashCode() {
                return this.f120485d.hashCode() + C0570q.m999c((this.f120483b.hashCode() + (this.f120482a.hashCode() * 31)) * 31, 31, this.f120484c);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb = new StringBuilder("NameAndSignature(classInternalName=");
                sb.append(this.f120482a);
                sb.append(", name=");
                sb.append(this.f120483b);
                sb.append(", parameters=");
                sb.append(this.f120484c);
                sb.append(", returnType=");
                return C3474c.m6658a(sb, this.f120485d, ')');
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final C27361a method(String str, String str2, String str3, String str4) {
            C28510b m53404f = C28510b.m53404f(str2);
            Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
            return new C27361a(str, m53404f, str3, str4);
        }

        @Nullable
        public final C28510b getBuiltinFunctionNamesByJvmName(@NotNull C28510b name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP().get(name);
        }

        @NotNull
        public final List<String> getERASED_COLLECTION_PARAMETER_SIGNATURES() {
            return SpecialGenericSignatures.f120472c;
        }

        @NotNull
        public final Set<C28510b> getERASED_VALUE_PARAMETERS_SHORT_NAMES() {
            return SpecialGenericSignatures.f120475f;
        }

        @NotNull
        public final Set<String> getERASED_VALUE_PARAMETERS_SIGNATURES() {
            return SpecialGenericSignatures.f120476g;
        }

        @NotNull
        public final Map<C28510b, C28510b> getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP() {
            return SpecialGenericSignatures.f120481l;
        }

        @NotNull
        public final Set<C28510b> getORIGINAL_SHORT_NAMES() {
            return SpecialGenericSignatures.f120480k;
        }

        @NotNull
        public final C27361a getREMOVE_AT_NAME_AND_SIGNATURE() {
            return SpecialGenericSignatures.f120477h;
        }

        @NotNull
        public final Map<String, EnumC27363b> getSIGNATURE_TO_DEFAULT_VALUES_MAP() {
            return SpecialGenericSignatures.f120474e;
        }

        @NotNull
        public final Map<String, C28510b> getSIGNATURE_TO_JVM_REPRESENTATION_NAME() {
            return SpecialGenericSignatures.f120479j;
        }

        public final boolean getSameAsRenamedInJvmBuiltin(@NotNull C28510b c28510b) {
            Intrinsics.checkNotNullParameter(c28510b, "<this>");
            return getORIGINAL_SHORT_NAMES().contains(c28510b);
        }

        @NotNull
        public final EnumC27362a getSpecialSignatureInfo(@NotNull String builtinSignature) {
            Intrinsics.checkNotNullParameter(builtinSignature, "builtinSignature");
            if (getERASED_COLLECTION_PARAMETER_SIGNATURES().contains(builtinSignature)) {
                return EnumC27362a.f120487a;
            }
            if (((EnumC27363b) C27158Q.m51486e(builtinSignature, getSIGNATURE_TO_DEFAULT_VALUES_MAP())) == EnumC27363b.f120491b) {
                return EnumC27362a.f120489c;
            }
            return EnumC27362a.f120488b;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SpecialGenericSignatures.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$a */
    /* loaded from: classes.dex */
    public static final class EnumC27362a {

        /* renamed from: a */
        public static final EnumC27362a f120487a;

        /* renamed from: b */
        public static final EnumC27362a f120488b;

        /* renamed from: c */
        public static final EnumC27362a f120489c;

        /* renamed from: d */
        public static final /* synthetic */ EnumC27362a[] f120490d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$a] */
        static {
            ?? r32 = new Enum("ONE_COLLECTION_PARAMETER", 0);
            f120487a = r32;
            ?? r42 = new Enum("OBJECT_PARAMETER_NON_GENERIC", 1);
            f120488b = r42;
            ?? r52 = new Enum("OBJECT_PARAMETER_GENERIC", 2);
            f120489c = r52;
            EnumC27362a[] enumC27362aArr = {r32, r42, r52};
            f120490d = enumC27362aArr;
            C27216b.m51633a(enumC27362aArr);
        }

        public EnumC27362a() {
            throw null;
        }

        public static EnumC27362a valueOf(String str) {
            return (EnumC27362a) Enum.valueOf(EnumC27362a.class, str);
        }

        public static EnumC27362a[] values() {
            return (EnumC27362a[]) f120490d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SpecialGenericSignatures.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$b */
    /* loaded from: classes.dex */
    public static final class EnumC27363b {

        /* renamed from: b */
        public static final EnumC27363b f120491b;

        /* renamed from: c */
        public static final EnumC27363b f120492c;

        /* renamed from: d */
        public static final EnumC27363b f120493d;

        /* renamed from: e */
        public static final a f120494e;

        /* renamed from: f */
        public static final /* synthetic */ EnumC27363b[] f120495f;

        /* renamed from: a */
        @Nullable
        public final Object f120496a;

        /* compiled from: SpecialGenericSignatures.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$b$a */
        /* loaded from: classes.dex */
        public static final class a extends EnumC27363b {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v2, types: [kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$b$a, kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$b] */
        static {
            EnumC27363b enumC27363b = new EnumC27363b("NULL", 0, null);
            f120491b = enumC27363b;
            EnumC27363b enumC27363b2 = new EnumC27363b("INDEX", 1, -1);
            f120492c = enumC27363b2;
            EnumC27363b enumC27363b3 = new EnumC27363b("FALSE", 2, Boolean.FALSE);
            f120493d = enumC27363b3;
            ?? enumC27363b4 = new EnumC27363b("MAP_GET_OR_DEFAULT", 3, null);
            f120494e = enumC27363b4;
            EnumC27363b[] enumC27363bArr = {enumC27363b, enumC27363b2, enumC27363b3, enumC27363b4};
            f120495f = enumC27363bArr;
            C27216b.m51633a(enumC27363bArr);
        }

        public static EnumC27363b valueOf(String str) {
            return (EnumC27363b) Enum.valueOf(EnumC27363b.class, str);
        }

        public static EnumC27363b[] values() {
            return (EnumC27363b[]) f120495f.clone();
        }

        public EnumC27363b(String str, int i10, Object obj) {
            this.f120496a = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.Map, java.lang.Object] */
    static {
        String[] elements = {"containsAll", "removeAll", "retainAll"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Set<String> m51588Z = C27190l.m51588Z(elements);
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m51588Z, 10));
        for (String str : m51588Z) {
            Companion companion = f120470a;
            String m52050d = EnumC27443e.BOOLEAN.m52050d();
            Intrinsics.checkNotNullExpressionValue(m52050d, "getDesc(...)");
            arrayList.add(companion.method("java/util/Collection", str, "Ljava/util/Collection;", m52050d));
        }
        f120471b = arrayList;
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Companion.C27361a) it.next()).f120486e);
        }
        f120472c = arrayList2;
        ArrayList arrayList3 = f120471b;
        ArrayList arrayList4 = new ArrayList(C27200v.m51616r(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((Companion.C27361a) it2.next()).f120483b.m53407b());
        }
        Companion companion2 = f120470a;
        String m52886g = C28064q.m52886g("Collection");
        EnumC27443e enumC27443e = EnumC27443e.BOOLEAN;
        String m52050d2 = enumC27443e.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d2, "getDesc(...)");
        Companion.C27361a method = companion2.method(m52886g, "contains", "Ljava/lang/Object;", m52050d2);
        EnumC27363b enumC27363b = EnumC27363b.f120493d;
        Pair pair = new Pair(method, enumC27363b);
        String m52886g2 = C28064q.m52886g("Collection");
        String m52050d3 = enumC27443e.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d3, "getDesc(...)");
        Pair pair2 = new Pair(companion2.method(m52886g2, "remove", "Ljava/lang/Object;", m52050d3), enumC27363b);
        String m52886g3 = C28064q.m52886g("Map");
        String m52050d4 = enumC27443e.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d4, "getDesc(...)");
        Pair pair3 = new Pair(companion2.method(m52886g3, "containsKey", "Ljava/lang/Object;", m52050d4), enumC27363b);
        String m52886g4 = C28064q.m52886g("Map");
        String m52050d5 = enumC27443e.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d5, "getDesc(...)");
        Pair pair4 = new Pair(companion2.method(m52886g4, "containsValue", "Ljava/lang/Object;", m52050d5), enumC27363b);
        String m52886g5 = C28064q.m52886g("Map");
        String m52050d6 = enumC27443e.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d6, "getDesc(...)");
        Pair pair5 = new Pair(companion2.method(m52886g5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", m52050d6), enumC27363b);
        Pair pair6 = new Pair(companion2.method(C28064q.m52886g("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), EnumC27363b.f120494e);
        Companion.C27361a method2 = companion2.method(C28064q.m52886g("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        EnumC27363b enumC27363b2 = EnumC27363b.f120491b;
        Pair pair7 = new Pair(method2, enumC27363b2);
        Pair pair8 = new Pair(companion2.method(C28064q.m52886g("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), enumC27363b2);
        String m52886g6 = C28064q.m52886g("List");
        EnumC27443e enumC27443e2 = EnumC27443e.INT;
        String m52050d7 = enumC27443e2.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d7, "getDesc(...)");
        Companion.C27361a method3 = companion2.method(m52886g6, "indexOf", "Ljava/lang/Object;", m52050d7);
        EnumC27363b enumC27363b3 = EnumC27363b.f120492c;
        Pair pair9 = new Pair(method3, enumC27363b3);
        String m52886g7 = C28064q.m52886g("List");
        String m52050d8 = enumC27443e2.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d8, "getDesc(...)");
        Map m51489h = C27158Q.m51489h(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, new Pair(companion2.method(m52886g7, "lastIndexOf", "Ljava/lang/Object;", m52050d8), enumC27363b3));
        f120473d = m51489h;
        LinkedHashMap linkedHashMap = new LinkedHashMap(C27157P.m51482a(m51489h.size()));
        for (Map.Entry entry : m51489h.entrySet()) {
            linkedHashMap.put(((Companion.C27361a) entry.getKey()).f120486e, entry.getValue());
        }
        f120474e = linkedHashMap;
        LinkedHashSet m51506h = C27164X.m51506h(f120473d.keySet(), f120471b);
        ArrayList arrayList5 = new ArrayList(C27200v.m51616r(m51506h, 10));
        Iterator it3 = m51506h.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((Companion.C27361a) it3.next()).f120483b);
        }
        f120475f = CollectionsKt.m51430A0(arrayList5);
        ArrayList arrayList6 = new ArrayList(C27200v.m51616r(m51506h, 10));
        Iterator it4 = m51506h.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((Companion.C27361a) it4.next()).f120486e);
        }
        f120476g = CollectionsKt.m51430A0(arrayList6);
        Companion companion3 = f120470a;
        EnumC27443e enumC27443e3 = EnumC27443e.INT;
        String m52050d9 = enumC27443e3.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d9, "getDesc(...)");
        Companion.C27361a method4 = companion3.method("java/util/List", "removeAt", m52050d9, "Ljava/lang/Object;");
        f120477h = method4;
        String m52885f = C28064q.m52885f("Number");
        String m52050d10 = EnumC27443e.BYTE.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d10, "getDesc(...)");
        Pair pair10 = new Pair(companion3.method(m52885f, "toByte", "", m52050d10), C28510b.m53404f("byteValue"));
        String m52885f2 = C28064q.m52885f("Number");
        String m52050d11 = EnumC27443e.SHORT.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d11, "getDesc(...)");
        Pair pair11 = new Pair(companion3.method(m52885f2, "toShort", "", m52050d11), C28510b.m53404f("shortValue"));
        String m52885f3 = C28064q.m52885f("Number");
        String m52050d12 = enumC27443e3.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d12, "getDesc(...)");
        Pair pair12 = new Pair(companion3.method(m52885f3, "toInt", "", m52050d12), C28510b.m53404f("intValue"));
        String m52885f4 = C28064q.m52885f("Number");
        String m52050d13 = EnumC27443e.LONG.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d13, "getDesc(...)");
        Pair pair13 = new Pair(companion3.method(m52885f4, "toLong", "", m52050d13), C28510b.m53404f("longValue"));
        String m52885f5 = C28064q.m52885f("Number");
        String m52050d14 = EnumC27443e.FLOAT.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d14, "getDesc(...)");
        Pair pair14 = new Pair(companion3.method(m52885f5, "toFloat", "", m52050d14), C28510b.m53404f("floatValue"));
        String m52885f6 = C28064q.m52885f("Number");
        String m52050d15 = EnumC27443e.DOUBLE.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d15, "getDesc(...)");
        Pair pair15 = new Pair(companion3.method(m52885f6, "toDouble", "", m52050d15), C28510b.m53404f("doubleValue"));
        Pair pair16 = new Pair(method4, C28510b.m53404f("remove"));
        String m52885f7 = C28064q.m52885f("CharSequence");
        String m52050d16 = enumC27443e3.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d16, "getDesc(...)");
        String m52050d17 = EnumC27443e.CHAR.m52050d();
        Intrinsics.checkNotNullExpressionValue(m52050d17, "getDesc(...)");
        Map m51489h2 = C27158Q.m51489h(pair10, pair11, pair12, pair13, pair14, pair15, pair16, new Pair(companion3.method(m52885f7, "get", m52050d16, m52050d17), C28510b.m53404f("charAt")));
        f120478i = m51489h2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(C27157P.m51482a(m51489h2.size()));
        for (Map.Entry entry2 : m51489h2.entrySet()) {
            linkedHashMap2.put(((Companion.C27361a) entry2.getKey()).f120486e, entry2.getValue());
        }
        f120479j = linkedHashMap2;
        ?? r02 = f120478i;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r02.entrySet()) {
            Companion.C27361a c27361a = (Companion.C27361a) entry3.getKey();
            C28510b name = (C28510b) entry3.getValue();
            String internalName = c27361a.f120482a;
            Intrinsics.checkNotNullParameter(internalName, "classInternalName");
            Intrinsics.checkNotNullParameter(name, "name");
            String parameters = c27361a.f120484c;
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            String returnType = c27361a.f120485d;
            Intrinsics.checkNotNullParameter(returnType, "returnType");
            Intrinsics.checkNotNullParameter(internalName, "classInternalName");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            Intrinsics.checkNotNullParameter(returnType, "returnType");
            String jvmDescriptor = name + '(' + parameters + ')' + returnType;
            Intrinsics.checkNotNullParameter(internalName, "internalName");
            Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
            linkedHashSet.add(internalName + '.' + jvmDescriptor);
        }
        Set keySet = f120478i.keySet();
        HashSet hashSet = new HashSet();
        Iterator it5 = keySet.iterator();
        while (it5.hasNext()) {
            hashSet.add(((Companion.C27361a) it5.next()).f120483b);
        }
        f120480k = hashSet;
        Set<Map.Entry> entrySet = f120478i.entrySet();
        ArrayList arrayList7 = new ArrayList(C27200v.m51616r(entrySet, 10));
        for (Map.Entry entry4 : entrySet) {
            arrayList7.add(new Pair(((Companion.C27361a) entry4.getKey()).f120483b, entry4.getValue()));
        }
        int m51482a = C27157P.m51482a(C27200v.m51616r(arrayList7, 10));
        if (m51482a < 16) {
            m51482a = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(m51482a);
        Iterator it6 = arrayList7.iterator();
        while (it6.hasNext()) {
            Pair pair17 = (Pair) it6.next();
            linkedHashMap3.put((C28510b) pair17.f119588b, (C28510b) pair17.f119587a);
        }
        f120481l = linkedHashMap3;
    }
}
