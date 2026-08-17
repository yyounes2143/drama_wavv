package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.C0086h;
import kotlin.InterfaceC0082d;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.InterfaceC27391n;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27511a;
import org.jetbrains.annotations.NotNull;
import p179Oa.C1109a;
import p298Y9.InterfaceC2295N;
import p613ha.C26466v;

/* compiled from: LazyJavaPackageFragmentProvider.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.i */
/* loaded from: classes9.dex */
public final class C27386i implements InterfaceC2295N {

    /* renamed from: a */
    @NotNull
    public final C27387j f120568a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC27511a<FqName, C26466v> f120569b;

    public C27386i(@NotNull C27378c components) {
        Intrinsics.checkNotNullParameter(components, "components");
        this.f120568a = new C27387j(components, InterfaceC27391n.a.f120582a, new C0086h(null));
        this.f120569b = components.f120517a.m52102e();
    }

    @Override // p298Y9.InterfaceC2290I
    @InterfaceC0082d
    @NotNull
    /* renamed from: a */
    public final List<C26466v> mo3097a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return C27199u.m51610l(m51876d(fqName));
    }

    @Override // p298Y9.InterfaceC2295N
    /* renamed from: b */
    public final void mo3099b(@NotNull FqName fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        C1109a.m1573a(packageFragments, m51876d(fqName));
    }

    @Override // p298Y9.InterfaceC2295N
    /* renamed from: c */
    public final boolean mo3100c(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f120568a.f120570a.f120518b.mo13309b(fqName);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final C26466v m51876d(FqName fqName) {
        C27385h c27385h = new C27385h(this, this.f120568a.f120570a.f120518b.mo13309b(fqName));
        C27515e.b bVar = (C27515e.b) this.f120569b;
        bVar.getClass();
        V invoke = bVar.invoke(new C27515e.e(fqName, c27385h));
        if (invoke != 0) {
            return (C26466v) invoke;
        }
        C27515e.b.m52107a(3);
        throw null;
    }

    @Override // p298Y9.InterfaceC2290I
    /* renamed from: i */
    public final Collection mo3098i(FqName fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        List<FqName> invoke = m51876d(fqName).f118325k.invoke();
        if (invoke == null) {
            return C27147F.f119627a;
        }
        return invoke;
    }

    @NotNull
    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.f120568a.f120570a.f120531o;
    }
}
