package kotlin.reflect.jvm.internal;

import androidx.compose.foundation.text.input.C3091b;
import ba.C5002e;
import ca.C5054f;
import com.dramawave.core.p431kv.store.C8323M;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.C27573s;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.C27591q;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1357n;
import p250U9.C1849G0;
import p250U9.C1866X;
import p250U9.C1918y0;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2325j;
import p298Y9.InterfaceC2343w;
import sa.C28510b;

/* compiled from: KDeclarationContainerImpl.kt */
@SourceDebugExtension({"SMAP\nKDeclarationContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,316:1\n1611#2,9:317\n1863#2:326\n1864#2:328\n1620#2:329\n774#2:330\n865#2,2:331\n1485#2:333\n1510#2,3:334\n1513#2,3:344\n774#2:347\n865#2,2:348\n774#2:350\n865#2,2:351\n1#3:327\n1#3:353\n381#4,7:337\n1310#5,2:354\n37#6:356\n36#6,3:357\n37#6:360\n36#6,3:361\n37#6:364\n36#6,3:365\n*S KotlinDebug\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n*L\n58#1:317,9\n58#1:326\n58#1:328\n58#1:329\n83#1:330\n83#1:331,2\n103#1:333\n103#1:334,3\n103#1:344,3\n128#1:347\n128#1:348,2\n142#1:350\n142#1:351,2\n58#1:327\n103#1:337,7\n197#1:354,2\n207#1:356\n207#1:357,3\n216#1:360\n216#1:361,3\n241#1:364\n241#1:365,3\n*E\n"})
/* loaded from: classes.dex */
public abstract class KDeclarationContainerImpl implements ClassBasedDeclarationContainer {

    /* renamed from: a */
    @NotNull
    public static final Companion f119781a = new Companion(null);

    /* renamed from: b */
    public static final Class<?> f119782b = DefaultConstructorMarker.class;

    /* renamed from: c */
    @NotNull
    public static final Regex f119783c = new Regex("<v#(\\d+)>");

    /* compiled from: KDeclarationContainerImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\u0012\u0012\u0002\b\u0003 \u0006*\b\u0012\u0002\b\u0003\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m51405d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;", "", "<init>", "()V", "DEFAULT_CONSTRUCTOR_MARKER", "Ljava/lang/Class;", "kotlin.jvm.PlatformType", "Ljava/lang/Class;", "LOCAL_PROPERTY_SIGNATURE", "Lkotlin/text/Regex;", "getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection", "()Lkotlin/text/Regex;", "kotlin-reflection"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Regex getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection() {
            return KDeclarationContainerImpl.f119783c;
        }
    }

    /* compiled from: KDeclarationContainerImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$b */
    /* loaded from: classes.dex */
    public static final class C27226b {

        /* renamed from: a */
        @NotNull
        public final ArrayList f119786a;

        /* renamed from: b */
        @Nullable
        public final Class<?> f119787b;

        public C27226b(@Nullable Class cls, @NotNull ArrayList parameters) {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            this.f119786a = parameters;
            this.f119787b = cls;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: KDeclarationContainerImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$c */
    /* loaded from: classes.dex */
    public static final class EnumC27227c {

        /* renamed from: a */
        public static final EnumC27227c f119788a;

        /* renamed from: b */
        public static final EnumC27227c f119789b;

        /* renamed from: c */
        public static final /* synthetic */ EnumC27227c[] f119790c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kotlin.reflect.jvm.internal.KDeclarationContainerImpl$c] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.KDeclarationContainerImpl$c] */
        static {
            ?? r22 = new Enum("DECLARED", 0);
            f119788a = r22;
            ?? r32 = new Enum("INHERITED", 1);
            f119789b = r32;
            EnumC27227c[] enumC27227cArr = {r22, r32};
            f119790c = enumC27227cArr;
            C27216b.m51633a(enumC27227cArr);
        }

        public EnumC27227c() {
            throw null;
        }

        public static EnumC27227c valueOf(String str) {
            return (EnumC27227c) Enum.valueOf(EnumC27227c.class, str);
        }

        public static EnumC27227c[] values() {
            return (EnumC27227c[]) f119790c.clone();
        }
    }

    /* renamed from: l */
    public static Method m51665l(Class cls, String str, Class[] clsArr, Class cls2, boolean z10) {
        Class<?> m13311a;
        Method m51665l;
        if (z10) {
            clsArr[0] = cls;
        }
        Method m51667p = m51667p(cls, str, clsArr, cls2);
        if (m51667p != null) {
            return m51667p;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (m51665l = m51665l(superclass, str, clsArr, cls2, z10)) != null) {
            return m51665l;
        }
        Iterator it = ArrayIteratorKt.iterator(cls.getInterfaces());
        while (it.hasNext()) {
            Class cls3 = (Class) it.next();
            Intrinsics.checkNotNull(cls3);
            Method m51665l2 = m51665l(cls3, str, clsArr, cls2, z10);
            if (m51665l2 != null) {
                return m51665l2;
            }
            if (z10 && (m13311a = C5002e.m13311a(C5054f.m13401d(cls3), cls3.getName().concat("$DefaultImpls"))) != null) {
                clsArr[0] = cls3;
                Method m51667p2 = m51667p(m13311a, str, clsArr, cls2);
                if (m51667p2 != null) {
                    return m51667p2;
                }
            }
        }
        return null;
    }

    /* renamed from: o */
    public static Constructor m51666o(Class cls, ArrayList arrayList) {
        try {
            Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* renamed from: p */
    public static Method m51667p(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.areEqual(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (Intrinsics.areEqual(method.getName(), str) && Intrinsics.areEqual(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @NotNull
    /* renamed from: f */
    public abstract Collection<InterfaceC2325j> mo51670f();

    @NotNull
    /* renamed from: g */
    public abstract Collection<InterfaceC2343w> mo51671g(@NotNull C28510b c28510b);

    @Nullable
    /* renamed from: h */
    public abstract InterfaceC2300T mo51672h(int i10);

    @NotNull
    /* renamed from: k */
    public abstract Collection<InterfaceC2300T> mo51675k(@NotNull C28510b c28510b);

    /* compiled from: KDeclarationContainerImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$a */
    /* loaded from: classes.dex */
    public abstract class AbstractC27225a {

        /* renamed from: b */
        public static final /* synthetic */ InterfaceC1357n<Object>[] f119784b = {C8323M.m22066a(AbstractC27225a.class, "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", 0)};

        /* renamed from: a */
        @NotNull
        public final C27573s.a f119785a;

        public AbstractC27225a(KDeclarationContainerImpl kDeclarationContainerImpl) {
            this.f119785a = C27573s.m52250a(null, new C1866X(kDeclarationContainerImpl));
        }
    }

    @Nullable
    /* renamed from: d */
    public final Method m51668d(@NotNull String name, @NotNull String desc, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z10) {
            arrayList.add(getJClass());
        }
        C27226b m51676m = m51676m(desc, true);
        m51664a(arrayList, m51676m.f119786a, false);
        Class<?> mo51674j = mo51674j();
        String m5597a = C3091b.m5597a(name, "$default");
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class<?> cls = m51676m.f119787b;
        Intrinsics.checkNotNull(cls);
        return m51665l(mo51674j, m5597a, clsArr, cls, z10);
    }

    @Nullable
    /* renamed from: e */
    public final Method m51669e(@NotNull String name, @NotNull String desc) {
        Method m51665l;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        C27226b m51676m = m51676m(desc, true);
        Class[] clsArr = (Class[]) m51676m.f119786a.toArray(new Class[0]);
        Class<?> cls = m51676m.f119787b;
        Intrinsics.checkNotNull(cls);
        Method m51665l2 = m51665l(mo51674j(), name, clsArr, cls, false);
        if (m51665l2 != null) {
            return m51665l2;
        }
        if (!mo51674j().isInterface() || (m51665l = m51665l(Object.class, name, clsArr, cls, false)) == null) {
            return null;
        }
        return m51665l;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0020 A[SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List m51673i(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r9, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.KDeclarationContainerImpl.EnumC27227c r10) {
        /*
            r8 = this;
            java.lang.String r0 = "scope"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "belonginess"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            kotlin.reflect.jvm.internal.f r0 = new kotlin.reflect.jvm.internal.f
            r0.<init>(r8)
            r1 = 0
            r2 = 3
            java.util.Collection r9 = kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l.a.m52057a(r9, r1, r2)
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r9 = r9.iterator()
        L20:
            boolean r3 = r9.hasNext()
            if (r3 == 0) goto L6b
            java.lang.Object r3 = r9.next()
            Y9.k r3 = (p298Y9.InterfaceC2327k) r3
            boolean r4 = r3 instanceof p298Y9.InterfaceC2309b
            if (r4 == 0) goto L64
            r4 = r3
            Y9.b r4 = (p298Y9.InterfaceC2309b) r4
            Y9.s r5 = r4.getVisibility()
            Y9.r$k r6 = p298Y9.C2338r.f5934h
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 != 0) goto L64
            java.lang.String r5 = "member"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            Y9.b$a r4 = r4.getKind()
            r4.getClass()
            Y9.b$a r5 = p298Y9.InterfaceC2309b.a.f5896b
            r6 = 0
            r7 = 1
            if (r4 == r5) goto L53
            r4 = r7
            goto L54
        L53:
            r4 = r6
        L54:
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$c r5 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.EnumC27227c.f119788a
            if (r10 != r5) goto L59
            r6 = r7
        L59:
            if (r4 != r6) goto L64
            kotlin.Unit r4 = kotlin.Unit.f119604a
            java.lang.Object r3 = r3.mo900h0(r0, r4)
            kotlin.reflect.jvm.internal.d r3 = (kotlin.reflect.jvm.internal.AbstractC27246d) r3
            goto L65
        L64:
            r3 = r1
        L65:
            if (r3 == 0) goto L20
            r2.add(r3)
            goto L20
        L6b:
            java.util.List r9 = kotlin.collections.CollectionsKt.m51475x0(r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KDeclarationContainerImpl.m51673i(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.KDeclarationContainerImpl$c):java.util.List");
    }

    /* renamed from: m */
    public final C27226b m51676m(String str, boolean z10) {
        Class cls;
        int m52269I;
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        while (str.charAt(i10) != ')') {
            int i11 = i10;
            while (str.charAt(i11) == '[') {
                i11++;
            }
            char charAt = str.charAt(i11);
            if (StringsKt.m52265E("VZCBSIFJD", charAt)) {
                m52269I = i11 + 1;
            } else if (charAt == 'L') {
                m52269I = StringsKt.m52269I(str, ';', i10, 4) + 1;
            } else {
                throw new C1918y0("Unknown type prefix in the method signature: ".concat(str));
            }
            arrayList.add(m51677n(i10, m52269I, str));
            i10 = m52269I;
        }
        if (z10) {
            cls = m51677n(i10 + 1, str.length(), str);
        } else {
            cls = null;
        }
        return new C27226b(cls, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    /* renamed from: a */
    public static void m51664a(ArrayList arrayList, ArrayList arrayList2, boolean z10) {
        Object m51451Z = CollectionsKt.m51451Z(arrayList2);
        Class<?> cls = f119782b;
        ArrayList arrayList3 = arrayList2;
        if (Intrinsics.areEqual(m51451Z, cls)) {
            arrayList3 = arrayList2.subList(0, arrayList2.size() - 1);
        }
        arrayList.addAll(arrayList3);
        int size = (arrayList3.size() + 31) / 32;
        for (int i10 = 0; i10 < size; i10++) {
            Class TYPE = Integer.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            arrayList.add(TYPE);
        }
        if (!z10) {
            cls = Object.class;
        }
        Intrinsics.checkNotNull(cls);
        arrayList.add(cls);
    }

    @NotNull
    /* renamed from: j */
    public Class<?> mo51674j() {
        Class<?> jClass = getJClass();
        List<InterfaceC1347d<? extends Object>> list = C5054f.f32906a;
        Intrinsics.checkNotNullParameter(jClass, "<this>");
        Class<? extends Object> cls = C5054f.f32908c.get(jClass);
        if (cls == null) {
            return getJClass();
        }
        return cls;
    }

    /* renamed from: n */
    public final Class m51677n(int i10, int i11, String str) {
        char charAt = str.charAt(i10);
        if (charAt != 'F') {
            if (charAt != 'L') {
                if (charAt != 'S') {
                    if (charAt != 'V') {
                        if (charAt != 'I') {
                            if (charAt != 'J') {
                                if (charAt != 'Z') {
                                    if (charAt != '[') {
                                        switch (charAt) {
                                            case 'B':
                                                return Byte.TYPE;
                                            case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                                                return Character.TYPE;
                                            case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                                                return Double.TYPE;
                                            default:
                                                throw new C1918y0("Unknown type prefix in the method signature: ".concat(str));
                                        }
                                    }
                                    Class m51677n = m51677n(i10 + 1, i11, str);
                                    FqName fqName = C1849G0.f4688a;
                                    Intrinsics.checkNotNullParameter(m51677n, "<this>");
                                    return Array.newInstance((Class<?>) m51677n, 0).getClass();
                                }
                                return Boolean.TYPE;
                            }
                            return Long.TYPE;
                        }
                        return Integer.TYPE;
                    }
                    Class TYPE = Void.TYPE;
                    Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
                    return TYPE;
                }
                return Short.TYPE;
            }
            ClassLoader m13401d = C5054f.m13401d(getJClass());
            String substring = str.substring(i10 + 1, i11 - 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            Class<?> loadClass = m13401d.loadClass(C27591q.m52330p('/', substring, '.'));
            Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
            return loadClass;
        }
        return Float.TYPE;
    }
}
