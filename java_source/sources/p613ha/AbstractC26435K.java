package p613ha;

import androidx.compose.p326ui.graphics.C3560c0;
import ba.C5007j;
import com.dramawave.core.p431kv.store.C8323M;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import ga.C26321e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27151J;
import kotlin.collections.C27152K;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.C27360L;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27383f;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27384g;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27389l;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27519i;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27520j;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0441p0;
import p072Fa.EnumC0435m0;
import p144La.C0826A;
import p214R9.InterfaceC1357n;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import p626ia.C26507a;
import p626ia.C26508b;
import p626ia.C26511e;
import p652ka.InterfaceC27111f;
import p652ka.InterfaceC27122q;
import p652ka.InterfaceC27128w;
import p652ka.InterfaceC27129x;
import p652ka.InterfaceC27131z;
import sa.C28510b;

/* compiled from: LazyJavaScope.kt */
@SourceDebugExtension({"SMAP\nLazyJavaScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,408:1\n1485#2:409\n1510#2,3:410\n1513#2,3:420\n1557#2:423\n1628#2,3:424\n1557#2:427\n1628#2,3:428\n381#3,7:413\n*S KotlinDebug\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n*L\n129#1:409\n129#1:410,3\n129#1:420,3\n165#1:423\n165#1:424,3\n212#1:427\n212#1:428,3\n129#1:413,7\n*E\n"})
/* renamed from: ha.K */
/* loaded from: classes2.dex */
public abstract class AbstractC26435K extends AbstractC27455j {

    /* renamed from: m */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f118237m = {C8323M.m22066a(AbstractC26435K.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0), C8323M.m22066a(AbstractC26435K.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0), C8323M.m22066a(AbstractC26435K.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0)};

    /* renamed from: b */
    @NotNull
    public final C27387j f118238b;

    /* renamed from: c */
    @Nullable
    public final C26463s f118239c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27521k<Collection<InterfaceC2327k>> f118240d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27521k<InterfaceC26447c> f118241e;

    /* renamed from: f */
    @NotNull
    public final InterfaceC27519i<C28510b, Collection<InterfaceC2304X>> f118242f;

    /* renamed from: g */
    @NotNull
    public final InterfaceC27520j<C28510b, InterfaceC2300T> f118243g;

    /* renamed from: h */
    @NotNull
    public final InterfaceC27519i<C28510b, Collection<InterfaceC2304X>> f118244h;

    /* renamed from: i */
    @NotNull
    public final InterfaceC27521k f118245i;

    /* renamed from: j */
    @NotNull
    public final InterfaceC27521k f118246j;

    /* renamed from: k */
    @NotNull
    public final InterfaceC27521k f118247k;

    /* renamed from: l */
    @NotNull
    public final InterfaceC27519i<C28510b, List<InterfaceC2300T>> f118248l;

    /* compiled from: LazyJavaScope.kt */
    /* renamed from: ha.K$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final AbstractC0390F f118249a;

        /* renamed from: b */
        @NotNull
        public final List<InterfaceC2328k0> f118250b;

        /* renamed from: c */
        @NotNull
        public final ArrayList f118251c;

        /* renamed from: d */
        @NotNull
        public final List<String> f118252d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f118249a, aVar.f118249a) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f118250b, aVar.f118250b) && Intrinsics.areEqual(this.f118251c, aVar.f118251c) && Intrinsics.areEqual(this.f118252d, aVar.f118252d)) {
                return true;
            }
            return false;
        }

        public a(@NotNull AbstractC0390F returnType, @NotNull List valueParameters, @NotNull ArrayList typeParameters, @NotNull List errors) {
            Intrinsics.checkNotNullParameter(returnType, "returnType");
            Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
            Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
            Intrinsics.checkNotNullParameter(errors, "errors");
            this.f118249a = returnType;
            this.f118250b = valueParameters;
            this.f118251c = typeParameters;
            this.f118252d = errors;
        }

        public final int hashCode() {
            return this.f118252d.hashCode() + ((((this.f118251c.hashCode() + C3560c0.m7467b(this.f118250b, this.f118249a.hashCode() * 961, 31)) * 31) + 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "MethodSignatureData(returnType=" + this.f118249a + ", receiverType=null, valueParameters=" + this.f118250b + ", typeParameters=" + this.f118251c + ", hasStableParameterNames=false, errors=" + this.f118252d + ')';
        }
    }

    /* compiled from: LazyJavaScope.kt */
    /* renamed from: ha.K$b */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a */
        @NotNull
        public final List<InterfaceC2328k0> f118253a;

        /* renamed from: b */
        public final boolean f118254b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull List<? extends InterfaceC2328k0> descriptors, boolean z10) {
            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
            this.f118253a = descriptors;
            this.f118254b = z10;
        }
    }

    @NotNull
    /* renamed from: h */
    public abstract Set<C28510b> mo50260h(@NotNull DescriptorKindFilter descriptorKindFilter, @Nullable Function1<? super C28510b, Boolean> function1);

    @NotNull
    /* renamed from: i */
    public abstract Set<C28510b> mo50261i(@NotNull DescriptorKindFilter descriptorKindFilter, @Nullable Function1<? super C28510b, Boolean> function1);

    @NotNull
    /* renamed from: k */
    public abstract InterfaceC26447c mo50263k();

    /* renamed from: m */
    public abstract void mo50264m(@NotNull LinkedHashSet linkedHashSet, @NotNull C28510b c28510b);

    /* renamed from: n */
    public abstract void mo50265n(@NotNull ArrayList arrayList, @NotNull C28510b c28510b);

    @NotNull
    /* renamed from: o */
    public abstract Set mo50266o(@NotNull DescriptorKindFilter descriptorKindFilter);

    @Nullable
    /* renamed from: p */
    public abstract InterfaceC2303W mo50267p();

    @NotNull
    /* renamed from: q */
    public abstract InterfaceC2327k mo50268q();

    @NotNull
    /* renamed from: s */
    public abstract a mo50270s(@NotNull InterfaceC27122q interfaceC27122q, @NotNull ArrayList arrayList, @NotNull AbstractC0390F abstractC0390F, @NotNull List list);

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.reflect.jvm.internal.impl.storage.k<ha.c>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r1v6, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public AbstractC26435K(@Nullable C26463s c26463s, @NotNull C27387j c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f118238b = c10;
        this.f118239c = c26463s;
        this.f118240d = c10.f120570a.f120517a.m52105h(new C26470z(this), C27147F.f119627a);
        C27378c c27378c = c10.f120570a;
        C27515e c27515e = c27378c.f120517a;
        C26427C c26427c = new C26427C(this);
        c27515e.getClass();
        this.f118241e = new C27515e.f(c27515e, c26427c);
        this.f118242f = c27378c.f120517a.m52103f(new C26428D(this));
        this.f118243g = c27378c.f120517a.m52104g(new C26429E(this, 0));
        this.f118244h = c27378c.f120517a.m52103f(new C26430F(this));
        C27515e c27515e2 = c27378c.f120517a;
        C26431G c26431g = new C26431G(this);
        c27515e2.getClass();
        this.f118245i = new C27515e.f(c27515e2, c26431g);
        C27515e c27515e3 = c27378c.f120517a;
        C26432H c26432h = new C26432H(this, 0);
        c27515e3.getClass();
        this.f118246j = new C27515e.f(c27515e3, c26432h);
        C27515e c27515e4 = c27378c.f120517a;
        C26433I c26433i = new C26433I(this);
        c27515e4.getClass();
        this.f118247k = new C27515e.f(c27515e4, c26433i);
        this.f118248l = c27378c.f120517a.m52103f(new C0826A(this, 1));
    }

    @NotNull
    /* renamed from: l */
    public static AbstractC0390F m50258l(@NotNull InterfaceC27122q method, @NotNull C27387j c10) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(c10, "c");
        C26507a m50369a = C26508b.m50369a(EnumC0435m0.f1108b, method.mo13387j().f32925a.isAnnotation(), null, 6);
        return c10.f120573d.m50373d(method.mo13390y(), m50369a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: u */
    public static b m50259u(@NotNull C27387j c27387j, @NotNull AbstractC27297A function, @NotNull List jValueParameters) {
        Pair pair;
        C28510b name;
        InterfaceC27111f interfaceC27111f;
        C27387j c10 = c27387j;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(jValueParameters, "jValueParameters");
        C27151J m51431B0 = CollectionsKt.m51431B0(jValueParameters);
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m51431B0, 10));
        Iterator it = m51431B0.iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (true) {
            C27152K c27152k = (C27152K) it;
            if (c27152k.f119633a.hasNext()) {
                IndexedValue indexedValue = (IndexedValue) c27152k.next();
                int i10 = indexedValue.f119630a;
                InterfaceC27131z interfaceC27131z = (InterfaceC27131z) indexedValue.f119631b;
                C27383f m51875a = C27384g.m51875a(c10, interfaceC27131z);
                C26507a m50369a = C26508b.m50369a(EnumC0435m0.f1108b, z10, null, 7);
                boolean mo13395b = interfaceC27131z.mo13395b();
                C27378c c27378c = c10.f120570a;
                C26511e c26511e = c10.f120573d;
                C27304H c27304h = c27378c.f120531o;
                if (mo13395b) {
                    InterfaceC27128w type = interfaceC27131z.getType();
                    if (type instanceof InterfaceC27111f) {
                        interfaceC27111f = (InterfaceC27111f) type;
                    } else {
                        interfaceC27111f = null;
                    }
                    if (interfaceC27111f != null) {
                        AbstractC0441p0 m50372c = c26511e.m50372c(interfaceC27111f, m50369a, true);
                        pair = new Pair(m50372c, c27304h.f120256d.m51749f(m50372c));
                    } else {
                        throw new AssertionError("Vararg parameter should be an array: " + interfaceC27131z);
                    }
                } else {
                    pair = new Pair(c26511e.m50373d(interfaceC27131z.getType(), m50369a), null);
                }
                AbstractC0390F abstractC0390F = (AbstractC0390F) pair.f119587a;
                AbstractC0390F abstractC0390F2 = (AbstractC0390F) pair.f119588b;
                if (Intrinsics.areEqual(function.getName().m53407b(), "equals") && jValueParameters.size() == 1 && Intrinsics.areEqual(c27304h.f120256d.m51758p(), abstractC0390F)) {
                    name = C28510b.m53404f(InneractiveMediationNameConsts.OTHER);
                } else {
                    name = interfaceC27131z.getName();
                    if (name == null) {
                        z11 = true;
                    }
                    if (name == null) {
                        name = C28510b.m53404f("p" + i10);
                        Intrinsics.checkNotNullExpressionValue(name, "identifier(...)");
                    }
                }
                boolean z12 = z11;
                C28510b c28510b = name;
                Intrinsics.checkNotNull(c28510b);
                ArrayList arrayList2 = arrayList;
                arrayList2.add(new ValueParameterDescriptorImpl(function, null, i10, m51875a, c28510b, abstractC0390F, false, false, false, abstractC0390F2, c27378c.f120526j.mo13322a(interfaceC27131z)));
                arrayList = arrayList2;
                z10 = false;
                z11 = z12;
                c10 = c27387j;
            } else {
                return new b(CollectionsKt.m51475x0(arrayList), z11);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: a */
    public final Set<C28510b> mo321a() {
        return (Set) C27524n.m52119a(this.f118245i, f118237m[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        if (!mo322c().contains(name)) {
            return C27147F.f119627a;
        }
        return (Collection) ((C27515e.k) this.f118248l).invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: c */
    public final Set<C28510b> mo322c() {
        return (Set) C27524n.m52119a(this.f118246j, f118237m[1]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: d */
    public Collection<InterfaceC2304X> mo311d(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        if (!mo321a().contains(name)) {
            return C27147F.f119627a;
        }
        return (Collection) ((C27515e.k) this.f118244h).invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: f */
    public final Set<C28510b> mo323f() {
        return (Set) C27524n.m52119a(this.f118247k, f118237m[2]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return this.f118240d.invoke();
    }

    /* renamed from: j */
    public void mo50262j(@NotNull ArrayList result, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
    }

    /* renamed from: r */
    public boolean mo50269r(@NotNull C26321e c26321e) {
        Intrinsics.checkNotNullParameter(c26321e, "<this>");
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, B9.k] */
    @NotNull
    /* renamed from: t */
    public final C26321e m50271t(@NotNull InterfaceC27122q typeParameterOwner) {
        boolean z10;
        Intrinsics.checkNotNullParameter(typeParameterOwner, "method");
        C27387j c27387j = this.f118238b;
        C27383f m51875a = C27384g.m51875a(c27387j, typeParameterOwner);
        InterfaceC2327k mo50268q = mo50268q();
        C28510b name = typeParameterOwner.getName();
        C5007j.a mo13322a = c27387j.f120570a.f120526j.mo13322a(typeParameterOwner);
        if (this.f118241e.invoke().mo50275b(typeParameterOwner.getName()) != null && ((ArrayList) typeParameterOwner.mo13389e()).isEmpty()) {
            z10 = true;
        } else {
            z10 = false;
        }
        C26321e containingDeclaration = C26321e.m50189Q0(mo50268q, m51875a, name, mo13322a, z10);
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "createJavaMethod(...)");
        Intrinsics.checkNotNullParameter(c27387j, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        C27387j c27387j2 = new C27387j(c27387j.f120570a, new C27389l(c27387j, containingDeclaration, typeParameterOwner, 0), c27387j.f120572c);
        ArrayList typeParameters = typeParameterOwner.getTypeParameters();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            InterfaceC2314d0 mo51877a = c27387j2.f120571b.mo51877a((InterfaceC27129x) it.next());
            Intrinsics.checkNotNull(mo51877a);
            arrayList.add(mo51877a);
        }
        b m50259u = m50259u(c27387j2, containingDeclaration, typeParameterOwner.mo13389e());
        a mo50270s = mo50270s(typeParameterOwner, arrayList, m50258l(typeParameterOwner, c27387j2), m50259u.f118253a);
        containingDeclaration.mo50191P0(null, mo50267p(), C27147F.f119627a, mo50270s.f118251c, mo50270s.f118250b, mo50270s.f118249a, Modality.f120097a.convertFromFlags(false, typeParameterOwner.isAbstract(), true ^ typeParameterOwner.isFinal()), C27360L.m51866a(typeParameterOwner.getVisibility()), C27158Q.m51485d());
        containingDeclaration.m50192R0(false, m50259u.f118254b);
        if (mo50270s.f118252d.isEmpty()) {
            return containingDeclaration;
        }
        c27387j2.f120570a.f120521e.getClass();
        throw new UnsupportedOperationException("Should not be called");
    }

    @NotNull
    public String toString() {
        return "Lazy scope for " + mo50268q();
    }
}
