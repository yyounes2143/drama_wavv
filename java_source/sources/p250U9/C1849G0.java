package p250U9;

import ba.C4999b;
import ba.C5002e;
import ba.C5003f;
import ba.C5007j;
import ca.AbstractC5073y;
import ca.C5054f;
import ca.C5055g;
import ca.C5069u;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27189k;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference;
import kotlin.jvm.internal.RepeatableContainer;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import kotlin.reflect.jvm.internal.C27249g;
import kotlin.reflect.jvm.internal.C27571q;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27471G;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27495k;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import kotlin.text.C27591q;
import ma.C28060m;
import na.C28111h;
import na.C28116m;
import na.C28121r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p143L9.C0824a;
import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1361r;
import p262V9.C2012e;
import p286X9.C2171a;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p750ta.AbstractC28585h;
import p796xa.AbstractC28835g;
import pa.C28359f;
import pa.InterfaceC28355b;
import sa.C28510b;
import va.C28736l;
import za.C28984d;

/* compiled from: util.kt */
@SourceDebugExtension({"SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1611#2,9:331\n1863#2:340\n1864#2:342\n1620#2:343\n1755#2,3:344\n1368#2:347\n1454#2,5:348\n1611#2,9:353\n1863#2:362\n1864#2:365\n1620#2:366\n1557#2:367\n1628#2,3:368\n1#3:341\n1#3:363\n1#3:364\n1#3:371\n*S KotlinDebug\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n*L\n134#1:331,9\n134#1:340\n134#1:342\n134#1:343\n143#1:344,3\n144#1:347\n144#1:348,5\n164#1:353,9\n164#1:362\n164#1:365\n164#1:366\n194#1:367\n194#1:368,3\n134#1:341\n164#1:364\n*E\n"})
/* renamed from: U9.G0 */
/* loaded from: classes2.dex */
public final class C1849G0 {

    /* renamed from: a */
    @NotNull
    public static final FqName f4688a = new FqName("kotlin.jvm.JvmStatic");

    @NotNull
    /* renamed from: f */
    public static final InterfaceC2307a m2554f(@NotNull Class moduleAnchor, @NotNull AbstractC28585h.c proto, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable, @NotNull BinaryVersion metadataVersion, @NotNull Function2 createDescriptor) {
        List<C28121r> list;
        Intrinsics.checkNotNullParameter(moduleAnchor, "moduleAnchor");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(createDescriptor, "createDescriptor");
        RuntimeModuleData m2570a = C1920z0.m2570a(moduleAnchor);
        if (proto instanceof C28111h) {
            list = ((C28111h) proto).f122833i;
        } else if (proto instanceof C28116m) {
            list = ((C28116m) proto).f122905i;
        } else {
            throw new IllegalStateException(("Unsupported message: " + proto).toString());
        }
        List<C28121r> list2 = list;
        C27495k c27495k = m2570a.f120400a;
        InterfaceC2284C interfaceC2284C = c27495k.f121034b;
        VersionRequirementTable empty = VersionRequirementTable.f120746b.getEMPTY();
        Intrinsics.checkNotNull(list2);
        return (InterfaceC2307a) createDescriptor.invoke(new C27471G(new C27497m(c27495k, nameResolver, interfaceC2284C, typeTable, empty, metadataVersion, null, null, list2)), proto);
    }

    /* compiled from: util.kt */
    /* renamed from: U9.G0$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f4689a;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            try {
                iArr[PrimitiveType.f119909f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PrimitiveType.f119910g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PrimitiveType.f119911h.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PrimitiveType.f119912i.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PrimitiveType.f119913j.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PrimitiveType.f119914k.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PrimitiveType.f119915l.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PrimitiveType.f119916m.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f4689a = iArr;
        }
    }

    @Nullable
    /* renamed from: a */
    public static final AbstractC27246d m2549a(@Nullable InterfaceC1346c interfaceC1346c) {
        AbstractC27246d abstractC27246d;
        if (interfaceC1346c instanceof AbstractC27246d) {
            abstractC27246d = (AbstractC27246d) interfaceC1346c;
        } else {
            abstractC27246d = null;
        }
        if (abstractC27246d == null) {
            C27249g m2550b = m2550b(interfaceC1346c);
            if (m2550b == null) {
                return m2551c(interfaceC1346c);
            }
            return m2550b;
        }
        return abstractC27246d;
    }

    @Nullable
    /* renamed from: b */
    public static final C27249g m2550b(@Nullable Object obj) {
        C27249g c27249g;
        FunctionReference functionReference;
        InterfaceC1346c interfaceC1346c;
        if (obj instanceof C27249g) {
            c27249g = (C27249g) obj;
        } else {
            c27249g = null;
        }
        if (c27249g == null) {
            if (obj instanceof FunctionReference) {
                functionReference = (FunctionReference) obj;
            } else {
                functionReference = null;
            }
            if (functionReference != null) {
                interfaceC1346c = functionReference.compute();
            } else {
                interfaceC1346c = null;
            }
            if (!(interfaceC1346c instanceof C27249g)) {
                return null;
            }
            return (C27249g) interfaceC1346c;
        }
        return c27249g;
    }

    @Nullable
    /* renamed from: c */
    public static final KPropertyImpl<?> m2551c(@Nullable Object obj) {
        KPropertyImpl<?> kPropertyImpl;
        PropertyReference propertyReference;
        InterfaceC1346c interfaceC1346c;
        if (obj instanceof KPropertyImpl) {
            kPropertyImpl = (KPropertyImpl) obj;
        } else {
            kPropertyImpl = null;
        }
        if (kPropertyImpl == null) {
            if (obj instanceof PropertyReference) {
                propertyReference = (PropertyReference) obj;
            } else {
                propertyReference = null;
            }
            if (propertyReference != null) {
                interfaceC1346c = propertyReference.compute();
            } else {
                interfaceC1346c = null;
            }
            if (!(interfaceC1346c instanceof KPropertyImpl)) {
                return null;
            }
            return (KPropertyImpl) interfaceC1346c;
        }
        return kPropertyImpl;
    }

    @NotNull
    /* renamed from: d */
    public static final ArrayList m2552d(@NotNull InterfaceC27282a interfaceC27282a) {
        List m51601c;
        C5055g c5055g;
        Intrinsics.checkNotNullParameter(interfaceC27282a, "<this>");
        Annotations annotations = interfaceC27282a.getAnnotations();
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC27284c> it = annotations.iterator();
        while (true) {
            Annotation annotation = null;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC27284c next = it.next();
            InterfaceC2305Y source = next.getSource();
            if (source instanceof C4999b) {
                annotation = ((C4999b) source).f32791b;
            } else if (source instanceof C5007j.a) {
                AbstractC5073y abstractC5073y = ((C5007j.a) source).f32800b;
                if (abstractC5073y instanceof C5055g) {
                    c5055g = (C5055g) abstractC5073y;
                } else {
                    c5055g = null;
                }
                if (c5055g != null) {
                    annotation = c5055g.f32910a;
                }
            } else {
                annotation = m2558j(next);
            }
            if (annotation != null) {
                arrayList.add(annotation);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (Intrinsics.areEqual(C0824a.m1318b(C0824a.m1317a((Annotation) it2.next())).getSimpleName(), "Container")) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        Annotation annotation2 = (Annotation) it3.next();
                        Class m1318b = C0824a.m1318b(C0824a.m1317a(annotation2));
                        if (Intrinsics.areEqual(m1318b.getSimpleName(), "Container") && m1318b.getAnnotation(RepeatableContainer.class) != null) {
                            Object invoke = m1318b.getDeclaredMethod("value", null).invoke(annotation2, null);
                            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>");
                            m51601c = C27189k.m51548b((Annotation[]) invoke);
                        } else {
                            m51601c = C27198t.m51601c(annotation2);
                        }
                        C27204z.m51622v(arrayList2, m51601c);
                    }
                    return arrayList2;
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    @Nullable
    /* renamed from: e */
    public static final Object m2553e(@NotNull Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isPrimitive()) {
                if (Intrinsics.areEqual(cls, Boolean.TYPE)) {
                    return Boolean.FALSE;
                }
                if (Intrinsics.areEqual(cls, Character.TYPE)) {
                    return (char) 0;
                }
                if (Intrinsics.areEqual(cls, Byte.TYPE)) {
                    return (byte) 0;
                }
                if (Intrinsics.areEqual(cls, Short.TYPE)) {
                    return (short) 0;
                }
                if (Intrinsics.areEqual(cls, Integer.TYPE)) {
                    return 0;
                }
                if (Intrinsics.areEqual(cls, Float.TYPE)) {
                    return Float.valueOf(0.0f);
                }
                if (Intrinsics.areEqual(cls, Long.TYPE)) {
                    return 0L;
                }
                if (Intrinsics.areEqual(cls, Double.TYPE)) {
                    return Double.valueOf(0.0d);
                }
                if (Intrinsics.areEqual(cls, Void.TYPE)) {
                    throw new IllegalStateException("Parameter with void type is illegal");
                }
                throw new UnsupportedOperationException("Unknown primitive: " + type);
            }
        }
        return null;
    }

    @Nullable
    /* renamed from: g */
    public static final InterfaceC2303W m2555g(@NotNull InterfaceC2309b interfaceC2309b) {
        Intrinsics.checkNotNullParameter(interfaceC2309b, "<this>");
        if (interfaceC2309b.mo904E() != null) {
            InterfaceC2327k mo299d = interfaceC2309b.mo299d();
            Intrinsics.checkNotNull(mo299d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            return ((InterfaceC2315e) mo299d).mo3114A0();
        }
        return null;
    }

    /* renamed from: h */
    public static final boolean m2556h(@NotNull InterfaceC1361r interfaceC1361r) {
        C27571q c27571q;
        AbstractC0390F abstractC0390F;
        Intrinsics.checkNotNullParameter(interfaceC1361r, "<this>");
        if (interfaceC1361r instanceof C27571q) {
            c27571q = (C27571q) interfaceC1361r;
        } else {
            c27571q = null;
        }
        if (c27571q == null || (abstractC0390F = c27571q.f121230a) == null || !C28736l.m53710h(abstractC0390F)) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public static final Class<?> m2557i(ClassLoader classLoader, ClassId classId, int i10) {
        String str = C2171a.f5488a;
        ClassId m2902e = C2171a.m2902e(classId.m51950a().f120764a);
        if (m2902e != null) {
            classId = m2902e;
        }
        String str2 = classId.f120759a.f120764a.f120768a;
        String str3 = classId.f120760b.f120764a.f120768a;
        if (Intrinsics.areEqual(str2, "kotlin")) {
            switch (str3.hashCode()) {
                case -901856463:
                    if (str3.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str3.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str3.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str3.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str3.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str3.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str3.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str3.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str3.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb = new StringBuilder();
        if (i10 > 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                sb.append("[");
            }
            sb.append("L");
        }
        if (str2.length() > 0) {
            sb.append(str2.concat("."));
        }
        sb.append(C27591q.m52330p('.', str3, '$'));
        if (i10 > 0) {
            sb.append(";");
        }
        return C5002e.m13311a(classLoader, sb.toString());
    }

    @Nullable
    /* renamed from: k */
    public static final Class<?> m2559k(@NotNull InterfaceC2315e interfaceC2315e) {
        Intrinsics.checkNotNullParameter(interfaceC2315e, "<this>");
        InterfaceC2305Y source = interfaceC2315e.getSource();
        Intrinsics.checkNotNullExpressionValue(source, "getSource(...)");
        if (source instanceof C28060m) {
            InterfaceC27428j interfaceC27428j = ((C28060m) source).f122489b;
            Intrinsics.checkNotNull(interfaceC27428j, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass");
            return ((C5003f) interfaceC27428j).f32793a;
        }
        if (source instanceof C5007j.a) {
            AbstractC5073y abstractC5073y = ((C5007j.a) source).f32800b;
            Intrinsics.checkNotNull(abstractC5073y, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass");
            return ((C5069u) abstractC5073y).f32925a;
        }
        ClassId m53974f = C28984d.m53974f(interfaceC2315e);
        if (m53974f == null) {
            return null;
        }
        return m2557i(C5054f.m13401d(interfaceC2315e.getClass()), m53974f, 0);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0070. Please report as an issue. */
    /* JADX WARN: Incorrect type for immutable var: ssa=boolean[], code=short[], for r7v17, types: [boolean[]] */
    /* JADX WARN: Incorrect type for immutable var: ssa=byte[], code=short[], for r7v19, types: [byte[]] */
    /* JADX WARN: Incorrect type for immutable var: ssa=char[], code=short[], for r7v18, types: [char[]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r7v21, types: [int[]] */
    /* JADX WARN: Type inference failed for: r7v22, types: [float[]] */
    /* JADX WARN: Type inference failed for: r7v23, types: [long[]] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [double[]] */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m2560l(p796xa.AbstractC28835g<?> r6, java.lang.ClassLoader r7) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p250U9.C1849G0.m2560l(xa.g, java.lang.ClassLoader):java.lang.Object");
    }

    /* renamed from: j */
    public static final Annotation m2558j(InterfaceC27284c interfaceC27284c) {
        Class<?> cls;
        Pair pair;
        InterfaceC2315e m53972d = C28984d.m53972d(interfaceC27284c);
        if (m53972d != null) {
            cls = m2559k(m53972d);
        } else {
            cls = null;
        }
        if (!(cls instanceof Class)) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        Set<Map.Entry<C28510b, AbstractC28835g<?>>> entrySet = interfaceC27284c.mo50104a().entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C28510b c28510b = (C28510b) entry.getKey();
            AbstractC28835g abstractC28835g = (AbstractC28835g) entry.getValue();
            ClassLoader classLoader = cls.getClassLoader();
            Intrinsics.checkNotNullExpressionValue(classLoader, "getClassLoader(...)");
            Object m2560l = m2560l(abstractC28835g, classLoader);
            if (m2560l != null) {
                pair = new Pair(c28510b.m53407b(), m2560l);
            } else {
                pair = null;
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Map m51495n = C27158Q.m51495n(arrayList);
        Set keySet = m51495n.keySet();
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(keySet, 10));
        Iterator it2 = keySet.iterator();
        while (it2.hasNext()) {
            arrayList2.add(cls.getDeclaredMethod((String) it2.next(), null));
        }
        return (Annotation) C2012e.m2701a(cls, m51495n, arrayList2);
    }
}
