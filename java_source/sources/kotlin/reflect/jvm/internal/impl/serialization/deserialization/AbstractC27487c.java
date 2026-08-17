package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.collections.C27149H;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27520j;
import ma.InterfaceC28057j;
import org.jetbrains.annotations.NotNull;
import p179Oa.C1109a;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2295N;
import sa.C28510b;

/* compiled from: AbstractDeserializedPackageFragmentProvider.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.c */
/* loaded from: classes6.dex */
public abstract class AbstractC27487c implements InterfaceC2295N {

    /* renamed from: a */
    @NotNull
    public final C27515e f121015a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC28057j f121016b;

    /* renamed from: c */
    @NotNull
    public final C27304H f121017c;

    /* renamed from: d */
    public C27495k f121018d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27520j<FqName, InterfaceC2289H> f121019e;

    public AbstractC27487c(@NotNull C27515e storageManager, @NotNull InterfaceC28057j finder, @NotNull C27304H moduleDescriptor) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        this.f121015a = storageManager;
        this.f121016b = finder;
        this.f121017c = moduleDescriptor;
        this.f121019e = storageManager.m52104g(new C27485b(this, 0));
    }

    @Override // p298Y9.InterfaceC2290I
    @InterfaceC0082d
    @NotNull
    /* renamed from: a */
    public final List<InterfaceC2289H> mo3097a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return C27199u.m51610l(this.f121019e.invoke(fqName));
    }

    @Override // p298Y9.InterfaceC2295N
    /* renamed from: b */
    public final void mo3099b(@NotNull FqName fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        C1109a.m1573a(packageFragments, this.f121019e.invoke(fqName));
    }

    @Override // p298Y9.InterfaceC2295N
    /* renamed from: c */
    public final boolean mo3100c(@NotNull FqName fqName) {
        InterfaceC27282a interfaceC27282a;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        InterfaceC27520j<FqName, InterfaceC2289H> interfaceC27520j = this.f121019e;
        Object obj = ((C27515e.j) interfaceC27520j).f121105b.get(fqName);
        if (obj != null && obj != C27515e.l.f121108b) {
            interfaceC27282a = (InterfaceC2289H) interfaceC27520j.invoke(fqName);
        } else {
            JvmBuiltInsPackageFragmentProvider jvmBuiltInsPackageFragmentProvider = (JvmBuiltInsPackageFragmentProvider) this;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            InputStream mo13318b = jvmBuiltInsPackageFragmentProvider.f121016b.mo13318b(fqName);
            if (mo13318b != null) {
                interfaceC27282a = BuiltInsPackageFragmentImpl.f121013l.create(fqName, jvmBuiltInsPackageFragmentProvider.f121015a, jvmBuiltInsPackageFragmentProvider.f121017c, mo13318b, false);
            } else {
                interfaceC27282a = null;
            }
        }
        if (interfaceC27282a == null) {
            return true;
        }
        return false;
    }

    @Override // p298Y9.InterfaceC2290I
    @NotNull
    /* renamed from: i */
    public final Collection<FqName> mo3098i(@NotNull FqName fqName, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return C27149H.f119629a;
    }
}
