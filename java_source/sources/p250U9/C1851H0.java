package p250U9;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: moduleByClassLoader.kt */
/* renamed from: U9.H0 */
/* loaded from: classes8.dex */
public final class C1851H0 {

    /* renamed from: a */
    @NotNull
    public final WeakReference<ClassLoader> f4691a;

    /* renamed from: b */
    public final int f4692b;

    public C1851H0(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f4691a = new WeakReference<>(classLoader);
        this.f4692b = System.identityHashCode(classLoader);
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof C1851H0) && this.f4691a.get() == ((C1851H0) obj).f4691a.get()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4692b;
    }

    @NotNull
    public final String toString() {
        String obj;
        ClassLoader classLoader = this.f4691a.get();
        if (classLoader == null || (obj = classLoader.toString()) == null) {
            return "<null>";
        }
        return obj;
    }
}
