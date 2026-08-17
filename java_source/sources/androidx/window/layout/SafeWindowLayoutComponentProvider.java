package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.VisibleForTesting;
import androidx.window.SafeWindowExtensionsProvider;
import androidx.window.area.C4789b;
import androidx.window.core.ConsumerAdapter;
import androidx.window.core.ExtensionsUtil;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.reflection.ReflectionUtils;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p125K3.C0758a;
import p206R1.C1310c;
import p206R1.C1313f;
import p206R1.C1314g;
import p206R1.C1315h;
import p206R1.C1316i;
import p206R1.C1317j;

/* compiled from: SafeWindowLayoutComponentProvider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/SafeWindowLayoutComponentProvider;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class SafeWindowLayoutComponentProvider {

    /* renamed from: a */
    @NotNull
    public final ClassLoader f31965a;

    /* renamed from: b */
    @NotNull
    public final ConsumerAdapter f31966b;

    /* renamed from: c */
    @NotNull
    public final SafeWindowExtensionsProvider f31967c;

    @Nullable
    /* renamed from: a */
    public final WindowLayoutComponent m12930a() {
        boolean z10 = false;
        if (this.f31967c.m12795b() && ReflectionUtils.m12989g("WindowExtensions#getWindowLayoutComponent is not valid", new C1310c(this, 1)) && ReflectionUtils.m12989g("FoldingFeature class is not valid", new C0758a(this, 1))) {
            ExtensionsUtil.f31656a.getClass();
            int m12813a = ExtensionsUtil.m12813a();
            if (m12813a >= 1) {
                if (m12813a == 1) {
                    z10 = m12932c();
                } else if (m12813a < 5) {
                    z10 = m12933d();
                } else if (m12933d() && ReflectionUtils.m12989g("DisplayFoldFeature is not valid", new C1314g(this, 1)) && ReflectionUtils.m12989g("SupportedWindowFeatures is not valid", new C1313f(this, 1)) && ReflectionUtils.m12989g("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new C1315h(this, 1))) {
                    z10 = true;
                }
            }
        }
        if (!z10) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    /* renamed from: b */
    public final Class<?> m12931b() {
        Class<?> loadClass = this.f31965a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
        return loadClass;
    }

    @VisibleForTesting
    /* renamed from: c */
    public final boolean m12932c() {
        return ReflectionUtils.m12989g("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new C1316i(this, 1));
    }

    public SafeWindowLayoutComponentProvider(@NotNull ClassLoader loader, @NotNull ConsumerAdapter consumerAdapter) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        Intrinsics.checkNotNullParameter(consumerAdapter, "consumerAdapter");
        this.f31965a = loader;
        this.f31966b = consumerAdapter;
        this.f31967c = new SafeWindowExtensionsProvider(loader);
    }

    /* renamed from: e */
    public static final boolean m12929e(SafeWindowLayoutComponentProvider safeWindowLayoutComponentProvider) {
        Class<?> m12931b = safeWindowLayoutComponentProvider.m12931b();
        Method method = m12931b.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
        Method method2 = m12931b.getMethod("removeWindowLayoutInfoListener", Consumer.class);
        if (!C4789b.m12802d(method, ReflectionUtils.f32060a, method)) {
            return false;
        }
        Intrinsics.checkNotNull(method2);
        if (!ReflectionUtils.m12987e(method2)) {
            return false;
        }
        return true;
    }

    @VisibleForTesting
    /* renamed from: d */
    public final boolean m12933d() {
        if (m12932c()) {
            if (ReflectionUtils.m12989g("WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new C1317j(this, 1))) {
                return true;
            }
        }
        return false;
    }
}
