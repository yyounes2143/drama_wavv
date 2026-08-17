package kotlin.reflect.jvm.internal;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.C27573s;
import kotlin.reflect.jvm.internal.calls.InterfaceC27242b;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;
import p072Fa.C0429j0;
import p143L9.C0824a;
import p214R9.EnumC1364u;
import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1356m;
import p214R9.InterfaceC1361r;
import p214R9.InterfaceC1362s;
import p238T9.C1562b;
import p250U9.C1849G0;
import p250U9.C1891l;
import p250U9.C1893m;
import p250U9.C1895n;
import p250U9.C1897o;
import p250U9.C1899p;
import p250U9.C1901q;
import p250U9.C1918y0;
import p250U9.InterfaceC1916x0;
import p262V9.C2015h;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.InterfaceC2309b;

/* compiled from: KCallableImpl.kt */
@SourceDebugExtension({"SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n+ 2 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,276:1\n227#2,5:277\n227#2,5:282\n227#2,5:287\n227#2,5:292\n227#2,2:302\n229#2,3:308\n1#3:297\n1557#4:298\n1628#4,3:299\n1010#4,2:311\n1557#4:313\n1628#4,3:314\n1782#4,4:317\n1863#4,2:321\n1755#4,3:323\n37#5:304\n36#5,3:305\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n*L\n107#1:277,5\n158#1:282,5\n206#1:287,5\n214#1:292,5\n248#1:302,2\n248#1:308,3\n234#1:298\n234#1:299,3\n65#1:311,2\n85#1:313\n85#1:314,3\n124#1:317,4\n132#1:321,2\n220#1:323,3\n249#1:304\n249#1:305,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.d */
/* loaded from: classes4.dex */
public abstract class AbstractC27246d<R> implements InterfaceC1346c<R>, InterfaceC1916x0 {

    /* renamed from: a */
    @NotNull
    public final C27573s.a<List<Annotation>> f119870a;

    /* renamed from: b */
    @NotNull
    public final C27573s.a<ArrayList<InterfaceC1356m>> f119871b;

    /* renamed from: c */
    @NotNull
    public final C27573s.a<C27571q> f119872c;

    /* renamed from: d */
    @NotNull
    public final C27573s.a<List<C27572r>> f119873d;

    /* renamed from: e */
    @NotNull
    public final C27573s.a<Object[]> f119874e;

    /* renamed from: f */
    @NotNull
    public final Object f119875f;

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n*L\n1#1,102:1\n65#2:103\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.d$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(((InterfaceC1356m) t3).getName(), ((InterfaceC1356m) t10).getName());
        }
    }

    @NotNull
    /* renamed from: e */
    public abstract InterfaceC27242b<?> mo51678e();

    @NotNull
    /* renamed from: f */
    public abstract KDeclarationContainerImpl mo51679f();

    @Nullable
    /* renamed from: g */
    public abstract InterfaceC27242b<?> mo51680g();

    @NotNull
    /* renamed from: h */
    public abstract InterfaceC2309b mo51681h();

    /* renamed from: k */
    public abstract boolean mo51682k();

    @Override // p214R9.InterfaceC1346c
    public final R call(@NotNull Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        try {
            return (R) mo51678e().call(args);
        } catch (IllegalAccessException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new Exception(cause);
        }
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1346c
    public final R callBy(@NotNull Map<InterfaceC1356m, ? extends Object> args) {
        InterfaceC27211e[] interfaceC27211eArr;
        int i10;
        int i11;
        Object m51700d;
        int i12 = 1;
        Intrinsics.checkNotNullParameter(args, "args");
        int i13 = 0;
        if (m51702j()) {
            List<InterfaceC1356m> parameters = getParameters();
            ArrayList arrayList = new ArrayList(C27200v.m51616r(parameters, 10));
            for (InterfaceC1356m interfaceC1356m : parameters) {
                if (args.containsKey(interfaceC1356m)) {
                    m51700d = args.get(interfaceC1356m);
                    if (m51700d == null) {
                        throw new IllegalArgumentException("Annotation argument value cannot be null (" + interfaceC1356m + ')');
                    }
                } else if (interfaceC1356m.mo1945c()) {
                    m51700d = null;
                } else if (interfaceC1356m.mo1944b()) {
                    m51700d = m51700d(interfaceC1356m.getType());
                } else {
                    throw new IllegalArgumentException("No argument provided for a required parameter: " + interfaceC1356m);
                }
                arrayList.add(m51700d);
            }
            InterfaceC27242b<?> mo51680g = mo51680g();
            if (mo51680g != null) {
                try {
                    return (R) mo51680g.call(arrayList.toArray(new Object[0]));
                } catch (IllegalAccessException cause) {
                    Intrinsics.checkNotNullParameter(cause, "cause");
                    throw new Exception(cause);
                }
            }
            throw new C1918y0("This callable does not support a default call: " + mo51681h());
        }
        Intrinsics.checkNotNullParameter(args, "args");
        List<InterfaceC1356m> parameters2 = getParameters();
        if (parameters2.isEmpty()) {
            try {
                InterfaceC27242b<?> mo51678e = mo51678e();
                if (isSuspend()) {
                    interfaceC27211eArr = new InterfaceC27211e[]{null};
                } else {
                    interfaceC27211eArr = new InterfaceC27211e[0];
                }
                return (R) mo51678e.call(interfaceC27211eArr);
            } catch (IllegalAccessException cause2) {
                Intrinsics.checkNotNullParameter(cause2, "cause");
                throw new Exception(cause2);
            }
        }
        int size = (isSuspend() ? 1 : 0) + parameters2.size();
        Object[] objArr = (Object[]) this.f119874e.invoke().clone();
        if (isSuspend()) {
            objArr[parameters2.size()] = null;
        }
        boolean booleanValue = ((Boolean) this.f119875f.getValue()).booleanValue();
        int i14 = 0;
        for (InterfaceC1356m interfaceC1356m2 : parameters2) {
            if (booleanValue) {
                i10 = m51701i(interfaceC1356m2);
            } else {
                i10 = i12;
            }
            if (args.containsKey(interfaceC1356m2)) {
                objArr[interfaceC1356m2.getIndex()] = args.get(interfaceC1356m2);
                i11 = i12;
            } else if (interfaceC1356m2.mo1945c()) {
                if (booleanValue) {
                    int i15 = i14 + i10;
                    int i16 = i14;
                    while (i16 < i15) {
                        int i17 = (i16 / 32) + size;
                        Object obj = objArr[i17];
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        objArr[i17] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i16 % 32)));
                        i16++;
                        i12 = 1;
                    }
                    i11 = i12;
                } else {
                    i11 = i12;
                    int i18 = (i14 / 32) + size;
                    Object obj2 = objArr[i18];
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    objArr[i18] = Integer.valueOf(((Integer) obj2).intValue() | (i11 << (i14 % 32)));
                }
                i13 = i11;
            } else {
                i11 = i12;
                if (!interfaceC1356m2.mo1944b()) {
                    throw new IllegalArgumentException("No argument provided for a required parameter: " + interfaceC1356m2);
                }
            }
            if (interfaceC1356m2.getKind() == InterfaceC1356m.a.f3652c) {
                i14 += i10;
            }
            i12 = i11;
        }
        if (i13 == 0) {
            try {
                InterfaceC27242b<?> mo51678e2 = mo51678e();
                Object[] copyOf = Arrays.copyOf(objArr, size);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                return (R) mo51678e2.call(copyOf);
            } catch (IllegalAccessException cause3) {
                Intrinsics.checkNotNullParameter(cause3, "cause");
                throw new Exception(cause3);
            }
        }
        InterfaceC27242b<?> mo51680g2 = mo51680g();
        if (mo51680g2 != null) {
            try {
                return (R) mo51680g2.call(objArr);
            } catch (IllegalAccessException cause4) {
                Intrinsics.checkNotNullParameter(cause4, "cause");
                throw new Exception(cause4);
            }
        }
        throw new C1918y0("This callable does not support a default call: " + mo51681h());
    }

    @Override // p214R9.InterfaceC1345b
    @NotNull
    public final List<Annotation> getAnnotations() {
        List<Annotation> invoke = this.f119870a.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return invoke;
    }

    @Override // p214R9.InterfaceC1346c
    @NotNull
    public final List<InterfaceC1356m> getParameters() {
        ArrayList<InterfaceC1356m> invoke = this.f119871b.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return invoke;
    }

    @Override // p214R9.InterfaceC1346c
    @NotNull
    public final InterfaceC1361r getReturnType() {
        C27571q invoke = this.f119872c.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return invoke;
    }

    @Override // p214R9.InterfaceC1346c
    @NotNull
    public final List<InterfaceC1362s> getTypeParameters() {
        List<C27572r> invoke = this.f119873d.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return invoke;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    /* renamed from: i */
    public final int m51701i(InterfaceC1356m interfaceC1356m) {
        if (((Boolean) this.f119875f.getValue()).booleanValue()) {
            if (C1849G0.m2556h(interfaceC1356m.getType())) {
                C27571q type = interfaceC1356m.getType();
                Intrinsics.checkNotNull(type, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
                ArrayList m2707e = C2015h.m2707e(C0429j0.m747a(type.f121230a));
                Intrinsics.checkNotNull(m2707e);
                return m2707e.size();
            }
            return 1;
        }
        throw new IllegalArgumentException("Check if parametersNeedMFVCFlattening is true before");
    }

    public AbstractC27246d() {
        C27573s.a<List<Annotation>> m52250a = C27573s.m52250a(null, new C1891l(this));
        Intrinsics.checkNotNullExpressionValue(m52250a, "lazySoft(...)");
        this.f119870a = m52250a;
        C27573s.a<ArrayList<InterfaceC1356m>> m52250a2 = C27573s.m52250a(null, new C1893m(this));
        Intrinsics.checkNotNullExpressionValue(m52250a2, "lazySoft(...)");
        this.f119871b = m52250a2;
        C27573s.a<C27571q> m52250a3 = C27573s.m52250a(null, new C1895n(this, 0));
        Intrinsics.checkNotNullExpressionValue(m52250a3, "lazySoft(...)");
        this.f119872c = m52250a3;
        C27573s.a<List<C27572r>> m52250a4 = C27573s.m52250a(null, new C1897o(this));
        Intrinsics.checkNotNullExpressionValue(m52250a4, "lazySoft(...)");
        this.f119873d = m52250a4;
        C27573s.a<Object[]> m52250a5 = C27573s.m52250a(null, new C1899p(this));
        Intrinsics.checkNotNullExpressionValue(m52250a5, "lazySoft(...)");
        this.f119874e = m52250a5;
        this.f119875f = C0090l.m82a(EnumC0091m.f213b, new C1901q(this));
    }

    /* renamed from: d */
    public static Object m51700d(InterfaceC1361r interfaceC1361r) {
        Class m1318b = C0824a.m1318b(C1562b.m2346b(interfaceC1361r));
        if (m1318b.isArray()) {
            Object newInstance = Array.newInstance(m1318b.getComponentType(), 0);
            Intrinsics.checkNotNullExpressionValue(newInstance, "run(...)");
            return newInstance;
        }
        throw new C1918y0("Cannot instantiate the default empty array of type " + m1318b.getSimpleName() + ", because it is not an array type");
    }

    @Override // p214R9.InterfaceC1346c
    @Nullable
    public final EnumC1364u getVisibility() {
        AbstractC2339s visibility = mo51681h().getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
        FqName fqName = C1849G0.f4688a;
        Intrinsics.checkNotNullParameter(visibility, "<this>");
        if (Intrinsics.areEqual(visibility, C2338r.f5931e)) {
            return EnumC1364u.f3658a;
        }
        if (Intrinsics.areEqual(visibility, C2338r.f5929c)) {
            return EnumC1364u.f3659b;
        }
        if (Intrinsics.areEqual(visibility, C2338r.f5930d)) {
            return EnumC1364u.f3660c;
        }
        if (!Intrinsics.areEqual(visibility, C2338r.f5927a) && !Intrinsics.areEqual(visibility, C2338r.f5928b)) {
            return null;
        }
        return EnumC1364u.f3661d;
    }

    @Override // p214R9.InterfaceC1346c
    public final boolean isAbstract() {
        if (mo51681h().mo304m() == Modality.f120101e) {
            return true;
        }
        return false;
    }

    @Override // p214R9.InterfaceC1346c
    public final boolean isFinal() {
        if (mo51681h().mo304m() == Modality.f120098b) {
            return true;
        }
        return false;
    }

    @Override // p214R9.InterfaceC1346c
    public final boolean isOpen() {
        if (mo51681h().mo304m() == Modality.f120100d) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m51702j() {
        if (Intrinsics.areEqual(getName(), "<init>") && mo51679f().getJClass().isAnnotation()) {
            return true;
        }
        return false;
    }
}
