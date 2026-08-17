package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2323i;
import p298Y9.InterfaceC2327k;
import p577ea.InterfaceC25996a;
import sa.C28510b;

/* compiled from: InnerClassesScopeWrapper.kt */
@SourceDebugExtension({"SMAP\nInnerClassesScopeWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerClassesScopeWrapper.kt\norg/jetbrains/kotlin/resolve/scopes/InnerClassesScopeWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n808#2,11:56\n*S KotlinDebug\n*F\n+ 1 InnerClassesScopeWrapper.kt\norg/jetbrains/kotlin/resolve/scopes/InnerClassesScopeWrapper\n*L\n35#1:56,11\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.f */
/* loaded from: classes8.dex */
public final class C27451f extends AbstractC27455j {

    /* renamed from: b */
    @NotNull
    public final MemberScope f120929b;

    public C27451f(@NotNull MemberScope workerScope) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        this.f120929b = workerScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: a */
    public final Set<C28510b> mo321a() {
        return this.f120929b.mo321a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: c */
    public final Set<C28510b> mo322c() {
        return this.f120929b.mo322c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @Nullable
    /* renamed from: e */
    public final InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        InterfaceC2315e interfaceC2315e;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC2321h mo260e = this.f120929b.mo260e(name, location);
        if (mo260e == null) {
            return null;
        }
        if (mo260e instanceof InterfaceC2315e) {
            interfaceC2315e = (InterfaceC2315e) mo260e;
        } else {
            interfaceC2315e = null;
        }
        if (interfaceC2315e != null) {
            return interfaceC2315e;
        }
        if (!(mo260e instanceof InterfaceC2312c0)) {
            return null;
        }
        return (InterfaceC2312c0) mo260e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    /* renamed from: f */
    public final Set<C28510b> mo323f() {
        return this.f120929b.mo323f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    /* renamed from: g */
    public final Collection mo261g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        DescriptorKindFilter descriptorKindFilter;
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        int classifiers_mask = DescriptorKindFilter.f120895c.getCLASSIFIERS_MASK() & kindFilter.f120913b;
        if (classifiers_mask == 0) {
            descriptorKindFilter = null;
        } else {
            descriptorKindFilter = new DescriptorKindFilter(classifiers_mask, kindFilter.f120912a);
        }
        if (descriptorKindFilter == null) {
            return C27147F.f119627a;
        }
        Collection<InterfaceC2327k> mo261g = this.f120929b.mo261g(descriptorKindFilter, nameFilter);
        ArrayList arrayList = new ArrayList();
        for (Object obj : mo261g) {
            if (obj instanceof InterfaceC2323i) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public final String toString() {
        return "Classes from " + this.f120929b;
    }
}
