package p298Y9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import p203Qa.C1258D;
import sa.C28510b;

/* compiled from: PackageFragmentProviderImpl.kt */
@SourceDebugExtension({"SMAP\nPackageFragmentProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageFragmentProviderImpl.kt\norg/jetbrains/kotlin/descriptors/PackageFragmentProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n865#2,2:43\n2632#2,3:45\n774#2:48\n865#2,2:49\n*S KotlinDebug\n*F\n+ 1 PackageFragmentProviderImpl.kt\norg/jetbrains/kotlin/descriptors/PackageFragmentProviderImpl\n*L\n26#1:43,2\n30#1:45,3\n34#1:48\n34#1:49,2\n*E\n"})
/* renamed from: Y9.L */
/* loaded from: classes8.dex */
public final class C2293L implements InterfaceC2295N {

    /* renamed from: a */
    @NotNull
    public final ArrayList f5889a;

    public C2293L(@NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        this.f5889a = packageFragments;
    }

    @Override // p298Y9.InterfaceC2290I
    @InterfaceC0082d
    @NotNull
    /* renamed from: a */
    public final List<InterfaceC2289H> mo3097a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = this.f5889a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (Intrinsics.areEqual(((InterfaceC2289H) obj).mo3096c(), fqName)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    @Override // p298Y9.InterfaceC2295N
    /* renamed from: b */
    public final void mo3099b(@NotNull FqName fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        for (Object obj : this.f5889a) {
            if (Intrinsics.areEqual(((InterfaceC2289H) obj).mo3096c(), fqName)) {
                packageFragments.add(obj);
            }
        }
    }

    @Override // p298Y9.InterfaceC2295N
    /* renamed from: c */
    public final boolean mo3100c(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = this.f5889a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((InterfaceC2289H) it.next()).mo3096c(), fqName)) {
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
        return C1258D.m1811v(C1258D.m1800k(C1258D.m1807r(CollectionsKt.m51433H(this.f5889a), C2291J.f5887a), new C2292K(fqName)));
    }
}
