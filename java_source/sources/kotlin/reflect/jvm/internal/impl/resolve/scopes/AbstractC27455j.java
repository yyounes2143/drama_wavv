package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p179Oa.C1114f;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import sa.C28510b;

/* compiled from: MemberScopeImpl.kt */
@SourceDebugExtension({"SMAP\nMemberScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScopeImpl.kt\norg/jetbrains/kotlin/resolve/scopes/MemberScopeImpl\n+ 2 CollectionUtil.kt\norg/jetbrains/kotlin/utils/CollectionUtilKt\n*L\n1#1,56:1\n18#2,6:57\n18#2,6:63\n*S KotlinDebug\n*F\n+ 1 MemberScopeImpl.kt\norg/jetbrains/kotlin/resolve/scopes/MemberScopeImpl\n*L\n44#1:57,6\n49#1:63,6\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.j */
/* loaded from: classes8.dex */
public abstract class AbstractC27455j implements MemberScope {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    /* renamed from: f */
    public Set<C28510b> mo323f() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: a */
    public Set<C28510b> mo321a() {
        Collection<InterfaceC2327k> mo261g = mo261g(DescriptorKindFilter.f120908p, C1114f.f2986a);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : mo261g) {
            if (obj instanceof InterfaceC2304X) {
                C28510b name = ((InterfaceC2304X) obj).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return C27147F.f119627a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: c */
    public Set<C28510b> mo322c() {
        Collection<InterfaceC2327k> mo261g = mo261g(DescriptorKindFilter.f120909q, C1114f.f2986a);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : mo261g) {
            if (obj instanceof InterfaceC2304X) {
                C28510b name = ((InterfaceC2304X) obj).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: d */
    public Collection<? extends InterfaceC2304X> mo311d(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return C27147F.f119627a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @Nullable
    /* renamed from: e */
    public InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @NotNull
    /* renamed from: g */
    public Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return C27147F.f119627a;
    }
}
