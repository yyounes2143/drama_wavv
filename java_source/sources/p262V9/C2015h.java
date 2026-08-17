package p262V9;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.calls.C27245e;
import kotlin.reflect.jvm.internal.calls.InterfaceC27242b;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0429j0;
import p250U9.C1849G0;
import p250U9.C1918y0;
import p298Y9.AbstractC2324i0;
import p298Y9.C2285D;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2325j;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2330l0;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import va.C28736l;
import za.C28984d;

/* compiled from: ValueClassAwareCaller.kt */
@SourceDebugExtension({"SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,392:1\n1#2:393\n1557#3:394\n1628#3,3:395\n1557#3:398\n1628#3,3:399\n1628#3,3:402\n1755#3,3:405\n1755#3,3:408\n1368#3:411\n1454#3,2:412\n1557#3:414\n1628#3,3:415\n1456#3,3:418\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt\n*L\n262#1:394\n262#1:395,3\n264#1:398\n264#1:399,3\n308#1:402,3\n328#1:405,3\n329#1:408,3\n257#1:411\n257#1:412,2\n258#1:414\n258#1:415,3\n257#1:418,3\n*E\n"})
/* renamed from: V9.h */
/* loaded from: classes4.dex */
public final class C2015h {
    @Nullable
    /* renamed from: a */
    public static final Object m2703a(@Nullable Object obj, @NotNull InterfaceC2309b descriptor) {
        Class<?> m2709g;
        Method m2706d;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if ((descriptor instanceof InterfaceC2300T) && C28736l.m53707e((InterfaceC2330l0) descriptor)) {
            return obj;
        }
        AbstractC0390F m2705c = m2705c(descriptor);
        if (m2705c != null && (m2709g = m2709g(m2705c)) != null && (m2706d = m2706d(m2709g, descriptor)) != null) {
            return m2706d.invoke(obj, null);
        }
        return obj;
    }

    @NotNull
    /* renamed from: b */
    public static final InterfaceC27242b m2704b(@NotNull InterfaceC2343w descriptor, @NotNull InterfaceC27242b interfaceC27242b, boolean z10) {
        AbstractC0390F m2705c;
        Intrinsics.checkNotNullParameter(interfaceC27242b, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!C28736l.m53703a(descriptor)) {
            List<InterfaceC2303W> mo914o0 = descriptor.mo914o0();
            Intrinsics.checkNotNullExpressionValue(mo914o0, "getContextReceiverParameters(...)");
            if (!(mo914o0 instanceof Collection) || !mo914o0.isEmpty()) {
                Iterator<T> it = mo914o0.iterator();
                while (it.hasNext()) {
                    AbstractC0390F type = ((InterfaceC2303W) it.next()).getType();
                    Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                    if (C28736l.m53709g(type)) {
                        break;
                    }
                }
            }
            List<InterfaceC2328k0> mo909e = descriptor.mo909e();
            Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
            if (!(mo909e instanceof Collection) || !mo909e.isEmpty()) {
                Iterator<T> it2 = mo909e.iterator();
                while (it2.hasNext()) {
                    AbstractC0390F type2 = ((InterfaceC2328k0) it2.next()).getType();
                    Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
                    if (C28736l.m53709g(type2)) {
                        break;
                    }
                }
            }
            AbstractC0390F returnType = descriptor.getReturnType();
            if ((returnType == null || !C28736l.m53705c(returnType)) && ((m2705c = m2705c(descriptor)) == null || !C28736l.m53709g(m2705c))) {
                return interfaceC27242b;
            }
        }
        return new C27245e(descriptor, interfaceC27242b, z10);
    }

    @NotNull
    /* renamed from: d */
    public static final Method m2706d(@NotNull Class<?> cls, @NotNull InterfaceC2309b descriptor) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            Intrinsics.checkNotNull(declaredMethod);
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new C1918y0("No unbox method found in inline class: " + cls + " (calling " + descriptor + ')');
        }
    }

    @Nullable
    /* renamed from: e */
    public static final ArrayList m2707e(@NotNull AbstractC0398N type) {
        Intrinsics.checkNotNullParameter(type, "type");
        ArrayList m2708f = m2708f(C0429j0.m747a(type));
        if (m2708f == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m2708f, 10));
        Iterator it = m2708f.iterator();
        while (it.hasNext()) {
            arrayList.add("unbox-impl-" + ((String) it.next()));
        }
        InterfaceC2321h mo317i = type.mo686D0().mo317i();
        Intrinsics.checkNotNull(mo317i, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        Class<?> m2559k = C1849G0.m2559k((InterfaceC2315e) mo317i);
        Intrinsics.checkNotNull(m2559k);
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(m2559k.getDeclaredMethod((String) it2.next(), null));
        }
        return arrayList2;
    }

    @Nullable
    /* renamed from: h */
    public static final Class<?> m2710h(@Nullable InterfaceC2327k interfaceC2327k) {
        if ((interfaceC2327k instanceof InterfaceC2315e) && C28736l.m53704b(interfaceC2327k)) {
            InterfaceC2315e interfaceC2315e = (InterfaceC2315e) interfaceC2327k;
            Class<?> m2559k = C1849G0.m2559k(interfaceC2315e);
            if (m2559k == null) {
                throw new C1918y0("Class object for the class " + interfaceC2315e.getName() + " cannot be found (classId=" + C28984d.m53974f((InterfaceC2321h) interfaceC2327k) + ')');
            }
            return m2559k;
        }
        return null;
    }

    /* renamed from: c */
    public static final AbstractC0390F m2705c(InterfaceC2309b interfaceC2309b) {
        InterfaceC2315e interfaceC2315e;
        InterfaceC2303W mo906H = interfaceC2309b.mo906H();
        InterfaceC2303W mo904E = interfaceC2309b.mo904E();
        if (mo906H != null) {
            return mo906H.getType();
        }
        if (mo904E != null) {
            if (interfaceC2309b instanceof InterfaceC2325j) {
                return mo904E.getType();
            }
            InterfaceC2327k mo299d = interfaceC2309b.mo299d();
            if (mo299d instanceof InterfaceC2315e) {
                interfaceC2315e = (InterfaceC2315e) mo299d;
            } else {
                interfaceC2315e = null;
            }
            if (interfaceC2315e != null) {
                return interfaceC2315e.mo277k();
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* renamed from: f */
    public static final ArrayList m2708f(AbstractC0398N abstractC0398N) {
        AbstractC2324i0<AbstractC0398N> abstractC2324i0;
        ?? m51601c;
        ArrayList arrayList = null;
        C2285D c2285d = null;
        if (C28736l.m53710h(abstractC0398N)) {
            InterfaceC2321h mo317i = abstractC0398N.mo686D0().mo317i();
            Intrinsics.checkNotNull(mo317i, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            InterfaceC2315e interfaceC2315e = (InterfaceC2315e) mo317i;
            int i10 = C28984d.f126204a;
            if (interfaceC2315e != null) {
                abstractC2324i0 = interfaceC2315e.mo292M();
            } else {
                abstractC2324i0 = null;
            }
            if (abstractC2324i0 instanceof C2285D) {
                c2285d = (C2285D) abstractC2324i0;
            }
            Intrinsics.checkNotNull(c2285d);
            ArrayList arrayList2 = c2285d.f5874a;
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                C28510b c28510b = (C28510b) pair.f119587a;
                ArrayList m2708f = m2708f((AbstractC0398N) pair.f119588b);
                if (m2708f != null) {
                    m51601c = new ArrayList(C27200v.m51616r(m2708f, 10));
                    Iterator it2 = m2708f.iterator();
                    while (it2.hasNext()) {
                        m51601c.add(c28510b.m53408d() + '-' + ((String) it2.next()));
                    }
                } else {
                    m51601c = C27198t.m51601c(c28510b.m53408d());
                }
                C27204z.m51622v(arrayList, m51601c);
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public static final Class<?> m2709g(AbstractC0390F abstractC0390F) {
        Class<?> m2710h = m2710h(abstractC0390F.mo686D0().mo317i());
        if (m2710h == null) {
            return null;
        }
        if (!C27560i.m52232e(abstractC0390F)) {
            return m2710h;
        }
        AbstractC0398N m53711i = C28736l.m53711i(abstractC0390F);
        if (m53711i == null || C27560i.m52232e(m53711i) || AbstractC27272k.m51738H(m53711i)) {
            return null;
        }
        return m2710h;
    }
}
