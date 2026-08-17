package kotlin.reflect;

import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.text.C27591q;
import okhttp3.HttpUrl;
import p143L9.C0824a;
import p203Qa.C1258D;
import p203Qa.C1284v;
import p214R9.C1344a;
import p214R9.C1365v;
import p214R9.C1366w;
import p214R9.C1367x;
import p214R9.EnumC1363t;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1349f;
import p214R9.InterfaceC1361r;
import p214R9.InterfaceC1362s;

/* compiled from: TypesJVM.kt */
@SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1563#3:232\n1634#3,3:233\n1563#3:236\n1634#3,3:237\n1563#3:240\n1634#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"})
/* renamed from: kotlin.reflect.a */
/* loaded from: classes8.dex */
public final class C27224a {

    /* compiled from: TypesJVM.kt */
    /* renamed from: kotlin.reflect.a$a */
    /* loaded from: classes8.dex */
    public static final /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f119780a;

        static {
            int[] iArr = new int[EnumC1363t.values().length];
            try {
                EnumC1363t enumC1363t = EnumC1363t.f3654a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                EnumC1363t enumC1363t2 = EnumC1363t.f3654a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                EnumC1363t enumC1363t3 = EnumC1363t.f3654a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f119780a = iArr;
        }
    }

    /* renamed from: a */
    public static final String m51660a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                Sequence m1828g = C1284v.m1828g(type, C1367x.f3668a);
                return ((Class) C1258D.m1806q(m1828g)).getName() + C27591q.m52328n(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, C1258D.m1797h(m1828g));
            }
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }
        return type.toString();
    }

    /* renamed from: d */
    public static final Type m51663d(KTypeProjection kTypeProjection) {
        EnumC1363t enumC1363t = kTypeProjection.f119773a;
        if (enumC1363t == null) {
            return WildcardTypeImpl.f119776c.getSTAR();
        }
        InterfaceC1361r interfaceC1361r = kTypeProjection.f119774b;
        Intrinsics.checkNotNull(interfaceC1361r);
        int ordinal = enumC1363t.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new WildcardTypeImpl(m51661b(interfaceC1361r, true), null);
                }
                throw new RuntimeException();
            }
            return new WildcardTypeImpl(null, m51661b(interfaceC1361r, true));
        }
        return m51661b(interfaceC1361r, true);
    }

    /* renamed from: b */
    public static final Type m51661b(InterfaceC1361r interfaceC1361r, boolean z10) {
        Class m1318b;
        int i10;
        InterfaceC1349f classifier = interfaceC1361r.getClassifier();
        if (classifier instanceof InterfaceC1362s) {
            return new C1366w((InterfaceC1362s) classifier);
        }
        if (classifier instanceof InterfaceC1347d) {
            InterfaceC1347d interfaceC1347d = (InterfaceC1347d) classifier;
            if (z10) {
                m1318b = C0824a.m1319c(interfaceC1347d);
            } else {
                m1318b = C0824a.m1318b(interfaceC1347d);
            }
            List<KTypeProjection> arguments = interfaceC1361r.getArguments();
            if (arguments.isEmpty()) {
                return m1318b;
            }
            if (m1318b.isArray()) {
                if (m1318b.getComponentType().isPrimitive()) {
                    return m1318b;
                }
                KTypeProjection kTypeProjection = (KTypeProjection) CollectionsKt.m51465n0(arguments);
                if (kTypeProjection != null) {
                    EnumC1363t enumC1363t = kTypeProjection.f119773a;
                    if (enumC1363t == null) {
                        i10 = -1;
                    } else {
                        i10 = a.f119780a[enumC1363t.ordinal()];
                    }
                    if (i10 != -1 && i10 != 1) {
                        if (i10 != 2 && i10 != 3) {
                            throw new RuntimeException();
                        }
                        InterfaceC1361r interfaceC1361r2 = kTypeProjection.f119774b;
                        Intrinsics.checkNotNull(interfaceC1361r2);
                        Type m51661b = m51661b(interfaceC1361r2, false);
                        if (!(m51661b instanceof Class)) {
                            return new C1344a(m51661b);
                        }
                        return m1318b;
                    }
                    return m1318b;
                }
                throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + interfaceC1361r);
            }
            return m51662c(arguments, m1318b);
        }
        throw new UnsupportedOperationException("Unsupported type classifier: " + interfaceC1361r);
    }

    /* renamed from: c */
    public static final C1365v m51662c(List list, Class cls) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(m51663d((KTypeProjection) it.next()));
            }
            return new C1365v(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(m51663d((KTypeProjection) it2.next()));
            }
            return new C1365v(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        C1365v m51662c = m51662c(list.subList(length, list.size()), declaringClass);
        List subList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(C27200v.m51616r(subList, 10));
        Iterator it3 = subList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(m51663d((KTypeProjection) it3.next()));
        }
        return new C1365v(cls, m51662c, arrayList3);
    }
}
