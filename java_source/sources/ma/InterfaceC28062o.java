package ma;

import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PackagePartProvider.kt */
/* renamed from: ma.o */
/* loaded from: classes8.dex */
public interface InterfaceC28062o {

    /* compiled from: PackagePartProvider.kt */
    /* renamed from: ma.o$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC28062o {

        /* renamed from: a */
        @NotNull
        public static final a f122490a = new Object();

        @Override // ma.InterfaceC28062o
        @NotNull
        /* renamed from: a */
        public final C27147F mo52879a(@NotNull String packageFqName) {
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            return C27147F.f119627a;
        }
    }

    @NotNull
    /* renamed from: a */
    C27147F mo52879a(@NotNull String str);
}
