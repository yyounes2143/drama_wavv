package p613ha;

import ga.C26318b;
import ga.C26320d;
import ga.C26321e;
import ga.C26322f;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C27146E;
import kotlin.collections.C27147F;
import kotlin.collections.C27164X;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27309M;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27310N;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.C27349B;
import kotlin.reflect.jvm.internal.impl.load.java.C27354G;
import kotlin.reflect.jvm.internal.impl.load.java.C27359K;
import kotlin.reflect.jvm.internal.impl.load.java.C27360L;
import kotlin.reflect.jvm.internal.impl.load.java.C27368e;
import kotlin.reflect.jvm.internal.impl.load.java.C27371h;
import kotlin.reflect.jvm.internal.impl.load.java.C27372i;
import kotlin.reflect.jvm.internal.impl.load.java.C27374k;
import kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27383f;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27384g;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27389l;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27439a;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27520j;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.checker.C27544m;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27535d;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0274A;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0441p0;
import p072Fa.EnumC0435m0;
import p298Y9.C2338r;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2301U;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import p565da.C25927a;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import p590fa.C26255b;
import p590fa.InterfaceC26267n;
import p613ha.AbstractC26435K;
import p626ia.C26507a;
import p626ia.C26508b;
import p652ka.InterfaceC27112g;
import p652ka.InterfaceC27119n;
import p652ka.InterfaceC27122q;
import p652ka.InterfaceC27127v;
import sa.C28510b;
import va.C28733i;
import va.C28734j;
import va.C28739o;
import za.C28984d;

/* compiled from: LazyJavaClassMemberScope.kt */
@SourceDebugExtension({"SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n*L\n1#1,890:1\n1454#2,5:891\n1755#2,2:896\n1755#2,3:898\n1757#2:901\n1611#2,9:902\n1863#2:911\n1864#2:913\n1620#2:914\n1755#2,3:915\n1557#2:918\n1628#2,3:919\n827#2:922\n855#2,2:923\n774#2:925\n865#2,2:926\n1755#2,3:928\n1755#2,3:931\n2632#2,3:935\n774#2:938\n865#2,2:939\n774#2:941\n865#2,2:942\n1557#2:944\n1628#2,3:945\n2632#2,3:948\n295#2,2:951\n1557#2:953\n1628#2,3:954\n1454#2,5:957\n2632#2,3:962\n1368#2:965\n1454#2,2:966\n1557#2:968\n1628#2,3:969\n1456#2,3:972\n1557#2:975\n1628#2,3:976\n3193#2,10:979\n1454#2,5:989\n2632#2,3:994\n774#2:998\n865#2,2:999\n1202#2,2:1001\n1230#2,4:1003\n1#3:912\n1#3:934\n58#4:997\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope\n*L\n74#1:891,5\n160#1:896,2\n161#1:898,3\n160#1:901\n189#1:902,9\n189#1:911\n189#1:913\n189#1:914\n193#1:915,3\n199#1:918\n199#1:919,3\n202#1:922\n202#1:923,2\n211#1:925\n211#1:926,2\n216#1:928,3\n222#1:931,3\n322#1:935,3\n327#1:938\n327#1:939,2\n354#1:941\n354#1:942,2\n376#1:944\n376#1:945,3\n461#1:948,3\n470#1:951,2\n476#1:953\n476#1:954,3\n489#1:957,5\n495#1:962,3\n649#1:965\n649#1:966,2\n650#1:968\n650#1:969,3\n649#1:972,3\n698#1:975\n698#1:976,3\n749#1:979,10\n879#1:989,5\n95#1:994,3\n811#1:998\n811#1:999,2\n811#1:1001,2\n811#1:1003,4\n189#1:912\n105#1:997\n*E\n"})
/* renamed from: ha.s */
/* loaded from: classes3.dex */
public final class C26463s extends AbstractC26435K {

    /* renamed from: v */
    public static final /* synthetic */ int f118307v = 0;

    /* renamed from: n */
    @NotNull
    public final InterfaceC2315e f118308n;

    /* renamed from: o */
    @NotNull
    public final InterfaceC27112g f118309o;

    /* renamed from: p */
    public final boolean f118310p;

    /* renamed from: q */
    @NotNull
    public final InterfaceC27521k<List<InterfaceC2313d>> f118311q;

    /* renamed from: r */
    @NotNull
    public final InterfaceC27521k<Set<C28510b>> f118312r;

    /* renamed from: s */
    @NotNull
    public final InterfaceC27521k<Set<C28510b>> f118313s;

    /* renamed from: t */
    @NotNull
    public final InterfaceC27521k<Map<C28510b, InterfaceC27119n>> f118314t;

    /* renamed from: u */
    @NotNull
    public final InterfaceC27520j<C28510b, InterfaceC2315e> f118315u;

    /* renamed from: K */
    public static boolean m50290K(InterfaceC2304X interfaceC2304X, InterfaceC2343w interfaceC2343w) {
        String m51942a = C27429k.m51942a(interfaceC2304X, 2);
        InterfaceC2343w mo51782v0 = interfaceC2343w.mo51782v0();
        Intrinsics.checkNotNullExpressionValue(mo51782v0, "getOriginal(...)");
        if (Intrinsics.areEqual(m51942a, C27429k.m51942a(mo51782v0, 2)) && !m50286D(interfaceC2304X, interfaceC2343w)) {
            return true;
        }
        return false;
    }

    /* renamed from: L */
    public final boolean m50295L(InterfaceC2304X interfaceC2304X) {
        Collection m51610l;
        C28510b methodName = interfaceC2304X.getName();
        Intrinsics.checkNotNullExpressionValue(methodName, "getName(...)");
        Intrinsics.checkNotNullParameter(methodName, "name");
        String name = methodName.m53407b();
        Intrinsics.checkNotNullExpressionValue(name, "asString(...)");
        FqName fqName = C27349B.f120410a;
        Intrinsics.checkNotNullParameter(name, "name");
        if (!C27591q.m52332r(name, "get", false) && !C27591q.m52332r(name, "is", false)) {
            Intrinsics.checkNotNullParameter(name, "name");
            if (C27591q.m52332r(name, "set", false)) {
                Intrinsics.checkNotNullParameter(methodName, "methodName");
                Intrinsics.checkNotNullParameter(methodName, "methodName");
                C28510b m51859a = C27354G.m51859a(methodName, "set", null, 4);
                Intrinsics.checkNotNullParameter(methodName, "methodName");
                C28510b[] elements = {m51859a, C27354G.m51859a(methodName, "set", "is", 4)};
                Intrinsics.checkNotNullParameter(elements, "elements");
                m51610l = C27190l.m51597y(elements);
            } else {
                Object obj = C27372i.f120510a;
                Intrinsics.checkNotNullParameter(methodName, "name1");
                m51610l = (List) C27372i.f120511b.get(methodName);
                if (m51610l == null) {
                    m51610l = C27147F.f119627a;
                }
            }
        } else {
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            C28510b m51859a2 = C27354G.m51859a(methodName, "get", null, 12);
            if (m51859a2 == null) {
                m51859a2 = C27354G.m51859a(methodName, "is", null, 8);
            }
            m51610l = C27199u.m51610l(m51859a2);
        }
        if (!(m51610l instanceof Collection) || !m51610l.isEmpty()) {
            Iterator it = m51610l.iterator();
            while (it.hasNext()) {
                Set<InterfaceC2300T> m50294J = m50294J((C28510b) it.next());
                if (!(m50294J instanceof Collection) || !m50294J.isEmpty()) {
                    for (InterfaceC2300T interfaceC2300T : m50294J) {
                        if (m50291C(interfaceC2300T, new C26458n(interfaceC2304X, this))) {
                            if (!interfaceC2300T.mo905G()) {
                                String name2 = interfaceC2304X.getName().m53407b();
                                Intrinsics.checkNotNullExpressionValue(name2, "asString(...)");
                                Intrinsics.checkNotNullParameter(name2, "name");
                                if (!C27591q.m52332r(name2, "set", false)) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        }
        SpecialGenericSignatures.Companion companion = SpecialGenericSignatures.f120470a;
        C28510b name3 = interfaceC2304X.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        C28510b builtinFunctionNamesByJvmName = companion.getBuiltinFunctionNamesByJvmName(name3);
        if (builtinFunctionNamesByJvmName != null) {
            LinkedHashSet m50293I = m50293I(builtinFunctionNamesByJvmName);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : m50293I) {
                InterfaceC2304X interfaceC2304X2 = (InterfaceC2304X) obj2;
                Intrinsics.checkNotNullParameter(interfaceC2304X2, "<this>");
                if (C27359K.m51863b(interfaceC2304X2) != null) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                InterfaceC2343w.a<? extends InterfaceC2343w> mo876x0 = interfaceC2304X.mo876x0();
                mo876x0.mo890m(builtinFunctionNamesByJvmName);
                mo876x0.mo895r();
                mo876x0.mo887j();
                InterfaceC2343w build = mo876x0.build();
                Intrinsics.checkNotNull(build);
                InterfaceC2304X interfaceC2304X3 = (InterfaceC2304X) build;
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (m50287E((InterfaceC2304X) it2.next(), interfaceC2304X3)) {
                            break;
                        }
                    }
                }
            }
        }
        int i10 = C27371h.f120509m;
        C28510b name4 = interfaceC2304X.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        if (C27371h.m51869b(name4)) {
            C28510b name5 = interfaceC2304X.getName();
            Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
            LinkedHashSet m50293I2 = m50293I(name5);
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = m50293I2.iterator();
            while (it3.hasNext()) {
                InterfaceC2343w m51868a = C27371h.m51868a((InterfaceC2304X) it3.next());
                if (m51868a != null) {
                    arrayList2.add(m51868a);
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    if (m50290K(interfaceC2304X, (InterfaceC2343w) it4.next())) {
                        break;
                    }
                }
            }
        }
        InterfaceC2304X m50285B = m50285B(interfaceC2304X);
        if (m50285B == null) {
            return true;
        }
        C28510b name6 = interfaceC2304X.getName();
        Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
        LinkedHashSet<InterfaceC2304X> m50293I3 = m50293I(name6);
        if (m50293I3.isEmpty()) {
            return true;
        }
        for (InterfaceC2304X interfaceC2304X4 : m50293I3) {
            if (interfaceC2304X4.isSuspend() && m50286D(m50285B, interfaceC2304X4)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    @Override // p613ha.AbstractC26435K
    /* renamed from: m */
    public final void mo50264m(@NotNull LinkedHashSet result, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        LinkedHashSet m50293I = m50293I(name);
        if (!SpecialGenericSignatures.f120470a.getSameAsRenamedInJvmBuiltin(name) && !C27371h.m51869b(name)) {
            if (!m50293I.isEmpty()) {
                Iterator it = m50293I.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC2343w) it.next()).isSuspend()) {
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : m50293I) {
                if (m50295L((InterfaceC2304X) obj)) {
                    arrayList.add(obj);
                }
            }
            m50300w(result, name, arrayList, false);
            return;
        }
        SmartSet create = SmartSet.f121196c.create();
        LinkedHashSet m50102d = C26255b.m50102d(name, m50293I, C27147F.f119627a, this.f118308n, InterfaceC27503s.f121071a, this.f118238b.f120570a.f120537u.f121168e);
        Intrinsics.checkNotNullExpressionValue(m50102d, "resolveOverridesForNonStaticMembers(...)");
        m50301x(name, result, m50102d, result, new FunctionReferenceImpl(1, this, C26463s.class, "searchMethodsByNameWithoutBuiltinMagic", "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0));
        m50301x(name, result, m50102d, create, new FunctionReferenceImpl(1, this, C26463s.class, "searchMethodsInSupertypesWithoutBuiltinMagic", "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : m50293I) {
            if (m50295L((InterfaceC2304X) obj2)) {
                arrayList2.add(obj2);
            }
        }
        m50300w(result, name, CollectionsKt.m51460i0(arrayList2, create), true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v1, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.List<Y9.d>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.Set<sa.b>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r5v3, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.Set<sa.b>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.Map<sa.b, ka.n>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C26463s(@NotNull C27387j c10, @NotNull InterfaceC2315e ownerDescriptor, @NotNull InterfaceC27112g jClass, boolean z10, @Nullable C26463s c26463s) {
        super(c26463s, c10);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f118308n = ownerDescriptor;
        this.f118309o = jClass;
        this.f118310p = z10;
        C27515e c27515e = c10.f120570a.f120517a;
        C26452h c26452h = new C26452h(this, c10);
        c27515e.getClass();
        this.f118311q = new C27515e.f(c27515e, c26452h);
        C26453i c26453i = new C26453i(this);
        c27515e.getClass();
        this.f118312r = new C27515e.f(c27515e, c26453i);
        C26454j c26454j = new C26454j(this, c10);
        c27515e.getClass();
        this.f118313s = new C27515e.f(c27515e, c26454j);
        C26455k c26455k = new C26455k(this);
        c27515e.getClass();
        this.f118314t = new C27515e.f(c27515e, c26455k);
        this.f118315u = c27515e.m52104g(new C26456l(this, c10));
    }

    /* renamed from: D */
    public static boolean m50286D(InterfaceC2343w interfaceC2343w, InterfaceC2343w interfaceC2343w2) {
        C28739o.b.a m53735b = C28739o.f125595e.m53731n(interfaceC2343w2, interfaceC2343w, true).m53735b();
        Intrinsics.checkNotNullExpressionValue(m53735b, "getResult(...)");
        if (m53735b == C28739o.b.a.f125603a && !JavaIncompatibilityRulesOverridabilityCondition.f120452a.doesJavaOverrideHaveIncompatibleValueParameterKinds(interfaceC2343w2, interfaceC2343w)) {
            return true;
        }
        return false;
    }

    /* renamed from: E */
    public static boolean m50287E(InterfaceC2304X interfaceC2304X, InterfaceC2304X interfaceC2304X2) {
        int i10 = C27368e.f120506m;
        Intrinsics.checkNotNullParameter(interfaceC2304X, "<this>");
        InterfaceC2343w interfaceC2343w = interfaceC2304X2;
        if (Intrinsics.areEqual(interfaceC2304X.getName().m53407b(), "removeAt")) {
            interfaceC2343w = interfaceC2304X2;
            if (Intrinsics.areEqual(C27429k.m51943b(interfaceC2304X), SpecialGenericSignatures.f120470a.getREMOVE_AT_NAME_AND_SIGNATURE().f120486e)) {
                interfaceC2343w = interfaceC2304X2.mo51782v0();
            }
        }
        Intrinsics.checkNotNull(interfaceC2343w);
        return m50286D(interfaceC2343w, interfaceC2304X);
    }

    /* renamed from: M */
    public final void m50296M(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        C27378c c27378c = this.f118238b.f120570a;
        C25927a.m49946a(c27378c.f120530n, location, this.f118308n, name);
    }

    /* renamed from: N */
    public final ArrayList m50297N(C28510b c28510b) {
        Collection<InterfaceC27122q> mo50277d = this.f118241e.invoke().mo50277d(c28510b);
        ArrayList arrayList = new ArrayList(C27200v.m51616r(mo50277d, 10));
        Iterator<T> it = mo50277d.iterator();
        while (it.hasNext()) {
            arrayList.add(m50271t((InterfaceC27122q) it.next()));
        }
        return arrayList;
    }

    @Override // p613ha.AbstractC26435K, kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public final Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        m50296M(name, location);
        return super.mo310b(name, location);
    }

    @Override // p613ha.AbstractC26435K, kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: d */
    public final Collection<InterfaceC2304X> mo311d(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        m50296M(name, location);
        return super.mo311d(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @Nullable
    /* renamed from: e */
    public final InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        InterfaceC27520j<C28510b, InterfaceC2315e> interfaceC27520j;
        InterfaceC2315e invoke;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        m50296M(name, location);
        C26463s c26463s = this.f118239c;
        if (c26463s == null || (interfaceC27520j = c26463s.f118315u) == null || (invoke = interfaceC27520j.invoke(name)) == null) {
            return this.f118315u.invoke(name);
        }
        return invoke;
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: h */
    public final Set<C28510b> mo50260h(@NotNull DescriptorKindFilter kindFilter, @Nullable Function1<? super C28510b, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return C27164X.m51506h(this.f118312r.invoke(), this.f118314t.invoke().keySet());
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: i */
    public final Set mo50261i(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        InterfaceC2315e thisDescriptor = this.f118308n;
        Collection<AbstractC0390F> mo729h = thisDescriptor.mo301f().mo729h();
        Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = mo729h.iterator();
        while (it.hasNext()) {
            C27204z.m51622v(linkedHashSet, ((AbstractC0390F) it.next()).mo690j().mo321a());
        }
        InterfaceC27521k<InterfaceC26447c> interfaceC27521k = this.f118241e;
        linkedHashSet.addAll(interfaceC27521k.invoke().mo50274a());
        linkedHashSet.addAll(interfaceC27521k.invoke().mo50278e());
        linkedHashSet.addAll(mo50260h(kindFilter, function1));
        C27387j c10 = this.f118238b;
        C27439a c27439a = c10.f120570a.f120540x;
        c27439a.getClass();
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        ArrayList arrayList = new ArrayList();
        c27439a.f120871b.getClass();
        C27146E.f119626a.getClass();
        linkedHashSet.addAll(arrayList);
        return linkedHashSet;
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: j */
    public final void mo50262j(@NotNull ArrayList result, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        boolean mo13418m = this.f118309o.mo13418m();
        InterfaceC2315e thisDescriptor = this.f118308n;
        C27387j c10 = this.f118238b;
        if (mo13418m) {
            InterfaceC27521k<InterfaceC26447c> interfaceC27521k = this.f118241e;
            if (interfaceC27521k.invoke().mo50275b(name) != null) {
                if (!result.isEmpty()) {
                    Iterator it = result.iterator();
                    while (it.hasNext()) {
                        if (((InterfaceC2304X) it.next()).mo909e().isEmpty()) {
                            break;
                        }
                    }
                }
                InterfaceC27127v mo50275b = interfaceC27521k.invoke().mo50275b(name);
                Intrinsics.checkNotNull(mo50275b);
                C27383f m51875a = C27384g.m51875a(c10, mo50275b);
                C28510b name2 = mo50275b.getName();
                C27378c c27378c = c10.f120570a;
                C26321e m50189Q0 = C26321e.m50189Q0(thisDescriptor, m51875a, name2, c27378c.f120526j.mo13322a(mo50275b), true);
                Intrinsics.checkNotNullExpressionValue(m50189Q0, "createJavaMethod(...)");
                C26507a m50369a = C26508b.m50369a(EnumC0435m0.f1108b, false, null, 6);
                AbstractC0390F m50373d = c10.f120573d.m50373d(mo50275b.getType(), m50369a);
                InterfaceC2303W mo50267p = mo50267p();
                C27147F c27147f = C27147F.f119627a;
                m50189Q0.mo50191P0(null, mo50267p, c27147f, c27147f, c27147f, m50373d, Modality.f120097a.convertFromFlags(false, false, true), C2338r.f5931e, null);
                m50189Q0.f118093E = 1;
                c27378c.f120523g.getClass();
                result.add(m50189Q0);
            }
        }
        C27439a c27439a = c10.f120570a.f120540x;
        c27439a.getClass();
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        c27439a.f120871b.getClass();
        C27146E.f119626a.getClass();
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: k */
    public final InterfaceC26447c mo50263k() {
        return new C26446b(this.f118309o, C26457m.f118301a);
    }

    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, B9.k] */
    @Override // p613ha.AbstractC26435K
    /* renamed from: n */
    public final void mo50265n(@NotNull ArrayList result, @NotNull C28510b name) {
        InterfaceC27122q typeParameterOwner;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        boolean mo13416k = this.f118309o.mo13416k();
        C27387j c27387j = this.f118238b;
        if (mo13416k && (typeParameterOwner = (InterfaceC27122q) CollectionsKt.m51464m0(this.f118241e.invoke().mo50277d(name))) != null) {
            Modality.Companion companion = Modality.f120097a;
            C26322f containingDeclaration = C26322f.m50193I0(this.f118308n, C27384g.m51875a(c27387j, typeParameterOwner), C27360L.m51866a(typeParameterOwner.getVisibility()), false, typeParameterOwner.getName(), c27387j.f120570a.f120526j.mo13322a(typeParameterOwner), false);
            Intrinsics.checkNotNullExpressionValue(containingDeclaration, "create(...)");
            C27309M m53674c = C28733i.m53674c(containingDeclaration, Annotations.f120109i8.getEMPTY());
            Intrinsics.checkNotNullExpressionValue(m53674c, "createDefaultGetter(...)");
            containingDeclaration.m51796F0(m53674c, null, null, null);
            Intrinsics.checkNotNullParameter(c27387j, "<this>");
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
            AbstractC0390F m50258l = AbstractC26435K.m50258l(typeParameterOwner, new C27387j(c27387j.f120570a, new C27389l(c27387j, containingDeclaration, typeParameterOwner, 0), c27387j.f120572c));
            C27147F c27147f = C27147F.f119627a;
            containingDeclaration.m51797H0(m50258l, c27147f, mo50267p(), null, c27147f);
            m53674c.f120310m = m50258l;
            result.add(containingDeclaration);
        }
        Set<InterfaceC2300T> m50294J = m50294J(name);
        if (m50294J.isEmpty()) {
            return;
        }
        SmartSet.Companion companion2 = SmartSet.f121196c;
        SmartSet create = companion2.create();
        SmartSet create2 = companion2.create();
        m50302y(m50294J, result, create, new C26459o(this, 0));
        m50302y(C27164X.m51505g(m50294J, create), create2, null, new C0274A(this, 1));
        LinkedHashSet m51506h = C27164X.m51506h(m50294J, create2);
        C27378c c27378c = c27387j.f120570a;
        LinkedHashSet m50102d = C26255b.m50102d(name, m51506h, result, this.f118308n, c27378c.f120522f, c27378c.f120537u.f121168e);
        Intrinsics.checkNotNullExpressionValue(m50102d, "resolveOverridesForNonStaticMembers(...)");
        result.addAll(m50102d);
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: o */
    public final Set mo50266o(@NotNull DescriptorKindFilter kindFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        if (this.f118309o.mo13416k()) {
            return mo321a();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(this.f118241e.invoke().mo50279f());
        Collection<AbstractC0390F> mo729h = this.f118308n.mo301f().mo729h();
        Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
        Iterator<T> it = mo729h.iterator();
        while (it.hasNext()) {
            C27204z.m51622v(linkedHashSet, ((AbstractC0390F) it.next()).mo690j().mo322c());
        }
        return linkedHashSet;
    }

    @Override // p613ha.AbstractC26435K
    @Nullable
    /* renamed from: p */
    public final InterfaceC2303W mo50267p() {
        InterfaceC2315e interfaceC2315e = this.f118308n;
        if (interfaceC2315e != null) {
            int i10 = C28734j.f125583a;
            return interfaceC2315e.mo3114A0();
        }
        C28734j.m53683a(0);
        throw null;
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: q */
    public final InterfaceC2327k mo50268q() {
        return this.f118308n;
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: r */
    public final boolean mo50269r(@NotNull C26321e c26321e) {
        Intrinsics.checkNotNullParameter(c26321e, "<this>");
        if (this.f118309o.mo13416k()) {
            return false;
        }
        return m50295L(c26321e);
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: s */
    public final AbstractC26435K.a mo50270s(@NotNull InterfaceC27122q method, @NotNull ArrayList methodTypeParameters, @NotNull AbstractC0390F returnType, @NotNull List valueParameters) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(methodTypeParameters, "methodTypeParameters");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
        this.f118238b.f120570a.f120521e.getClass();
        if (method != null) {
            if (this.f118308n != null) {
                if (returnType != null) {
                    if (valueParameters != null) {
                        List emptyList = Collections.emptyList();
                        Intrinsics.checkNotNullExpressionValue(new InterfaceC26267n.b(returnType, valueParameters, methodTypeParameters, emptyList), "resolvePropagatedSignature(...)");
                        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
                        Intrinsics.checkNotNullExpressionValue(valueParameters, "getValueParameters(...)");
                        Intrinsics.checkNotNullExpressionValue(methodTypeParameters, "getTypeParameters(...)");
                        Intrinsics.checkNotNullExpressionValue(emptyList, "getErrors(...)");
                        return new AbstractC26435K.a(returnType, valueParameters, methodTypeParameters, emptyList);
                    }
                    InterfaceC26267n.a.m50110a(3);
                    throw null;
                }
                InterfaceC26267n.a.m50110a(2);
                throw null;
            }
            InterfaceC26267n.a.m50110a(1);
            throw null;
        }
        InterfaceC26267n.a.m50110a(0);
        throw null;
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    public final String toString() {
        return "Lazy Java member scope for " + this.f118309o.mo13412c();
    }

    /* renamed from: v */
    public final void m50299v(ArrayList arrayList, C26318b c26318b, int i10, InterfaceC27122q interfaceC27122q, AbstractC0390F abstractC0390F, AbstractC0390F abstractC0390F2) {
        C26463s c26463s;
        AbstractC0441p0 abstractC0441p0;
        Annotations empty = Annotations.f120109i8.getEMPTY();
        C28510b name = interfaceC27122q.getName();
        if (abstractC0390F != null) {
            AbstractC0441p0 m52235h = C27560i.m52235h(abstractC0390F, false);
            Intrinsics.checkNotNullExpressionValue(m52235h, "makeNotNullable(...)");
            boolean mo13388G = interfaceC27122q.mo13388G();
            if (abstractC0390F2 != null) {
                abstractC0441p0 = C27560i.m52235h(abstractC0390F2, false);
                c26463s = this;
            } else {
                c26463s = this;
                abstractC0441p0 = null;
            }
            arrayList.add(new ValueParameterDescriptorImpl(c26318b, null, i10, empty, name, m52235h, mo13388G, false, false, abstractC0441p0, c26463s.f118238b.f120570a.f120526j.mo13322a(interfaceC27122q)));
            return;
        }
        C27560i.m52228a(2);
        throw null;
    }

    /* renamed from: w */
    public final void m50300w(LinkedHashSet linkedHashSet, C28510b c28510b, ArrayList arrayList, boolean z10) {
        C27378c c27378c = this.f118238b.f120570a;
        LinkedHashSet<InterfaceC2304X> m50102d = C26255b.m50102d(c28510b, arrayList, linkedHashSet, this.f118308n, c27378c.f120522f, c27378c.f120537u.f121168e);
        Intrinsics.checkNotNullExpressionValue(m50102d, "resolveOverridesForNonStaticMembers(...)");
        if (!z10) {
            linkedHashSet.addAll(m50102d);
            return;
        }
        ArrayList m51460i0 = CollectionsKt.m51460i0(linkedHashSet, m50102d);
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(m50102d, 10));
        for (InterfaceC2304X interfaceC2304X : m50102d) {
            InterfaceC2304X interfaceC2304X2 = (InterfaceC2304X) C27359K.m51864c(interfaceC2304X);
            if (interfaceC2304X2 == null) {
                Intrinsics.checkNotNull(interfaceC2304X);
            } else {
                Intrinsics.checkNotNull(interfaceC2304X);
                interfaceC2304X = m50284A(interfaceC2304X, interfaceC2304X2, m51460i0);
            }
            arrayList2.add(interfaceC2304X);
        }
        linkedHashSet.addAll(arrayList2);
    }

    /* renamed from: y */
    public final void m50302y(Set set, AbstractCollection abstractCollection, SmartSet smartSet, Function1 function1) {
        InterfaceC2304X interfaceC2304X;
        C27310N c27310n;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            InterfaceC2300T interfaceC2300T = (InterfaceC2300T) it.next();
            C26320d c26320d = null;
            if (m50291C(interfaceC2300T, function1)) {
                InterfaceC2304X m50292G = m50292G(interfaceC2300T, function1);
                Intrinsics.checkNotNull(m50292G);
                if (interfaceC2300T.mo905G()) {
                    interfaceC2304X = m50289H(interfaceC2300T, function1);
                    Intrinsics.checkNotNull(interfaceC2304X);
                } else {
                    interfaceC2304X = null;
                }
                if (interfaceC2304X != null) {
                    interfaceC2304X.mo304m();
                    m50292G.mo304m();
                }
                C26320d c26320d2 = new C26320d(this.f118308n, m50292G, interfaceC2304X, interfaceC2300T);
                AbstractC0390F returnType = m50292G.getReturnType();
                Intrinsics.checkNotNull(returnType);
                C27147F c27147f = C27147F.f119627a;
                c26320d2.m51797H0(returnType, c27147f, mo50267p(), null, c27147f);
                C27309M m53680i = C28733i.m53680i(c26320d2, m50292G.getAnnotations(), false, m50292G.getSource());
                m53680i.f120280l = m50292G;
                m53680i.m51802E0(c26320d2.getType());
                Intrinsics.checkNotNullExpressionValue(m53680i, "apply(...)");
                if (interfaceC2304X != null) {
                    List<InterfaceC2328k0> mo909e = interfaceC2304X.mo909e();
                    Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                    InterfaceC2328k0 interfaceC2328k0 = (InterfaceC2328k0) CollectionsKt.firstOrNull(mo909e);
                    if (interfaceC2328k0 != null) {
                        c27310n = C28733i.m53681j(c26320d2, interfaceC2304X.getAnnotations(), interfaceC2328k0.getAnnotations(), false, interfaceC2304X.getVisibility(), interfaceC2304X.getSource());
                        c27310n.f120280l = interfaceC2304X;
                    } else {
                        throw new AssertionError("No parameter found for " + interfaceC2304X);
                    }
                } else {
                    c27310n = null;
                }
                c26320d2.m51796F0(m53680i, c27310n, null, null);
                c26320d = c26320d2;
            }
            if (c26320d != null) {
                abstractCollection.add(c26320d);
                if (smartSet != null) {
                    smartSet.add(interfaceC2300T);
                    return;
                }
                return;
            }
        }
    }

    /* renamed from: z */
    public final Collection<AbstractC0390F> m50303z() {
        boolean z10 = this.f118310p;
        InterfaceC2315e interfaceC2315e = this.f118308n;
        if (z10) {
            Collection<AbstractC0390F> mo729h = interfaceC2315e.mo301f().mo729h();
            Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
            return mo729h;
        }
        return this.f118238b.f120570a.f120537u.f121166c.mo52201e(interfaceC2315e);
    }

    /* renamed from: A */
    public static InterfaceC2304X m50284A(InterfaceC2304X interfaceC2304X, InterfaceC2343w interfaceC2343w, AbstractCollection abstractCollection) {
        if (!abstractCollection.isEmpty()) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                InterfaceC2304X interfaceC2304X2 = (InterfaceC2304X) it.next();
                if (!Intrinsics.areEqual(interfaceC2304X, interfaceC2304X2) && interfaceC2304X2.mo3147k0() == null && m50286D(interfaceC2304X2, interfaceC2343w)) {
                    InterfaceC2343w build = interfaceC2304X.mo876x0().mo885h().build();
                    Intrinsics.checkNotNull(build);
                    return (InterfaceC2304X) build;
                }
            }
            return interfaceC2304X;
        }
        return interfaceC2304X;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p298Y9.InterfaceC2304X m50285B(p298Y9.InterfaceC2304X r5) {
        /*
            java.util.List r0 = r5.mo909e()
            java.lang.String r1 = "getValueParameters(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Object r0 = kotlin.collections.CollectionsKt.m51451Z(r0)
            Y9.k0 r0 = (p298Y9.InterfaceC2328k0) r0
            r2 = 0
            if (r0 == 0) goto L7c
            Fa.F r3 = r0.getType()
            Fa.b0 r3 = r3.mo686D0()
            Y9.h r3 = r3.mo317i()
            if (r3 == 0) goto L35
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = za.C28984d.m53976h(r3)
            if (r3 == 0) goto L35
            boolean r4 = r3.m51963d()
            if (r4 == 0) goto L2d
            goto L2e
        L2d:
            r3 = r2
        L2e:
            if (r3 == 0) goto L35
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.m51965g()
            goto L36
        L35:
            r3 = r2
        L36:
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.C27275n.f120014g
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto L3f
            goto L40
        L3f:
            r0 = r2
        L40:
            if (r0 != 0) goto L43
            goto L7c
        L43:
            Y9.w$a r2 = r5.mo876x0()
            java.util.List r5 = r5.mo909e()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            java.util.List r5 = kotlin.collections.CollectionsKt.m51439N(r5)
            Y9.w$a r5 = r2.mo879b(r5)
            Fa.F r0 = r0.getType()
            java.util.List r0 = r0.mo684B0()
            r1 = 0
            java.lang.Object r0 = r0.get(r1)
            Fa.f0 r0 = (p072Fa.InterfaceC0421f0) r0
            Fa.F r0 = r0.getType()
            Y9.w$a r5 = r5.mo888k(r0)
            Y9.w r5 = r5.build()
            Y9.X r5 = (p298Y9.InterfaceC2304X) r5
            r0 = r5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.P r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P) r0
            if (r0 == 0) goto L7b
            r1 = 1
            r0.f120206v = r1
        L7b:
            return r5
        L7c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p613ha.C26463s.m50285B(Y9.X):Y9.X");
    }

    /* renamed from: F */
    public static InterfaceC2304X m50288F(InterfaceC2300T interfaceC2300T, String str, Function1 function1) {
        InterfaceC2304X interfaceC2304X;
        boolean m52206d;
        C28510b m53404f = C28510b.m53404f(str);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        Iterator it = ((Iterable) function1.invoke(m53404f)).iterator();
        do {
            interfaceC2304X = null;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC2304X interfaceC2304X2 = (InterfaceC2304X) it.next();
            if (interfaceC2304X2.mo909e().size() == 0) {
                C27544m c27544m = InterfaceC27535d.f121148a;
                AbstractC0390F returnType = interfaceC2304X2.getReturnType();
                if (returnType == null) {
                    m52206d = false;
                } else {
                    m52206d = c27544m.m52206d(returnType, interfaceC2300T.getType());
                }
                if (m52206d) {
                    interfaceC2304X = interfaceC2304X2;
                }
            }
        } while (interfaceC2304X == null);
        return interfaceC2304X;
    }

    /* renamed from: H */
    public static InterfaceC2304X m50289H(InterfaceC2300T interfaceC2300T, Function1 function1) {
        InterfaceC2304X interfaceC2304X;
        AbstractC0390F returnType;
        String m53407b = interfaceC2300T.getName().m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        C28510b m53404f = C28510b.m53404f(C27349B.m51856b(m53407b));
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        Iterator it = ((Iterable) function1.invoke(m53404f)).iterator();
        do {
            interfaceC2304X = null;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC2304X interfaceC2304X2 = (InterfaceC2304X) it.next();
            if (interfaceC2304X2.mo909e().size() == 1 && (returnType = interfaceC2304X2.getReturnType()) != null) {
                C28510b c28510b = AbstractC27272k.f119999e;
                if (AbstractC27272k.m51735E(returnType, C27275n.a.f120057d)) {
                    C27544m c27544m = InterfaceC27535d.f121148a;
                    List<InterfaceC2328k0> mo909e = interfaceC2304X2.mo909e();
                    Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                    if (c27544m.m52205c(((InterfaceC2328k0) CollectionsKt.m51463l0(mo909e)).getType(), interfaceC2300T.getType())) {
                        interfaceC2304X = interfaceC2304X2;
                    }
                }
            }
        } while (interfaceC2304X == null);
        return interfaceC2304X;
    }

    /* renamed from: C */
    public final boolean m50291C(InterfaceC2300T interfaceC2300T, Function1<? super C28510b, ? extends Collection<? extends InterfaceC2304X>> function1) {
        if (C26448d.m50280a(interfaceC2300T)) {
            return false;
        }
        InterfaceC2304X m50292G = m50292G(interfaceC2300T, function1);
        InterfaceC2304X m50289H = m50289H(interfaceC2300T, function1);
        if (m50292G == null) {
            return false;
        }
        if (!interfaceC2300T.mo905G()) {
            return true;
        }
        if (m50289H == null || m50289H.mo304m() != m50292G.mo304m()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: G */
    public final InterfaceC2304X m50292G(InterfaceC2300T interfaceC2300T, Function1<? super C28510b, ? extends Collection<? extends InterfaceC2304X>> function1) {
        InterfaceC2301U interfaceC2301U;
        C28510b c28510b;
        C27309M getter = interfaceC2300T.getGetter();
        String str = null;
        if (getter != null) {
            interfaceC2301U = (InterfaceC2301U) C27359K.m51863b(getter);
        } else {
            interfaceC2301U = null;
        }
        if (interfaceC2301U != null) {
            Intrinsics.checkNotNullParameter(interfaceC2301U, "<this>");
            AbstractC27272k.m51731A(interfaceC2301U);
            InterfaceC2309b m53970b = C28984d.m53970b(C28984d.m53979k(interfaceC2301U), C27374k.f120514a);
            if (m53970b != null && (c28510b = (C28510b) C27372i.f120510a.get(C28984d.m53975g(m53970b))) != null) {
                str = c28510b.m53407b();
            }
        }
        if (str != null && !C27359K.m51865d(this.f118308n, interfaceC2301U)) {
            return m50288F(interfaceC2300T, str, function1);
        }
        String m53407b = interfaceC2300T.getName().m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        return m50288F(interfaceC2300T, C27349B.m51855a(m53407b), function1);
    }

    /* renamed from: I */
    public final LinkedHashSet m50293I(C28510b c28510b) {
        Collection<AbstractC0390F> m50303z = m50303z();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = m50303z.iterator();
        while (it.hasNext()) {
            C27204z.m51622v(linkedHashSet, ((AbstractC0390F) it.next()).mo690j().mo311d(c28510b, EnumC25998c.f117705e));
        }
        return linkedHashSet;
    }

    /* renamed from: J */
    public final Set<InterfaceC2300T> m50294J(C28510b c28510b) {
        Collection<AbstractC0390F> m50303z = m50303z();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = m50303z.iterator();
        while (it.hasNext()) {
            Collection mo310b = ((AbstractC0390F) it.next()).mo690j().mo310b(c28510b, EnumC25998c.f117705e);
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(mo310b, 10));
            Iterator it2 = mo310b.iterator();
            while (it2.hasNext()) {
                arrayList2.add((InterfaceC2300T) it2.next());
            }
            C27204z.m51622v(arrayList, arrayList2);
        }
        return CollectionsKt.m51430A0(arrayList);
    }

    /* renamed from: O */
    public final ArrayList m50298O(C28510b c28510b) {
        LinkedHashSet m50293I = m50293I(c28510b);
        ArrayList arrayList = new ArrayList();
        for (Object obj : m50293I) {
            InterfaceC2304X interfaceC2304X = (InterfaceC2304X) obj;
            Intrinsics.checkNotNullParameter(interfaceC2304X, "<this>");
            if (C27359K.m51863b(interfaceC2304X) == null && C27371h.m51868a(interfaceC2304X) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0130 A[SYNTHETIC] */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m50301x(sa.C28510b r11, java.util.LinkedHashSet r12, java.util.LinkedHashSet r13, java.util.AbstractSet r14, kotlin.jvm.functions.Function1 r15) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p613ha.C26463s.m50301x(sa.b, java.util.LinkedHashSet, java.util.LinkedHashSet, java.util.AbstractSet, kotlin.jvm.functions.Function1):void");
    }
}
