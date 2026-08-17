package p286X9;

import androidx.core.graphics.C3899a;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27255c;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.functions.AbstractC27264d;
import kotlin.reflect.jvm.internal.impl.name.C27430a;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p037D.C0199u;
import sa.C28509a;
import sa.C28510b;
import sa.C28512d;

/* compiled from: JavaToKotlinClassMap.kt */
@SourceDebugExtension({"SMAP\nJavaToKotlinClassMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n49#1,2:220\n49#1,2:222\n49#1,2:224\n49#1,2:226\n49#1,2:228\n49#1,2:230\n49#1,2:232\n49#1,2:234\n1#2:219\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n*L\n54#1:220,2\n55#1:222,2\n56#1:224,2\n57#1:226,2\n58#1:228,2\n59#1:230,2\n60#1:232,2\n61#1:234,2\n*E\n"})
/* renamed from: X9.a */
/* loaded from: classes5.dex */
public final class C2171a {

    /* renamed from: a */
    @NotNull
    public static final String f5488a;

    /* renamed from: b */
    @NotNull
    public static final String f5489b;

    /* renamed from: c */
    @NotNull
    public static final String f5490c;

    /* renamed from: d */
    @NotNull
    public static final String f5491d;

    /* renamed from: e */
    @NotNull
    public static final ClassId f5492e;

    /* renamed from: f */
    @NotNull
    public static final FqName f5493f;

    /* renamed from: g */
    @NotNull
    public static final ClassId f5494g;

    /* renamed from: h */
    @NotNull
    public static final HashMap<FqNameUnsafe, ClassId> f5495h;

    /* renamed from: i */
    @NotNull
    public static final HashMap<FqNameUnsafe, ClassId> f5496i;

    /* renamed from: j */
    @NotNull
    public static final HashMap<FqNameUnsafe, FqName> f5497j;

    /* renamed from: k */
    @NotNull
    public static final HashMap<FqNameUnsafe, FqName> f5498k;

    /* renamed from: l */
    @NotNull
    public static final HashMap<ClassId, ClassId> f5499l;

    /* renamed from: m */
    @NotNull
    public static final HashMap<ClassId, ClassId> f5500m;

    /* renamed from: n */
    @NotNull
    public static final List<a> f5501n;

    /* compiled from: JavaToKotlinClassMap.kt */
    /* renamed from: X9.a$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final ClassId f5502a;

        /* renamed from: b */
        @NotNull
        public final ClassId f5503b;

        /* renamed from: c */
        @NotNull
        public final ClassId f5504c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f5502a, aVar.f5502a) && Intrinsics.areEqual(this.f5503b, aVar.f5503b) && Intrinsics.areEqual(this.f5504c, aVar.f5504c)) {
                return true;
            }
            return false;
        }

        public a(@NotNull ClassId javaClass, @NotNull ClassId kotlinReadOnly, @NotNull ClassId kotlinMutable) {
            Intrinsics.checkNotNullParameter(javaClass, "javaClass");
            Intrinsics.checkNotNullParameter(kotlinReadOnly, "kotlinReadOnly");
            Intrinsics.checkNotNullParameter(kotlinMutable, "kotlinMutable");
            this.f5502a = javaClass;
            this.f5503b = kotlinReadOnly;
            this.f5504c = kotlinMutable;
        }

        public final int hashCode() {
            return this.f5504c.hashCode() + ((this.f5503b.hashCode() + (this.f5502a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.f5502a + ", kotlinReadOnly=" + this.f5503b + ", kotlinMutable=" + this.f5504c + ')';
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        AbstractC27264d.a aVar = AbstractC27264d.a.f119958c;
        sb.append(aVar.f119956a);
        sb.append('.');
        sb.append(aVar.f119957b);
        f5488a = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27264d.b bVar = AbstractC27264d.b.f119959c;
        sb2.append(bVar.f119956a);
        sb2.append('.');
        sb2.append(bVar.f119957b);
        f5489b = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        AbstractC27264d.d dVar = AbstractC27264d.d.f119961c;
        sb3.append(dVar.f119956a);
        sb3.append('.');
        sb3.append(dVar.f119957b);
        f5490c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        AbstractC27264d.c cVar = AbstractC27264d.c.f119960c;
        sb4.append(cVar.f119956a);
        sb4.append('.');
        sb4.append(cVar.f119957b);
        f5491d = sb4.toString();
        ClassId.Companion companion = ClassId.f120758d;
        ClassId classId = companion.topLevel(new FqName("kotlin.jvm.functions.FunctionN"));
        f5492e = classId;
        f5493f = classId.m51950a();
        f5494g = C28512d.f125131s;
        m2900c(Class.class);
        f5495h = new HashMap<>();
        f5496i = new HashMap<>();
        f5497j = new HashMap<>();
        f5498k = new HashMap<>();
        f5499l = new HashMap<>();
        f5500m = new HashMap<>();
        ClassId classId2 = companion.topLevel(C27275n.a.f120026B);
        FqName fqName = C27275n.a.f120034J;
        FqName fqName2 = classId2.f120759a;
        a aVar2 = new a(m2900c(Iterable.class), classId2, new ClassId(fqName2, C28509a.m53401a(fqName, fqName2), false));
        ClassId classId3 = companion.topLevel(C27275n.a.f120025A);
        FqName fqName3 = C27275n.a.f120033I;
        FqName fqName4 = classId3.f120759a;
        a aVar3 = new a(m2900c(Iterator.class), classId3, new ClassId(fqName4, C28509a.m53401a(fqName3, fqName4), false));
        ClassId classId4 = companion.topLevel(C27275n.a.f120027C);
        FqName fqName5 = C27275n.a.f120035K;
        FqName fqName6 = classId4.f120759a;
        a aVar4 = new a(m2900c(Collection.class), classId4, new ClassId(fqName6, C28509a.m53401a(fqName5, fqName6), false));
        ClassId classId5 = companion.topLevel(C27275n.a.f120028D);
        FqName fqName7 = C27275n.a.f120036L;
        FqName fqName8 = classId5.f120759a;
        a aVar5 = new a(m2900c(List.class), classId5, new ClassId(fqName8, C28509a.m53401a(fqName7, fqName8), false));
        ClassId classId6 = companion.topLevel(C27275n.a.f120030F);
        FqName fqName9 = C27275n.a.f120038N;
        FqName fqName10 = classId6.f120759a;
        a aVar6 = new a(m2900c(Set.class), classId6, new ClassId(fqName10, C28509a.m53401a(fqName9, fqName10), false));
        ClassId classId7 = companion.topLevel(C27275n.a.f120029E);
        FqName fqName11 = C27275n.a.f120037M;
        FqName fqName12 = classId7.f120759a;
        a aVar7 = new a(m2900c(ListIterator.class), classId7, new ClassId(fqName12, C28509a.m53401a(fqName11, fqName12), false));
        FqName fqName13 = C27275n.a.f120031G;
        ClassId classId8 = companion.topLevel(fqName13);
        FqName fqName14 = C27275n.a.f120039O;
        FqName fqName15 = classId8.f120759a;
        a aVar8 = new a(m2900c(Map.class), classId8, new ClassId(fqName15, C28509a.m53401a(fqName14, fqName15), false));
        ClassId m51952d = companion.topLevel(fqName13).m51952d(C27275n.a.f120032H.f120764a.m51964f());
        FqName fqName16 = C27275n.a.f120040P;
        FqName fqName17 = m51952d.f120759a;
        List<a> m51609k = C27199u.m51609k(aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, new a(m2900c(Map.Entry.class), m51952d, new ClassId(fqName17, C28509a.m53401a(fqName16, fqName17), false)));
        f5501n = m51609k;
        m2899b(Object.class, C27275n.a.f120051a);
        m2899b(String.class, C27275n.a.f120060f);
        m2899b(CharSequence.class, C27275n.a.f120059e);
        m2898a(m2900c(Throwable.class), companion.topLevel(C27275n.a.f120065k));
        m2899b(Cloneable.class, C27275n.a.f120055c);
        m2899b(Number.class, C27275n.a.f120063i);
        m2898a(m2900c(Comparable.class), companion.topLevel(C27275n.a.f120066l));
        m2899b(Enum.class, C27275n.a.f120064j);
        m2898a(m2900c(Annotation.class), companion.topLevel(C27275n.a.f120073s));
        for (a aVar9 : m51609k) {
            ClassId classId9 = aVar9.f5502a;
            ClassId classId10 = aVar9.f5503b;
            m2898a(classId9, classId10);
            ClassId classId11 = aVar9.f5504c;
            f5496i.put(classId11.m51950a().f120764a, classId9);
            f5499l.put(classId11, classId10);
            f5500m.put(classId10, classId11);
            FqName m51950a = classId10.m51950a();
            FqName m51950a2 = classId11.m51950a();
            f5497j.put(classId11.m51950a().f120764a, m51950a);
            f5498k.put(m51950a.f120764a, m51950a2);
        }
        for (EnumC27443e enumC27443e : EnumC27443e.values()) {
            ClassId.Companion companion2 = ClassId.f120758d;
            FqName fqName18 = enumC27443e.f120891d;
            if (fqName18 != null) {
                Intrinsics.checkNotNullExpressionValue(fqName18, "getWrapperFqName(...)");
                ClassId classId12 = companion2.topLevel(fqName18);
                PrimitiveType primitiveType = enumC27443e.m52051e();
                Intrinsics.checkNotNullExpressionValue(primitiveType, "getPrimitiveType(...)");
                Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
                m2898a(classId12, companion2.topLevel(C27275n.f120019l.m51956a(primitiveType.f119918a)));
            } else {
                EnumC27443e.m52048a(15);
                throw null;
            }
        }
        for (ClassId classId13 : C27255c.f119929b) {
            m2898a(ClassId.f120758d.topLevel(new FqName("kotlin.jvm.internal." + classId13.m51954f().m53407b() + "CompanionObject")), classId13.m51952d(C27430a.f120773b));
        }
        for (int i10 = 0; i10 < 23; i10++) {
            ClassId classId14 = ClassId.f120758d.topLevel(new FqName(C27866l.m52683a(i10, "kotlin.jvm.functions.Function")));
            C28510b m53404f = C28510b.m53404f("Function" + i10);
            Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
            m2898a(classId14, new ClassId(C27275n.f120019l, m53404f));
            f5496i.put(new FqName(C0199u.m173b(i10, f5489b, new StringBuilder())).f120764a, f5494g);
        }
        for (int i11 = 0; i11 < 22; i11++) {
            AbstractC27264d.c cVar2 = AbstractC27264d.c.f119960c;
            f5496i.put(new FqName(C3899a.m9884a(i11, cVar2.f119956a + '.' + cVar2.f119957b)).f120764a, f5494g);
        }
        f5496i.put(C27275n.a.f120053b.m51965g().f120764a, m2900c(Void.class));
    }

    /* renamed from: d */
    public static boolean m2901d(FqNameUnsafe fqNameUnsafe, String str) {
        Integer intOrNull;
        String str2 = fqNameUnsafe.f120768a;
        if (!C27591q.m52332r(str2, str, false)) {
            return false;
        }
        String substring = str2.substring(str.length());
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        if (StringsKt.m52284X(substring, '0') || (intOrNull = StringsKt.toIntOrNull(substring)) == null || intOrNull.intValue() < 23) {
            return false;
        }
        return true;
    }

    @Nullable
    /* renamed from: e */
    public static ClassId m2902e(@NotNull FqNameUnsafe kotlinFqName) {
        Intrinsics.checkNotNullParameter(kotlinFqName, "kotlinFqName");
        boolean m2901d = m2901d(kotlinFqName, f5488a);
        ClassId classId = f5492e;
        if (!m2901d && !m2901d(kotlinFqName, f5490c)) {
            boolean m2901d2 = m2901d(kotlinFqName, f5489b);
            ClassId classId2 = f5494g;
            if (!m2901d2 && !m2901d(kotlinFqName, f5491d)) {
                return f5496i.get(kotlinFqName);
            }
            return classId2;
        }
        return classId;
    }

    /* renamed from: a */
    public static void m2898a(ClassId classId, ClassId classId2) {
        f5495h.put(classId.m51950a().f120764a, classId2);
        f5496i.put(classId2.m51950a().f120764a, classId);
    }

    /* renamed from: b */
    public static void m2899b(Class cls, FqNameUnsafe fqNameUnsafe) {
        m2898a(m2900c(cls), ClassId.f120758d.topLevel(fqNameUnsafe.m51965g()));
    }

    /* renamed from: c */
    public static ClassId m2900c(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ClassId.Companion companion = ClassId.f120758d;
            String canonicalName = cls.getCanonicalName();
            Intrinsics.checkNotNullExpressionValue(canonicalName, "getCanonicalName(...)");
            return companion.topLevel(new FqName(canonicalName));
        }
        ClassId m2900c = m2900c(declaringClass);
        C28510b m53404f = C28510b.m53404f(cls.getSimpleName());
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return m2900c.m51952d(m53404f);
    }
}
