package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import ga.InterfaceC26319c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27335n;
import kotlin.reflect.jvm.internal.impl.load.java.C27360L;
import kotlin.reflect.jvm.internal.impl.load.java.C27403w;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27377b;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27383f;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27384g;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27451f;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;
import p060Ea.C0294i;
import p060Ea.C0296k;
import p060Ea.C0297l;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0412b;
import p072Fa.EnumC0435m0;
import p072Fa.InterfaceC0413b0;
import p298Y9.AbstractC2324i0;
import p298Y9.AbstractC2334n0;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2310b0;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p613ha.C26442S;
import p613ha.C26451g;
import p613ha.C26463s;
import p626ia.C26507a;
import p626ia.C26508b;
import p652ka.InterfaceC27112g;
import p652ka.InterfaceC27115j;
import za.C28984d;

/* compiled from: LazyJavaClassDescriptor.kt */
@SourceDebugExtension({"SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1755#2,3:323\n1755#2,3:326\n1053#2:334\n1557#2:336\n1628#2,3:337\n1148#3:329\n1317#3:330\n1318#3:332\n1149#3:333\n1#4:331\n1#4:335\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n*L\n185#1:323,3\n188#1:326,3\n202#1:334\n151#1:336\n151#1:337,3\n200#1:329\n200#1:330\n200#1:332\n200#1:333\n200#1:331\n*E\n"})
/* loaded from: classes.dex */
public final class LazyJavaClassDescriptor extends AbstractC27335n implements InterfaceC26319c {

    /* renamed from: x */
    @NotNull
    public static final Set<String> f120542x;

    /* renamed from: h */
    @NotNull
    public final C27387j f120543h;

    /* renamed from: i */
    @NotNull
    public final InterfaceC27112g f120544i;

    /* renamed from: j */
    @Nullable
    public final InterfaceC2315e f120545j;

    /* renamed from: k */
    @NotNull
    public final C27387j f120546k;

    /* renamed from: l */
    @NotNull
    public final C0095q f120547l;

    /* renamed from: m */
    @NotNull
    public final EnumC2317f f120548m;

    /* renamed from: n */
    @NotNull
    public final Modality f120549n;

    /* renamed from: o */
    @NotNull
    public final AbstractC2334n0 f120550o;

    /* renamed from: p */
    public final boolean f120551p;

    /* renamed from: q */
    @NotNull
    public final C27380a f120552q;

    /* renamed from: r */
    @NotNull
    public final C26463s f120553r;

    /* renamed from: s */
    @NotNull
    public final ScopesHolderForClass<C26463s> f120554s;

    /* renamed from: t */
    @NotNull
    public final C27451f f120555t;

    /* renamed from: u */
    @NotNull
    public final C26442S f120556u;

    /* renamed from: v */
    @NotNull
    public final C27383f f120557v;

    /* renamed from: w */
    @NotNull
    public final InterfaceC27521k<List<InterfaceC2314d0>> f120558w;

    /* compiled from: LazyJavaClassDescriptor.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: LazyJavaClassDescriptor.kt */
    @SourceDebugExtension({"SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1557#2:323\n1628#2,3:324\n1557#2:327\n1628#2,3:328\n1557#2:331\n1628#2,3:332\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n*L\n254#1:323\n254#1:324,3\n280#1:327\n280#1:328,3\n285#1:331\n285#1:332,3\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$a */
    /* loaded from: classes.dex */
    public final class C27380a extends AbstractC0412b {

        /* renamed from: c */
        @NotNull
        public final InterfaceC27521k<List<InterfaceC2314d0>> f120559c;

        /* JADX WARN: Code restructure failed: missing block: B:12:0x00ba, code lost:
        
            if (r10 == null) goto L49;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:17:0x018b  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x020e  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x022c  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0261  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0266  */
        @Override // p072Fa.AbstractC0434m
        @org.jetbrains.annotations.NotNull
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.Collection<p072Fa.AbstractC0390F> mo316d() {
            /*
                Method dump skipped, instructions count: 629
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.C27380a.mo316d():java.util.Collection");
        }

        @Override // p072Fa.InterfaceC0413b0
        /* renamed from: j */
        public final boolean mo318j() {
            return true;
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.List<Y9.d0>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
        public C27380a() {
            super(LazyJavaClassDescriptor.this.f120546k.f120570a.f120517a);
            C27515e c27515e = LazyJavaClassDescriptor.this.f120546k.f120570a.f120517a;
            C0297l c0297l = new C0297l(LazyJavaClassDescriptor.this, 1);
            c27515e.getClass();
            this.f120559c = new C27515e.f(c27515e, c0297l);
        }

        @Override // p072Fa.InterfaceC0413b0
        @NotNull
        public final List<InterfaceC2314d0> getParameters() {
            return this.f120559c.invoke();
        }

        @Override // p072Fa.AbstractC0412b, p072Fa.InterfaceC0413b0
        /* renamed from: i */
        public final InterfaceC2321h mo317i() {
            return LazyJavaClassDescriptor.this;
        }

        @Override // p072Fa.AbstractC0434m
        @NotNull
        /* renamed from: k */
        public final InterfaceC2310b0 mo319k() {
            return LazyJavaClassDescriptor.this.f120546k.f120570a.f120529m;
        }

        @Override // p072Fa.AbstractC0412b
        @NotNull
        /* renamed from: p */
        public final InterfaceC2315e mo317i() {
            return LazyJavaClassDescriptor.this;
        }

        @NotNull
        public final String toString() {
            String m53407b = LazyJavaClassDescriptor.this.getName().m53407b();
            Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
            return m53407b;
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n*L\n1#1,102:1\n202#2:103\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$b */
    /* loaded from: classes.dex */
    public static final class C27381b<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(C28984d.m53975g((InterfaceC2315e) t3).f120764a.f120768a, C28984d.m53975g((InterfaceC2315e) t10).f120764a.f120768a);
        }
    }

    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: M */
    public final AbstractC2324i0<AbstractC0398N> mo292M() {
        return null;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: P */
    public final boolean mo293P() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: R */
    public final boolean mo295R() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: U */
    public final boolean mo296U() {
        return false;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: Z */
    public final boolean mo297Z() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: d0 */
    public final InterfaceC2315e mo300d0() {
        return null;
    }

    @Override // p298Y9.InterfaceC2315e
    public final boolean isInline() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    public final boolean isValue() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: x */
    public final InterfaceC2313d mo308x() {
        return null;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: y0 */
    public final boolean mo309y0() {
        return false;
    }

    static {
        new Companion(null);
        String[] elements = {"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f120542x = C27190l.m51588Z(elements);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r9v9, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.List<Y9.d0>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public LazyJavaClassDescriptor(@NotNull C27387j outerContext, @NotNull InterfaceC2327k containingDeclaration, @NotNull InterfaceC27112g jClass, @Nullable InterfaceC2315e interfaceC2315e) {
        super(outerContext.f120570a.f120517a, containingDeclaration, jClass.getName(), outerContext.f120570a.f120526j.mo13322a(jClass));
        EnumC2317f enumC2317f;
        Modality modality;
        boolean z10;
        boolean z11;
        boolean z12;
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f120543h = outerContext;
        this.f120544i = jClass;
        this.f120545j = interfaceC2315e;
        C27387j m51872a = C27377b.m51872a(outerContext, this, jClass, 4);
        this.f120546k = m51872a;
        C27378c c27378c = m51872a.f120570a;
        c27378c.f120523g.getClass();
        this.f120547l = C0090l.m83b(new C0294i(this, 2));
        if (jClass.mo13416k()) {
            enumC2317f = EnumC2317f.f5909e;
        } else if (jClass.mo13411E()) {
            enumC2317f = EnumC2317f.f5906b;
        } else if (jClass.mo13420r()) {
            enumC2317f = EnumC2317f.f5907c;
        } else {
            enumC2317f = EnumC2317f.f5905a;
        }
        this.f120548m = enumC2317f;
        if (!jClass.mo13416k() && !jClass.mo13420r()) {
            Modality.Companion companion = Modality.f120097a;
            boolean mo13421t = jClass.mo13421t();
            if (!jClass.mo13421t() && !jClass.isAbstract() && !jClass.mo13411E()) {
                z12 = false;
            } else {
                z12 = true;
            }
            modality = companion.convertFromFlags(mo13421t, z12, !jClass.isFinal());
        } else {
            modality = Modality.f120098b;
        }
        this.f120549n = modality;
        this.f120550o = jClass.getVisibility();
        if (jClass.mo13417l() != null && !jClass.mo13386f()) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f120551p = z10;
        this.f120552q = new C27380a();
        if (interfaceC2315e != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        C26463s c26463s = new C26463s(m51872a, this, jClass, z11, null);
        this.f120553r = c26463s;
        ScopesHolderForClass.Companion companion2 = ScopesHolderForClass.f120103e;
        C27515e c27515e = c27378c.f120517a;
        this.f120554s = companion2.create(this, c27515e, c27378c.f120537u.f121166c, new C26451g(this, 0));
        this.f120555t = new C27451f(c26463s);
        this.f120556u = new C26442S(m51872a, jClass, this);
        this.f120557v = C27384g.m51875a(m51872a, jClass);
        C0296k c0296k = new C0296k(this, 2);
        c27515e.getClass();
        this.f120558w = new C27515e.f(c27515e, c0296k);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c, p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: L */
    public final MemberScope mo3115L() {
        return this.f120555t;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: c0 */
    public final MemberScope mo298c0() {
        return this.f120556u;
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: f */
    public final InterfaceC0413b0 mo301f() {
        return this.f120552q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    /* renamed from: g0 */
    public final MemberScope mo302g0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f120554s.m51769a(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        return this.f120557v;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    public final EnumC2317f getKind() {
        return this.f120548m;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A, p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        C2338r.d dVar = C2338r.f5927a;
        AbstractC2334n0 abstractC2334n0 = this.f120550o;
        if (Intrinsics.areEqual(abstractC2334n0, dVar) && this.f120544i.mo13417l() == null) {
            C27403w.a aVar = C27403w.f120613a;
            Intrinsics.checkNotNull(aVar);
            return aVar;
        }
        return C27360L.m51866a(abstractC2334n0);
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2323i
    @NotNull
    /* renamed from: l */
    public final List<InterfaceC2314d0> mo303l() {
        return this.f120558w.invoke();
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        return this.f120549n;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: q */
    public final Collection mo305q() {
        return this.f120553r.f118311q.invoke();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Comparator] */
    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: s */
    public final Collection<InterfaceC2315e> mo306s() {
        InterfaceC2315e interfaceC2315e;
        if (this.f120549n == Modality.f120099c) {
            C26507a m50369a = C26508b.m50369a(EnumC0435m0.f1108b, false, null, 7);
            Sequence<InterfaceC27115j> mo13422w = this.f120544i.mo13422w();
            ArrayList arrayList = new ArrayList();
            Iterator<InterfaceC27115j> it = mo13422w.iterator();
            while (it.hasNext()) {
                InterfaceC2321h mo317i = this.f120546k.f120573d.m50373d(it.next(), m50369a).mo686D0().mo317i();
                if (mo317i instanceof InterfaceC2315e) {
                    interfaceC2315e = (InterfaceC2315e) mo317i;
                } else {
                    interfaceC2315e = null;
                }
                if (interfaceC2315e != null) {
                    arrayList.add(interfaceC2315e);
                }
            }
            return CollectionsKt.m51468q0(arrayList, new Object());
        }
        return C27147F.f119627a;
    }

    @Override // p298Y9.InterfaceC2323i
    /* renamed from: t */
    public final boolean mo307t() {
        return this.f120551p;
    }

    @NotNull
    public final String toString() {
        return "Lazy Java class " + C28984d.m53976h(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c, p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public final C26463s mo3116O() {
        MemberScope mo3116O = super.mo3116O();
        Intrinsics.checkNotNull(mo3116O, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope");
        return (C26463s) mo3116O;
    }
}
