package androidx.window;

import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.reflection.ReflectionUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SafeWindowExtensionsProvider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/SafeWindowExtensionsProvider;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SafeWindowExtensionsProvider {

    /* renamed from: a */
    @NotNull
    public final ClassLoader f31615a;

    @Nullable
    /* renamed from: a */
    public final WindowExtensions m12794a() {
        try {
            ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
            C4792b classLoader = new C4792b(this, 0);
            reflectionUtils.getClass();
            Intrinsics.checkNotNullParameter(classLoader, "classLoader");
            boolean z10 = false;
            try {
                classLoader.invoke();
                z10 = true;
            } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            }
            if (!z10 || !m12795b()) {
                return null;
            }
            return WindowExtensionsProvider.getWindowExtensions();
        } catch (Exception unused2) {
            return null;
        }
    }

    /* renamed from: b */
    public final boolean m12795b() {
        ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
        C4792b classLoader = new C4792b(this, 0);
        reflectionUtils.getClass();
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        try {
            classLoader.invoke();
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (ReflectionUtils.m12989g("WindowExtensionsProvider#getWindowExtensions is not valid", new C4787a(this, 0))) {
            return true;
        }
        return false;
    }

    public SafeWindowExtensionsProvider(@NotNull ClassLoader loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f31615a = loader;
    }
}
