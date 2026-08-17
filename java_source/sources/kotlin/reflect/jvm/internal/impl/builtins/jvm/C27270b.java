package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import com.dramawave.core.p431kv.store.C8323M;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27269a;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27306J;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27336o;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27511a;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27519i;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import ma.C28061n;
import org.jetbrains.annotations.NotNull;
import p060Ea.C0281H;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0395K;
import p072Fa.C0433l0;
import p214R9.InterfaceC1357n;
import p286X9.C2171a;
import p286X9.C2172b;
import p286X9.C2177g;
import p286X9.C2178h;
import p286X9.C2179i;
import p286X9.C2180j;
import p286X9.C2181k;
import p286X9.C2187q;
import p286X9.C2188r;
import p298Y9.C2337q;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import p310Z9.C2389d;
import p310Z9.InterfaceC2386a;
import p310Z9.InterfaceC2388c;
import p577ea.EnumC25998c;
import p613ha.C26463s;
import sa.C28510b;
import va.C28739o;
import za.C28984d;

/* compiled from: JvmBuiltInsCustomizer.kt */
@SourceDebugExtension({"SMAP\nJvmBuiltInsCustomizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1755#2,3:377\n1611#2,9:380\n1863#2:389\n1864#2:391\n1620#2:392\n1557#2:393\n1628#2,3:394\n774#2:397\n865#2:398\n1755#2,3:399\n866#2:402\n774#2:403\n865#2:404\n2632#2,3:405\n866#2:408\n1557#2:409\n1628#2,3:410\n1755#2,3:413\n1611#2,9:416\n1863#2:425\n1864#2:427\n1620#2:428\n1#3:390\n1#3:426\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n*L\n120#1:377,3\n136#1:380,9\n136#1:389\n136#1:391\n136#1:392\n195#1:393\n195#1:394,3\n209#1:397\n209#1:398\n214#1:399,3\n209#1:402\n317#1:403\n317#1:404\n319#1:405,3\n317#1:408\n326#1:409\n326#1:410,3\n353#1:413,3\n257#1:416,9\n257#1:425\n257#1:427\n257#1:428\n136#1:390\n257#1:426\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.jvm.b */
/* loaded from: classes6.dex */
public final class C27270b implements InterfaceC2386a, InterfaceC2388c {

    /* renamed from: h */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f119983h = {C8323M.m22066a(C27270b.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0), C8323M.m22066a(C27270b.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0), C8323M.m22066a(C27270b.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0)};

    /* renamed from: a */
    @NotNull
    public final C27304H f119984a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC27521k f119985b;

    /* renamed from: c */
    @NotNull
    public final AbstractC0398N f119986c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27521k f119987d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27511a<FqName, InterfaceC2315e> f119988e;

    /* renamed from: f */
    @NotNull
    public final InterfaceC27521k f119989f;

    /* renamed from: g */
    @NotNull
    public final InterfaceC27519i<Pair<String, String>, Annotations> f119990g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: JvmBuiltInsCustomizer.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.jvm.b$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f119991a;

        /* renamed from: b */
        public static final a f119992b;

        /* renamed from: c */
        public static final a f119993c;

        /* renamed from: d */
        public static final a f119994d;

        /* renamed from: e */
        public static final a f119995e;

        /* renamed from: f */
        public static final /* synthetic */ a[] f119996f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.builtins.jvm.b$a] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.builtins.jvm.b$a] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.builtins.jvm.b$a] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.builtins.jvm.b$a] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.builtins.jvm.b$a] */
        static {
            ?? r52 = new Enum("HIDDEN", 0);
            f119991a = r52;
            ?? r62 = new Enum("VISIBLE", 1);
            f119992b = r62;
            ?? r72 = new Enum("DEPRECATED_LIST_METHODS", 2);
            f119993c = r72;
            ?? r82 = new Enum("NOT_CONSIDERED", 3);
            f119994d = r82;
            ?? r92 = new Enum("DROP", 4);
            f119995e = r92;
            a[] aVarArr = {r52, r62, r72, r82, r92};
            f119996f = aVarArr;
            C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f119996f.clone();
        }
    }

    @Override // p310Z9.InterfaceC2386a
    @NotNull
    /* renamed from: d */
    public final Collection<AbstractC0390F> mo3174d(@NotNull InterfaceC2315e classDescriptor) {
        boolean z10 = false;
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        FqNameUnsafe fqName = C28984d.m53976h(classDescriptor);
        LinkedHashSet linkedHashSet = C2187q.f5524a;
        boolean m2906a = C2187q.m2906a(fqName);
        AbstractC0398N abstractC0398N = this.f119986c;
        if (m2906a) {
            return C27199u.m51609k((AbstractC0398N) C27524n.m52119a(this.f119987d, f119983h[1]), abstractC0398N);
        }
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (C2187q.m2906a(fqName)) {
            z10 = true;
        } else {
            String str = C2171a.f5488a;
            ClassId m2902e = C2171a.m2902e(fqName);
            if (m2902e != null) {
                try {
                    z10 = Serializable.class.isAssignableFrom(Class.forName(m2902e.m51950a().f120764a.f120768a));
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        if (z10) {
            return C27198t.m51601c(abstractC0398N);
        }
        return C27147F.f119627a;
    }

    /* renamed from: f */
    public final LazyJavaClassDescriptor m51729f(InterfaceC2315e interfaceC2315e) {
        FqName m51950a;
        if (interfaceC2315e != null) {
            C28510b c28510b = AbstractC27272k.f119999e;
            if (AbstractC27272k.m51742b(interfaceC2315e, C27275n.a.f120051a) || !AbstractC27272k.m51740J(interfaceC2315e)) {
                return null;
            }
            FqNameUnsafe m53976h = C28984d.m53976h(interfaceC2315e);
            if (!m53976h.m51963d()) {
                return null;
            }
            String str = C2171a.f5488a;
            ClassId m2902e = C2171a.m2902e(m53976h);
            if (m2902e == null || (m51950a = m2902e.m51950a()) == null) {
                return null;
            }
            C27304H c27304h = m51730g().f119982a;
            EnumC25998c enumC25998c = EnumC25998c.f117701a;
            InterfaceC2315e m3135b = C2337q.m3135b(c27304h, m51950a);
            if (!(m3135b instanceof LazyJavaClassDescriptor)) {
                return null;
            }
            return (LazyJavaClassDescriptor) m3135b;
        }
        AbstractC27272k.m51741a(108);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r11v6, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r11v7, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C27270b(@NotNull C27304H moduleDescriptor, @NotNull C27515e storageManager, @NotNull C2177g settingsComputation) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(settingsComputation, "settingsComputation");
        this.f119984a = moduleDescriptor;
        this.f119985b = new C27515e.f(storageManager, settingsComputation);
        C27336o c27336o = new C27336o(new AbstractC27306J(moduleDescriptor, new FqName("java.io")), C28510b.m53404f("Serializable"), Modality.f120101e, EnumC2317f.f5906b, C27198t.m51601c(new C0395K(storageManager, new C2181k(this, 0))), storageManager);
        c27336o.m51834C0(MemberScope.C27445a.f120917b, C27149H.f119629a, null);
        AbstractC0398N mo277k = c27336o.mo277k();
        Intrinsics.checkNotNullExpressionValue(mo277k, "getDefaultType(...)");
        this.f119986c = mo277k;
        this.f119987d = new C27515e.f(storageManager, new C2178h(this, storageManager));
        this.f119988e = storageManager.m52102e();
        this.f119989f = new C27515e.f(storageManager, new C2179i(this));
        this.f119990g = storageManager.m52103f(new C2180j(this));
    }

    @Override // p310Z9.InterfaceC2386a
    @NotNull
    /* renamed from: a */
    public final Collection<InterfaceC2313d> mo3172a(@NotNull InterfaceC2315e classDescriptor) {
        FqNameUnsafe fqNameUnsafe;
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (classDescriptor.getKind() == EnumC2317f.f5905a) {
            m51730g().getClass();
            LazyJavaClassDescriptor m51729f = m51729f(classDescriptor);
            if (m51729f == null) {
                return C27147F.f119627a;
            }
            InterfaceC2315e m2904b = C2172b.m2904b(C28984d.m53975g(m51729f), FallbackBuiltIns.f119967f.getInstance());
            if (m2904b == null) {
                return C27147F.f119627a;
            }
            C0433l0 m52132c = C2188r.m2907a(m2904b, m51729f).m52132c();
            List<InterfaceC2313d> invoke = m51729f.f120553r.f118311q.invoke();
            ArrayList arrayList = new ArrayList();
            for (Object obj : invoke) {
                InterfaceC2313d interfaceC2313d = (InterfaceC2313d) obj;
                if (interfaceC2313d.getVisibility().mo3131a().f5925b) {
                    Collection<InterfaceC2313d> mo305q = m2904b.mo305q();
                    Intrinsics.checkNotNullExpressionValue(mo305q, "getConstructors(...)");
                    Collection<InterfaceC2313d> collection = mo305q;
                    if (!(collection instanceof Collection) || !collection.isEmpty()) {
                        for (InterfaceC2313d interfaceC2313d2 : collection) {
                            Intrinsics.checkNotNull(interfaceC2313d2);
                            if (C28739o.m53720j(interfaceC2313d2, interfaceC2313d.mo276b(m52132c)) == C28739o.b.a.f125603a) {
                                break;
                            }
                        }
                    }
                    if (interfaceC2313d.mo909e().size() == 1) {
                        List<InterfaceC2328k0> mo909e = interfaceC2313d.mo909e();
                        Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                        InterfaceC2321h mo317i = ((InterfaceC2328k0) CollectionsKt.m51463l0(mo909e)).getType().mo686D0().mo317i();
                        if (mo317i != null) {
                            fqNameUnsafe = C28984d.m53976h(mo317i);
                        } else {
                            fqNameUnsafe = null;
                        }
                        if (Intrinsics.areEqual(fqNameUnsafe, C28984d.m53976h(classDescriptor))) {
                        }
                    }
                    if (!AbstractC27272k.m51734D(interfaceC2313d) && !C2187q.f5529f.contains(C28061n.m52878a(m51729f, C27429k.m51942a(interfaceC2313d, 3)))) {
                        arrayList.add(obj);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                InterfaceC2313d interfaceC2313d3 = (InterfaceC2313d) it.next();
                InterfaceC2343w.a<? extends InterfaceC2343w> mo876x0 = interfaceC2313d3.mo876x0();
                mo876x0.mo893p(classDescriptor);
                mo876x0.mo888k(classDescriptor.mo277k());
                mo876x0.mo887j();
                mo876x0.mo884g(m52132c.m758g());
                if (!C2187q.f5530g.contains(C28061n.m52878a(m51729f, C27429k.m51942a(interfaceC2313d3, 3)))) {
                    mo876x0.mo892o((Annotations) C27524n.m52119a(this.f119989f, f119983h[2]));
                }
                InterfaceC2343w build = mo876x0.build();
                Intrinsics.checkNotNull(build, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
                arrayList2.add((InterfaceC2313d) build);
            }
            return arrayList2;
        }
        return C27147F.f119627a;
    }

    @Override // p310Z9.InterfaceC2388c
    /* renamed from: b */
    public final boolean mo3179b(@NotNull InterfaceC2315e classDescriptor, @NotNull C0281H functionDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        LazyJavaClassDescriptor m51729f = m51729f(classDescriptor);
        if (m51729f == null || !functionDescriptor.getAnnotations().mo284q(C2389d.f6091a)) {
            return true;
        }
        m51730g().getClass();
        String m51942a = C27429k.m51942a(functionDescriptor, 3);
        C26463s mo3116O = m51729f.mo3116O();
        C28510b name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Collection<InterfaceC2304X> mo311d = mo3116O.mo311d(name, EnumC25998c.f117701a);
        if (!(mo311d instanceof Collection) || !mo311d.isEmpty()) {
            Iterator<T> it = mo311d.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(C27429k.m51942a((InterfaceC2304X) it.next(), 3), m51942a)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p310Z9.InterfaceC2386a
    /* renamed from: c */
    public final Collection mo3173c(InterfaceC2315e classDescriptor) {
        Set<C28510b> set;
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        m51730g().getClass();
        LazyJavaClassDescriptor m51729f = m51729f(classDescriptor);
        if (m51729f == null || (set = m51729f.mo3116O().mo321a()) == null) {
            set = C27149H.f119629a;
        }
        return set;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0272 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0155  */
    @Override // p310Z9.InterfaceC2386a
    @org.jetbrains.annotations.NotNull
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Collection<p298Y9.InterfaceC2304X> mo3175e(@org.jetbrains.annotations.NotNull sa.C28510b r17, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2315e r18) {
        /*
            Method dump skipped, instructions count: 937
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.jvm.C27270b.mo3175e(sa.b, Y9.e):java.util.Collection");
    }

    /* renamed from: g */
    public final C27269a.b m51730g() {
        return (C27269a.b) C27524n.m52119a(this.f119985b, f119983h[0]);
    }
}
