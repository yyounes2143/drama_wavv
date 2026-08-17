package p613ha;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.C27430a;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27520j;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27522l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p179Oa.C1112d;
import p179Oa.C1114f;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import p613ha.InterfaceC26447c;
import p652ka.EnumC27105B;
import p652ka.InterfaceC27112g;
import p652ka.InterfaceC27125t;
import sa.C28510b;

/* compiled from: LazyJavaPackageScope.kt */
@SourceDebugExtension({"SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1628#2,3:190\n1619#2:193\n1863#2:194\n1864#2:196\n1620#2:197\n774#2:198\n865#2,2:199\n1#3:195\n1#3:201\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope\n*L\n160#1:190,3\n162#1:193\n162#1:194\n162#1:196\n162#1:197\n185#1:198\n185#1:199,2\n162#1:195\n*E\n"})
/* renamed from: ha.y */
/* loaded from: classes3.dex */
public final class C26469y extends AbstractC26443T {

    /* renamed from: n */
    @NotNull
    public final InterfaceC27125t f118331n;

    /* renamed from: o */
    @NotNull
    public final C26466v f118332o;

    /* renamed from: p */
    @NotNull
    public final InterfaceC27522l<Set<String>> f118333p;

    /* renamed from: q */
    @NotNull
    public final InterfaceC27520j<a, InterfaceC2315e> f118334q;

    /* compiled from: LazyJavaPackageScope.kt */
    /* renamed from: ha.y$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final C28510b f118335a;

        /* renamed from: b */
        @Nullable
        public final InterfaceC27112g f118336b;

        public a(@NotNull C28510b name, @Nullable InterfaceC27112g interfaceC27112g) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f118335a = name;
            this.f118336b = interfaceC27112g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof a) {
                if (Intrinsics.areEqual(this.f118335a, ((a) obj).f118335a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f118335a.hashCode();
        }
    }

    /* compiled from: LazyJavaPackageScope.kt */
    /* renamed from: ha.y$b */
    /* loaded from: classes3.dex */
    public static abstract class b {

        /* compiled from: LazyJavaPackageScope.kt */
        /* renamed from: ha.y$b$a */
        /* loaded from: classes3.dex */
        public static final class a extends b {

            /* renamed from: a */
            @NotNull
            public final InterfaceC2315e f118337a;

            public a(@NotNull InterfaceC2315e descriptor) {
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                this.f118337a = descriptor;
            }
        }

        /* compiled from: LazyJavaPackageScope.kt */
        /* renamed from: ha.y$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29445b extends b {

            /* renamed from: a */
            @NotNull
            public static final C29445b f118338a = new b();
        }

        /* compiled from: LazyJavaPackageScope.kt */
        /* renamed from: ha.y$b$c */
        /* loaded from: classes3.dex */
        public static final class c extends b {

            /* renamed from: a */
            @NotNull
            public static final c f118339a = new b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26469y(@NotNull C27387j c10, @NotNull InterfaceC27125t jPackage, @NotNull C26466v ownerDescriptor) {
        super(c10);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.f118331n = jPackage;
        this.f118332o = ownerDescriptor;
        C27515e c27515e = c10.f120570a.f120517a;
        C26467w c26467w = new C26467w(this, c10);
        c27515e.getClass();
        this.f118333p = new C27515e.f(c27515e, c26467w);
        this.f118334q = c27515e.m52104g(new C26468x(this, c10));
    }

    @Override // p613ha.AbstractC26435K, kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public final Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return C27147F.f119627a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    /* renamed from: e */
    public final InterfaceC2321h mo260e(C28510b name, InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return m50304v(name, null);
    }

    @Override // p613ha.AbstractC26435K, kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        DescriptorKindFilter.Companion companion = DescriptorKindFilter.f120895c;
        if (!kindFilter.m52052a(companion.getNON_SINGLETON_CLASSIFIERS_MASK() | companion.getCLASSIFIERS_MASK())) {
            return C27147F.f119627a;
        }
        Collection<InterfaceC2327k> invoke = this.f118240d.invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : invoke) {
            InterfaceC2327k interfaceC2327k = (InterfaceC2327k) obj;
            if (interfaceC2327k instanceof InterfaceC2315e) {
                C28510b name = ((InterfaceC2315e) interfaceC2327k).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (nameFilter.invoke(name).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: h */
    public final Set<C28510b> mo50260h(@NotNull DescriptorKindFilter kindFilter, @Nullable Function1<? super C28510b, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        if (!kindFilter.m52052a(DescriptorKindFilter.f120895c.getNON_SINGLETON_CLASSIFIERS_MASK())) {
            return C27149H.f119629a;
        }
        Set<String> invoke = this.f118333p.invoke();
        if (invoke != null) {
            HashSet hashSet = new HashSet();
            Iterator<T> it = invoke.iterator();
            while (it.hasNext()) {
                hashSet.add(C28510b.m53404f((String) it.next()));
            }
            return hashSet;
        }
        if (function1 == null) {
            function1 = C1114f.f2986a;
        }
        C27147F<InterfaceC27112g> mo13391A = this.f118331n.mo13391A(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (InterfaceC27112g interfaceC27112g : mo13391A) {
            interfaceC27112g.getClass();
            EnumC27105B[] enumC27105BArr = EnumC27105B.f119577a;
            C28510b name = interfaceC27112g.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: i */
    public final Set<C28510b> mo50261i(@NotNull DescriptorKindFilter kindFilter, @Nullable Function1<? super C28510b, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return C27149H.f119629a;
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: k */
    public final InterfaceC26447c mo50263k() {
        return InterfaceC26447c.a.f118276a;
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: m */
    public final void mo50264m(@NotNull LinkedHashSet result, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: o */
    public final Set mo50266o(@NotNull DescriptorKindFilter kindFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return C27149H.f119629a;
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: q */
    public final InterfaceC2327k mo50268q() {
        return this.f118332o;
    }

    /* renamed from: v */
    public final InterfaceC2315e m50304v(C28510b name, InterfaceC27112g interfaceC27112g) {
        C28510b c28510b = C27430a.f120772a;
        Intrinsics.checkNotNullParameter(name, "name");
        String m53407b = name.m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        if (m53407b.length() <= 0 || name.f125110b) {
            return null;
        }
        Set<String> invoke = this.f118333p.invoke();
        if (interfaceC27112g == null && invoke != null && !invoke.contains(name.m53407b())) {
            return null;
        }
        return this.f118334q.invoke(new a(name, interfaceC27112g));
    }

    /* renamed from: w */
    public final JvmMetadataVersion m50305w() {
        return C1112d.m1582a(this.f118238b.f120570a.f120520d.m51911c().f121035c);
    }
}
