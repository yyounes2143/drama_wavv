package ba;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReflectJavaClassFinder.kt */
/* renamed from: ba.e */
/* loaded from: classes5.dex */
public final class C5002e {
    @Nullable
    /* renamed from: a */
    public static final Class<?> m13311a(@NotNull ClassLoader classLoader, @NotNull String fqName) {
        Intrinsics.checkNotNullParameter(classLoader, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        try {
            return Class.forName(fqName, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
