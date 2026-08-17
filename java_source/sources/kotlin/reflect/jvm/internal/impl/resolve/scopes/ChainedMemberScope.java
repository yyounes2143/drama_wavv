package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.collections.C27190l;
import kotlin.collections.C27204z;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p167Na.C1055a;
import p179Oa.C1116h;
import p298Y9.InterfaceC2282A;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2323i;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import sa.C28510b;

/* compiled from: ChainedMemberScope.kt */
@SourceDebugExtension({"SMAP\nChainedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,91:1\n92#2,14:92\n47#2,11:106\n47#2,11:117\n47#2,11:128\n10487#3,5:139\n10487#3,5:144\n13402#3,2:149\n*S KotlinDebug\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n*L\n35#1:92,14\n38#1:106,11\n41#1:117,11\n44#1:128,11\n46#1:139,5\n47#1:144,5\n51#1:149,2\n*E\n"})
/* loaded from: classes9.dex */
public final class ChainedMemberScope implements MemberScope {

    /* renamed from: d */
    @NotNull
    public static final Companion f120892d = new Companion(null);

    /* renamed from: b */
    @NotNull
    public final String f120893b;

    /* renamed from: c */
    @NotNull
    public final MemberScope[] f120894c;

    /* compiled from: ChainedMemberScope.kt */
    @SourceDebugExtension({"SMAP\nChainedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,91:1\n37#2:92\n36#2,3:93\n*S KotlinDebug\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope$Companion\n*L\n87#1:92\n87#1:93,3\n*E\n"})
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MemberScope create(@NotNull String debugName, @NotNull Iterable<? extends MemberScope> scopes) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            C1116h c1116h = new C1116h();
            for (MemberScope memberScope : scopes) {
                if (memberScope != MemberScope.C27445a.f120917b) {
                    if (memberScope instanceof ChainedMemberScope) {
                        C27204z.m51623w(c1116h, ((ChainedMemberScope) memberScope).f120894c);
                    } else {
                        c1116h.add(memberScope);
                    }
                }
            }
            return createOrSingle$descriptors(debugName, c1116h);
        }

        @NotNull
        public final MemberScope createOrSingle$descriptors(@NotNull String debugName, @NotNull List<? extends MemberScope> scopes) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            int size = scopes.size();
            if (size != 0) {
                if (size != 1) {
                    return new ChainedMemberScope(debugName, (MemberScope[]) scopes.toArray(new MemberScope[0]));
                }
                return scopes.get(0);
            }
            return MemberScope.C27445a.f120917b;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: a */
    public final Set<C28510b> mo321a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : this.f120894c) {
            C27204z.m51622v(linkedHashSet, memberScope.mo321a());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public final Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        MemberScope[] memberScopeArr = this.f120894c;
        int length = memberScopeArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection collection = null;
                for (MemberScope memberScope : memberScopeArr) {
                    collection = C1055a.m1528a(collection, memberScope.mo310b(name, location));
                }
                if (collection == null) {
                    return C27149H.f119629a;
                }
                return collection;
            }
            return memberScopeArr[0].mo310b(name, location);
        }
        return C27147F.f119627a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: c */
    public final Set<C28510b> mo322c() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : this.f120894c) {
            C27204z.m51622v(linkedHashSet, memberScope.mo322c());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: d */
    public final Collection<InterfaceC2304X> mo311d(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        MemberScope[] memberScopeArr = this.f120894c;
        int length = memberScopeArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection<InterfaceC2304X> collection = null;
                for (MemberScope memberScope : memberScopeArr) {
                    collection = C1055a.m1528a(collection, memberScope.mo311d(name, location));
                }
                if (collection == null) {
                    return C27149H.f119629a;
                }
                return collection;
            }
            return memberScopeArr[0].mo311d(name, location);
        }
        return C27147F.f119627a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @Nullable
    /* renamed from: e */
    public final InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC2321h interfaceC2321h = null;
        for (MemberScope memberScope : this.f120894c) {
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

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    /* renamed from: f */
    public final Set<C28510b> mo323f() {
        return C27456k.m52056a(C27190l.m51589q(this.f120894c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        MemberScope[] memberScopeArr = this.f120894c;
        int length = memberScopeArr.length;
        if (length != 0) {
            if (length != 1) {
                Collection<InterfaceC2327k> collection = null;
                for (MemberScope memberScope : memberScopeArr) {
                    collection = C1055a.m1528a(collection, memberScope.mo261g(kindFilter, nameFilter));
                }
                if (collection == null) {
                    return C27149H.f119629a;
                }
                return collection;
            }
            return memberScopeArr[0].mo261g(kindFilter, nameFilter);
        }
        return C27147F.f119627a;
    }

    @NotNull
    public final String toString() {
        return this.f120893b;
    }

    public ChainedMemberScope(String str, MemberScope[] memberScopeArr) {
        this.f120893b = str;
        this.f120894c = memberScopeArr;
    }
}
