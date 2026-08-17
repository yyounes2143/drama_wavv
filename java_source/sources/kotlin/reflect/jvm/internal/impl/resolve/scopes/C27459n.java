package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.C0433l0;
import p250U9.C1896n0;
import p250U9.C1898o0;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2308a0;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import p784wa.C28788e;
import sa.C28510b;

/* compiled from: SubstitutingScope.kt */
@SourceDebugExtension({"SMAP\nSubstitutingScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubstitutingScope.kt\norg/jetbrains/kotlin/resolve/scopes/SubstitutingScope\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n381#2,3:112\n384#2,4:116\n19#3:115\n1#4:120\n*S KotlinDebug\n*F\n+ 1 SubstitutingScope.kt\norg/jetbrains/kotlin/resolve/scopes/SubstitutingScope\n*L\n52#1:112,3\n52#1:116,4\n54#1:115\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.n */
/* loaded from: classes8.dex */
public final class C27459n implements MemberScope {

    /* renamed from: b */
    @NotNull
    public final MemberScope f120938b;

    /* renamed from: c */
    @NotNull
    public final C0433l0 f120939c;

    /* renamed from: d */
    @Nullable
    public HashMap f120940d;

    /* renamed from: e */
    @NotNull
    public final C0095q f120941e;

    public C27459n(@NotNull MemberScope workerScope, @NotNull C0433l0 givenSubstitutor) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        Intrinsics.checkNotNullParameter(givenSubstitutor, "givenSubstitutor");
        this.f120938b = workerScope;
        C0090l.m83b(new C1896n0(givenSubstitutor, 1));
        TypeSubstitution m758g = givenSubstitutor.m758g();
        Intrinsics.checkNotNullExpressionValue(m758g, "getSubstitution(...)");
        this.f120939c = C28788e.m53781b(m758g).m52132c();
        this.f120941e = C0090l.m83b(new C1898o0(this, 1));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: a */
    public final Set<C28510b> mo321a() {
        return this.f120938b.mo321a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public final Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return m52059i(this.f120938b.mo310b(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: c */
    public final Set<C28510b> mo322c() {
        return this.f120938b.mo322c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: d */
    public final Collection<? extends InterfaceC2304X> mo311d(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return m52059i(this.f120938b.mo311d(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @Nullable
    /* renamed from: e */
    public final InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC2321h mo260e = this.f120938b.mo260e(name, location);
        if (mo260e != null) {
            return (InterfaceC2321h) m52058h(mo260e);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    /* renamed from: f */
    public final Set<C28510b> mo323f() {
        return this.f120938b.mo323f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return (Collection) this.f120941e.getValue();
    }

    /* renamed from: h */
    public final <D extends InterfaceC2327k> D m52058h(D d10) {
        C0433l0 c0433l0 = this.f120939c;
        if (c0433l0.f1099a.mo683f()) {
            return d10;
        }
        if (this.f120940d == null) {
            this.f120940d = new HashMap();
        }
        HashMap hashMap = this.f120940d;
        Intrinsics.checkNotNull(hashMap);
        Object obj = hashMap.get(d10);
        if (obj == null) {
            if (d10 instanceof InterfaceC2308a0) {
                obj = ((InterfaceC2308a0) d10).mo276b(c0433l0);
                if (obj != null) {
                    hashMap.put(d10, obj);
                } else {
                    throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + d10 + " substitution fails");
                }
            } else {
                throw new IllegalStateException(("Unknown descriptor in scope: " + d10).toString());
            }
        }
        D d11 = (D) obj;
        Intrinsics.checkNotNull(d11, "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute");
        return d11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public final <D extends InterfaceC2327k> Collection<D> m52059i(Collection<? extends D> collection) {
        if (this.f120939c.f1099a.mo683f()) {
            return collection;
        }
        if (collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        int i10 = 3;
        if (size >= 3) {
            i10 = (size / 3) + size + 1;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(i10);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(m52058h((InterfaceC2327k) it.next()));
        }
        return linkedHashSet;
    }
}
