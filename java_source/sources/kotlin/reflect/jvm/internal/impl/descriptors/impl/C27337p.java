package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import p298Y9.C2294M;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2290I;
import p298Y9.InterfaceC2295N;
import sa.C28510b;

/* compiled from: CompositePackageFragmentProvider.kt */
@SourceDebugExtension({"SMAP\nCompositePackageFragmentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositePackageFragmentProvider.kt\norg/jetbrains/kotlin/descriptors/impl/CompositePackageFragmentProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1734#2,3:64\n*S KotlinDebug\n*F\n+ 1 CompositePackageFragmentProvider.kt\norg/jetbrains/kotlin/descriptors/impl/CompositePackageFragmentProvider\n*L\n51#1:64,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.p */
/* loaded from: classes7.dex */
public final class C27337p implements InterfaceC2295N {

    /* renamed from: a */
    @NotNull
    public final List<InterfaceC2290I> f120380a;

    /* renamed from: b */
    @NotNull
    public final String f120381b;

    /* JADX WARN: Multi-variable type inference failed */
    public C27337p(@NotNull List<? extends InterfaceC2290I> providers, @NotNull String debugName) {
        Intrinsics.checkNotNullParameter(providers, "providers");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        this.f120380a = providers;
        this.f120381b = debugName;
        providers.size();
        CollectionsKt.m51430A0(providers).size();
    }

    @Override // p298Y9.InterfaceC2290I
    @InterfaceC0082d
    @NotNull
    /* renamed from: a */
    public final List<InterfaceC2289H> mo3097a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC2290I> it = this.f120380a.iterator();
        while (it.hasNext()) {
            C2294M.m3101a(it.next(), fqName, arrayList);
        }
        return CollectionsKt.m51475x0(arrayList);
    }

    @Override // p298Y9.InterfaceC2295N
    /* renamed from: b */
    public final void mo3099b(@NotNull FqName fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        Iterator<InterfaceC2290I> it = this.f120380a.iterator();
        while (it.hasNext()) {
            C2294M.m3101a(it.next(), fqName, packageFragments);
        }
    }

    @Override // p298Y9.InterfaceC2295N
    /* renamed from: c */
    public final boolean mo3100c(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        List<InterfaceC2290I> list = this.f120380a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!C2294M.m3102b((InterfaceC2290I) it.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // p298Y9.InterfaceC2290I
    @NotNull
    /* renamed from: i */
    public final Collection<FqName> mo3098i(@NotNull FqName fqName, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        HashSet hashSet = new HashSet();
        Iterator<InterfaceC2290I> it = this.f120380a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(it.next().mo3098i(fqName, nameFilter));
        }
        return hashSet;
    }

    @NotNull
    public final String toString() {
        return this.f120381b;
    }
}
