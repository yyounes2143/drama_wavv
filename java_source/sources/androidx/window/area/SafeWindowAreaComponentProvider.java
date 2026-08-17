package androidx.window.area;

import android.os.Build;
import androidx.window.SafeWindowExtensionsProvider;
import androidx.window.area.reflectionguard.WindowAreaComponentValidator;
import androidx.window.core.ExtensionsUtil;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.area.WindowAreaComponent;
import androidx.window.reflection.ReflectionUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SafeWindowAreaComponentProvider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/area/SafeWindowAreaComponentProvider;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SafeWindowAreaComponentProvider {

    /* renamed from: a */
    @NotNull
    public final ClassLoader f31622a;

    /* renamed from: b */
    @Nullable
    public final WindowExtensions f31623b;

    public SafeWindowAreaComponentProvider(@NotNull ClassLoader loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f31622a = loader;
        this.f31623b = new SafeWindowExtensionsProvider(loader).m12794a();
    }

    @Nullable
    /* renamed from: a */
    public final WindowAreaComponent m12799a() {
        ClassLoader classLoader = this.f31622a;
        try {
            WindowExtensions windowExtensions = this.f31623b;
            if (windowExtensions == null || !ReflectionUtils.m12989g("WindowExtensions#getWindowAreaComponent is not valid", new C4788a(0, windowExtensions, this)) || Build.VERSION.SDK_INT < 29) {
                return null;
            }
            WindowAreaComponentValidator windowAreaComponentValidator = WindowAreaComponentValidator.f31636a;
            Class<?> loadClass = classLoader.loadClass("androidx.window.extensions.area.WindowAreaComponent");
            Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
            ExtensionsUtil.f31656a.getClass();
            int m12813a = ExtensionsUtil.m12813a();
            windowAreaComponentValidator.getClass();
            if (!WindowAreaComponentValidator.m12805c(m12813a, loadClass)) {
                return null;
            }
            Class<?> loadClass2 = classLoader.loadClass("androidx.window.extensions.area.ExtensionWindowAreaStatus");
            Intrinsics.checkNotNullExpressionValue(loadClass2, "loadClass(...)");
            if (!WindowAreaComponentValidator.m12804b(ExtensionsUtil.m12813a(), loadClass2)) {
                return null;
            }
            Class<?> loadClass3 = classLoader.loadClass("androidx.window.extensions.area.ExtensionWindowAreaPresentation");
            Intrinsics.checkNotNullExpressionValue(loadClass3, "loadClass(...)");
            if (!WindowAreaComponentValidator.m12803a(ExtensionsUtil.m12813a(), loadClass3)) {
                return null;
            }
            return this.f31623b.getWindowAreaComponent();
        } catch (Throwable unused) {
            return null;
        }
    }
}
