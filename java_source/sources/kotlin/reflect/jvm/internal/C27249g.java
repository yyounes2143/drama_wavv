package kotlin.reflect.jvm.internal;

import com.dramawave.core.p431kv.store.C8323M;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.collections.C27189k;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.C27573s;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.InterfaceC27242b;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27440b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p155M9.InterfaceC1002a;
import p155M9.InterfaceC1003b;
import p155M9.InterfaceC1004c;
import p155M9.InterfaceC1005d;
import p155M9.InterfaceC1006e;
import p155M9.InterfaceC1007f;
import p155M9.InterfaceC1008g;
import p155M9.InterfaceC1009h;
import p155M9.InterfaceC1010i;
import p155M9.InterfaceC1011j;
import p155M9.InterfaceC1012k;
import p155M9.InterfaceC1013l;
import p155M9.InterfaceC1014m;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1016o;
import p155M9.InterfaceC1017p;
import p155M9.InterfaceC1018q;
import p155M9.InterfaceC1019r;
import p155M9.InterfaceC1020s;
import p155M9.InterfaceC1021t;
import p214R9.InterfaceC1351h;
import p214R9.InterfaceC1357n;
import p250U9.C1843D0;
import p250U9.C1849G0;
import p250U9.C1867Y;
import p250U9.C1868Z;
import p250U9.C1870a0;
import p262V9.C2014g;
import p262V9.C2015h;
import p298Y9.C2338r;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import va.C28734j;
import va.C28736l;

/* compiled from: KFunctionImpl.kt */
@SourceDebugExtension({"SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n2632#2,3:236\n1755#2,3:240\n1557#2:244\n1628#2,3:245\n1557#2:249\n1628#2,3:250\n1557#2:253\n1628#2,3:254\n1557#2:257\n1628#2,3:258\n183#3:239\n184#3:243\n1#4:248\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl\n*L\n157#1:236,3\n164#1:240,3\n72#1:244\n72#1:245,3\n87#1:249\n87#1:250,3\n123#1:253\n123#1:254,3\n128#1:257\n128#1:258,3\n164#1:239\n164#1:243\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.g */
/* loaded from: classes6.dex */
public final class C27249g extends AbstractC27246d<Object> implements FunctionBase<Object>, InterfaceC1351h<Object>, Function0, Function1, InterfaceC1002a, InterfaceC1003b, InterfaceC1004c, InterfaceC1005d, InterfaceC1006e, InterfaceC1007f, InterfaceC1008g, InterfaceC1009h, InterfaceC1010i, InterfaceC1011j, Function2, InterfaceC1012k, InterfaceC1013l, InterfaceC1014m, InterfaceC1015n, InterfaceC1016o, InterfaceC1017p, InterfaceC1018q, InterfaceC1019r, InterfaceC1020s, InterfaceC1021t {

    /* renamed from: m */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f119894m = {C8323M.m22066a(C27249g.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0)};

    /* renamed from: g */
    @NotNull
    public final KDeclarationContainerImpl f119895g;

    /* renamed from: h */
    @NotNull
    public final String f119896h;

    /* renamed from: i */
    @Nullable
    public final Object f119897i;

    /* renamed from: j */
    @NotNull
    public final C27573s.a f119898j;

    /* renamed from: k */
    @NotNull
    public final Object f119899k;

    /* renamed from: l */
    @NotNull
    public final Object f119900l;

    public C27249g(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, InterfaceC2343w interfaceC2343w, Object obj) {
        this.f119895g = kDeclarationContainerImpl;
        this.f119896h = str2;
        this.f119897i = obj;
        this.f119898j = C27573s.m52250a(interfaceC2343w, new C1867Y(0, this, str));
        EnumC0091m enumC0091m = EnumC0091m.f213b;
        this.f119899k = C0090l.m82a(enumC0091m, new C1868Z(this));
        this.f119900l = C0090l.m82a(enumC0091m, new C1870a0(this));
    }

    @Override // kotlin.jvm.functions.Function0
    @Nullable
    public final Object invoke() {
        return call(new Object[0]);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.reflect.jvm.internal.AbstractC27246d
    @NotNull
    /* renamed from: e */
    public final InterfaceC27242b<?> mo51678e() {
        return (InterfaceC27242b) this.f119899k.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.AbstractC27246d
    @NotNull
    /* renamed from: f */
    public final KDeclarationContainerImpl mo51679f() {
        return this.f119895g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.reflect.jvm.internal.AbstractC27246d
    @Nullable
    /* renamed from: g */
    public final InterfaceC27242b<?> mo51680g() {
        return (InterfaceC27242b) this.f119900l.getValue();
    }

    public final int hashCode() {
        return this.f119896h.hashCode() + ((getName().hashCode() + (this.f119895g.hashCode() * 31)) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Object obj) {
        return call(obj);
    }

    @Override // kotlin.reflect.jvm.internal.AbstractC27246d
    /* renamed from: k */
    public final boolean mo51682k() {
        if (this.f119897i != CallableReference.NO_RECEIVER) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final CallerImpl<Constructor<?>> m51707l(Constructor<?> constructor, InterfaceC2343w descriptor, boolean z10) {
        InterfaceC2313d interfaceC2313d;
        Object m51557k;
        Object obj = this.f119897i;
        Class<?> cls = null;
        if (!z10) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            if (descriptor instanceof InterfaceC2313d) {
                interfaceC2313d = (InterfaceC2313d) descriptor;
            } else {
                interfaceC2313d = null;
            }
            if (interfaceC2313d != null && !C2338r.m3140e(interfaceC2313d.getVisibility())) {
                InterfaceC2315e mo3122T = interfaceC2313d.mo3122T();
                Intrinsics.checkNotNullExpressionValue(mo3122T, "getConstructedClass(...)");
                if (!C28736l.m53708f(mo3122T) && !C28734j.m53699q(interfaceC2313d.mo3122T())) {
                    List<InterfaceC2328k0> mo909e = interfaceC2313d.mo909e();
                    Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                    if (!(mo909e instanceof Collection) || !mo909e.isEmpty()) {
                        Iterator<T> it = mo909e.iterator();
                        while (it.hasNext()) {
                            AbstractC0390F type = ((InterfaceC2328k0) it.next()).getType();
                            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                            if (C27440b.m52041a(type)) {
                                if (mo51682k()) {
                                    return new CallerImpl.C27234a(constructor, C2015h.m2703a(obj, mo51681h()));
                                }
                                Intrinsics.checkNotNullParameter(constructor, "constructor");
                                Class<?> declaringClass = constructor.getDeclaringClass();
                                Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
                                Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
                                if (genericParameterTypes.length <= 1) {
                                    m51557k = new Type[0];
                                } else {
                                    m51557k = C27189k.m51557k(0, genericParameterTypes.length - 1, genericParameterTypes);
                                }
                                return new CallerImpl<>(constructor, declaringClass, null, (Type[]) m51557k);
                            }
                        }
                    }
                }
            }
        }
        if (mo51682k()) {
            return new CallerImpl.C27236c(constructor, C2015h.m2703a(obj, mo51681h()));
        }
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Class<?> declaringClass2 = constructor.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass2, "getDeclaringClass(...)");
        Class<?> declaringClass3 = constructor.getDeclaringClass();
        Class<?> declaringClass4 = declaringClass3.getDeclaringClass();
        if (declaringClass4 != null && !Modifier.isStatic(declaringClass3.getModifiers())) {
            cls = declaringClass4;
        }
        Type[] genericParameterTypes2 = constructor.getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes2, "getGenericParameterTypes(...)");
        return new CallerImpl<>(constructor, declaringClass2, cls, genericParameterTypes2);
    }

    @Override // kotlin.reflect.jvm.internal.AbstractC27246d
    @NotNull
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final InterfaceC2343w mo51681h() {
        InterfaceC1357n<Object> interfaceC1357n = f119894m[0];
        Object invoke = this.f119898j.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return (InterfaceC2343w) invoke;
    }

    @NotNull
    public final String toString() {
        DescriptorRenderer descriptorRenderer = C1843D0.f4681a;
        return C1843D0.m2545b(mo51681h());
    }

    public final boolean equals(@Nullable Object obj) {
        C27249g m2550b = C1849G0.m2550b(obj);
        if (m2550b == null || !Intrinsics.areEqual(this.f119895g, m2550b.f119895g) || !Intrinsics.areEqual(getName(), m2550b.getName()) || !Intrinsics.areEqual(this.f119896h, m2550b.f119896h) || !Intrinsics.areEqual(this.f119897i, m2550b.f119897i)) {
            return false;
        }
        return true;
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public final int getArity() {
        return C2014g.m2702a(mo51678e());
    }

    @Override // p214R9.InterfaceC1346c
    @NotNull
    public final String getName() {
        String m53407b = mo51681h().getName().m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        return m53407b;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2) {
        return call(obj, obj2);
    }

    @Override // p214R9.InterfaceC1351h
    public final boolean isExternal() {
        return mo51681h().isExternal();
    }

    @Override // p214R9.InterfaceC1351h
    public final boolean isInfix() {
        return mo51681h().isInfix();
    }

    @Override // p214R9.InterfaceC1351h
    public final boolean isInline() {
        return mo51681h().isInline();
    }

    @Override // p214R9.InterfaceC1351h
    public final boolean isOperator() {
        return mo51681h().isOperator();
    }

    @Override // p214R9.InterfaceC1346c
    public final boolean isSuspend() {
        return mo51681h().isSuspend();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r1.isInterface() == true) goto L16;
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.calls.CallerImpl.AbstractC27240g m51708m(java.lang.reflect.Method r6, boolean r7) {
        /*
            r5 = this;
            boolean r0 = r5.mo51682k()
            if (r0 == 0) goto L45
            kotlin.reflect.jvm.internal.calls.CallerImpl$g$c r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$g$c
            Y9.w r1 = r5.mo51681h()
            Y9.W r1 = r1.mo904E()
            java.lang.Object r2 = r5.f119897i
            if (r1 == 0) goto L39
            Fa.F r1 = r1.getType()
            if (r1 == 0) goto L39
            boolean r1 = va.C28736l.m53705c(r1)
            r3 = 1
            if (r1 != r3) goto L39
            java.lang.Class[] r1 = r6.getParameterTypes()
            java.lang.String r4 = "getParameterTypes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            java.lang.Object r1 = kotlin.collections.C27190l.m51563A(r1)
            java.lang.Class r1 = (java.lang.Class) r1
            if (r1 == 0) goto L39
            boolean r1 = r1.isInterface()
            if (r1 != r3) goto L39
            goto L41
        L39:
            Y9.w r1 = r5.mo51681h()
            java.lang.Object r2 = p262V9.C2015h.m2703a(r2, r1)
        L41:
            r0.<init>(r6, r7, r2)
            goto L4a
        L45:
            kotlin.reflect.jvm.internal.calls.CallerImpl$g$g r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$g$g
            r0.<init>(r6)
        L4a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.C27249g.m51708m(java.lang.reflect.Method, boolean):kotlin.reflect.jvm.internal.calls.CallerImpl$g");
    }

    @Override // p155M9.InterfaceC1015n
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3) {
        return call(obj, obj2, obj3);
    }

    @Override // p155M9.InterfaceC1016o
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    @Override // p155M9.InterfaceC1017p
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    @Override // p155M9.InterfaceC1018q
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6) {
        return call(obj, obj2, obj3, obj4, obj5, obj6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C27249g(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.KDeclarationContainerImpl r8, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2343w r9) {
        /*
            r7 = this;
            java.lang.String r0 = "container"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            sa.b r0 = r9.getName()
            java.lang.String r3 = r0.m53407b()
            java.lang.String r0 = "asString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            kotlin.reflect.jvm.internal.b r0 = kotlin.reflect.jvm.internal.C27574t.m52253c(r9)
            java.lang.String r4 = r0.mo51690a()
            java.lang.Object r6 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r1 = r7
            r2 = r8
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.C27249g.<init>(kotlin.reflect.jvm.internal.KDeclarationContainerImpl, Y9.w):void");
    }
}
