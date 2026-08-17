package p613ha;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.collections.C27190l;
import kotlin.collections.C27204z;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27456k;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0290e;
import p167Na.C1055a;
import p214R9.InterfaceC1357n;
import p298Y9.InterfaceC2282A;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2323i;
import p298Y9.InterfaceC2327k;
import p565da.C25927a;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import p652ka.InterfaceC27125t;
import sa.C28510b;

/* compiled from: JvmPackageScope.kt */
@SourceDebugExtension({"SMAP\nJvmPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/JvmPackageScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,109:1\n92#2,14:110\n60#2,5:124\n60#2,5:129\n60#2,5:134\n10487#3,5:139\n10487#3,5:144\n1611#4,9:149\n1863#4:158\n1864#4:160\n1620#4:161\n1#5:159\n37#6:162\n36#6,3:163\n*S KotlinDebug\n*F\n+ 1 JvmPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/JvmPackageScope\n*L\n58#1:110,14\n63#1:124,5\n68#1:129,5\n74#1:134,5\n76#1:139,5\n80#1:144,5\n46#1:149,9\n46#1:158\n46#1:160\n46#1:161\n46#1:159\n49#1:162\n49#1:163,3\n*E\n"})
/* renamed from: ha.e */
/* loaded from: classes3.dex */
public final class C26449e implements MemberScope {

    /* renamed from: f */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f118277f = {C8323M.m22066a(C26449e.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};

    /* renamed from: b */
    @NotNull
    public final C27387j f118278b;

    /* renamed from: c */
    @NotNull
    public final C26466v f118279c;

    /* renamed from: d */
    @NotNull
    public final C26469y f118280d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27521k f118281e;

    /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C26449e(@NotNull C27387j c10, @NotNull InterfaceC27125t jPackage, @NotNull C26466v packageFragment) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.f118278b = c10;
        this.f118279c = packageFragment;
        this.f118280d = new C26469y(c10, jPackage, packageFragment);
        C27515e c27515e = c10.f120570a.f120517a;
        C0290e c0290e = new C0290e(this, 2);
        c27515e.getClass();
        this.f118281e = new C27515e.f(c27515e, c0290e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public final Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        m50282i(name, location);
        MemberScope[] m50281h = m50281h();
        Collection mo310b = this.f118280d.mo310b(name, location);
        for (MemberScope memberScope : m50281h) {
            mo310b = C1055a.m1528a(mo310b, memberScope.mo310b(name, location));
        }
        if (mo310b == null) {
            return C27149H.f119629a;
        }
        return mo310b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: d */
    public final Collection<InterfaceC2304X> mo311d(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        m50282i(name, location);
        MemberScope[] m50281h = m50281h();
        Collection<InterfaceC2304X> mo311d = this.f118280d.mo311d(name, location);
        for (MemberScope memberScope : m50281h) {
            mo311d = C1055a.m1528a(mo311d, memberScope.mo311d(name, location));
        }
        if (mo311d == null) {
            return C27149H.f119629a;
        }
        return mo311d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @Nullable
    /* renamed from: e */
    public final InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        m50282i(name, location);
        C26469y c26469y = this.f118280d;
        c26469y.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC2321h interfaceC2321h = null;
        InterfaceC2315e m50304v = c26469y.m50304v(name, null);
        if (m50304v != null) {
            return m50304v;
        }
        for (MemberScope memberScope : m50281h()) {
            InterfaceC2321h mo260e = memberScope.mo260e(name, location);
            if (mo260e != null) {
                if ((mo260e instanceof InterfaceC2323i) && ((InterfaceC2282A) mo260e).mo297Z()) {
                    if (interfaceC2321h == null) {
                        interfaceC2321h = mo260e;
                    }
                } else {
                    return mo260e;
                }
            }
        }
        return interfaceC2321h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        MemberScope[] m50281h = m50281h();
        Collection<InterfaceC2327k> mo261g = this.f118280d.mo261g(kindFilter, nameFilter);
        for (MemberScope memberScope : m50281h) {
            mo261g = C1055a.m1528a(mo261g, memberScope.mo261g(kindFilter, nameFilter));
        }
        if (mo261g == null) {
            return C27149H.f119629a;
        }
        return mo261g;
    }

    /* renamed from: h */
    public final MemberScope[] m50281h() {
        return (MemberScope[]) C27524n.m52119a(this.f118281e, f118277f[0]);
    }

    /* renamed from: i */
    public final void m50282i(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        C27378c c27378c = this.f118278b.f120570a;
        C25927a.m49947b(c27378c.f120530n, location, this.f118279c, name);
    }

    @NotNull
    public final String toString() {
        return "scope for " + this.f118279c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: a */
    public final Set<C28510b> mo321a() {
        MemberScope[] m50281h = m50281h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : m50281h) {
            C27204z.m51622v(linkedHashSet, memberScope.mo321a());
        }
        linkedHashSet.addAll(this.f118280d.mo321a());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: c */
    public final Set<C28510b> mo322c() {
        MemberScope[] m50281h = m50281h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : m50281h) {
            C27204z.m51622v(linkedHashSet, memberScope.mo322c());
        }
        linkedHashSet.addAll(this.f118280d.mo322c());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    /* renamed from: f */
    public final Set<C28510b> mo323f() {
        HashSet m52056a = C27456k.m52056a(C27190l.m51589q(m50281h()));
        if (m52056a != null) {
            m52056a.addAll(this.f118280d.mo323f());
            return m52056a;
        }
        return null;
    }
}
