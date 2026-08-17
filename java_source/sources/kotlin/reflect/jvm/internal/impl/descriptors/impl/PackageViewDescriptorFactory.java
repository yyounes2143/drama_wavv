package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;
import p298Y9.C2283B;

/* compiled from: PackageViewDescriptorFactory.kt */
/* loaded from: classes3.dex */
public interface PackageViewDescriptorFactory {

    /* renamed from: a */
    @NotNull
    public static final Companion f120317a = Companion.$$INSTANCE;

    /* compiled from: PackageViewDescriptorFactory.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final C2283B<PackageViewDescriptorFactory> CAPABILITY = new C2283B<>("PackageViewDescriptorFactory");

        @NotNull
        public final C2283B<PackageViewDescriptorFactory> getCAPABILITY() {
            return CAPABILITY;
        }

        private Companion() {
        }
    }

    /* compiled from: PackageViewDescriptorFactory.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory$a */
    /* loaded from: classes3.dex */
    public static final class C27313a implements PackageViewDescriptorFactory {

        /* renamed from: b */
        @NotNull
        public static final C27313a f120318b = new Object();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory
        @NotNull
        /* renamed from: a */
        public final C27299C mo51811a(@NotNull C27304H module, @NotNull FqName fqName, @NotNull C27515e storageManager) {
            Intrinsics.checkNotNullParameter(module, "module");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            return new C27299C(module, fqName, storageManager);
        }
    }

    @NotNull
    /* renamed from: a */
    C27299C mo51811a(@NotNull C27304H c27304h, @NotNull FqName fqName, @NotNull C27515e c27515e);
}
