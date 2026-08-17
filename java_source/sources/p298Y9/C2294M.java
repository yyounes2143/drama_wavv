package p298Y9;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* compiled from: PackageFragmentProvider.kt */
/* renamed from: Y9.M */
/* loaded from: classes8.dex */
public final class C2294M {
    /* renamed from: a */
    public static final void m3101a(@NotNull InterfaceC2290I interfaceC2290I, @NotNull FqName fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(interfaceC2290I, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        if (interfaceC2290I instanceof InterfaceC2295N) {
            ((InterfaceC2295N) interfaceC2290I).mo3099b(fqName, packageFragments);
        } else {
            packageFragments.addAll(interfaceC2290I.mo3097a(fqName));
        }
    }

    /* renamed from: b */
    public static final boolean m3102b(@NotNull InterfaceC2290I interfaceC2290I, @NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(interfaceC2290I, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (interfaceC2290I instanceof InterfaceC2295N) {
            return ((InterfaceC2295N) interfaceC2290I).mo3100c(fqName);
        }
        return m3103c(interfaceC2290I, fqName).isEmpty();
    }

    @NotNull
    /* renamed from: c */
    public static final ArrayList m3103c(@NotNull InterfaceC2290I interfaceC2290I, @NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(interfaceC2290I, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        m3101a(interfaceC2290I, fqName, arrayList);
        return arrayList;
    }
}
