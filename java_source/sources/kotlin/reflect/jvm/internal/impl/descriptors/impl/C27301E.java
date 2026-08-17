package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ModuleDescriptorImpl.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.E */
/* loaded from: classes7.dex */
public final class C27301E {

    /* renamed from: a */
    @NotNull
    public final List<C27304H> f120250a;

    /* renamed from: b */
    @NotNull
    public final C27149H f120251b;

    /* renamed from: c */
    @NotNull
    public final C27147F f120252c;

    public C27301E(@NotNull List allDependencies, @NotNull C27149H modulesWhoseInternalsAreVisible, @NotNull C27147F directExpectedByDependencies, @NotNull C27149H allExpectedByDependencies) {
        Intrinsics.checkNotNullParameter(allDependencies, "allDependencies");
        Intrinsics.checkNotNullParameter(modulesWhoseInternalsAreVisible, "modulesWhoseInternalsAreVisible");
        Intrinsics.checkNotNullParameter(directExpectedByDependencies, "directExpectedByDependencies");
        Intrinsics.checkNotNullParameter(allExpectedByDependencies, "allExpectedByDependencies");
        this.f120250a = allDependencies;
        this.f120251b = modulesWhoseInternalsAreVisible;
        this.f120252c = directExpectedByDependencies;
    }
}
