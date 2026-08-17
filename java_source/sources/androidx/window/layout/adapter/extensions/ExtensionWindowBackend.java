package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.core.ConsumerAdapter;
import androidx.window.core.ExtensionsUtil;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.WindowBackend;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExtensionWindowBackend.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;", "Landroidx/window/layout/adapter/WindowBackend;", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ExtensionWindowBackend implements WindowBackend {

    /* renamed from: a */
    @NotNull
    public static final Companion f31981a = new Companion(null);

    /* compiled from: ExtensionWindowBackend.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, m51405d2 = {"Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;", "", "<init>", "()V", "newInstance", "Landroidx/window/layout/adapter/WindowBackend;", "component", "Landroidx/window/extensions/layout/WindowLayoutComponent;", "adapter", "Landroidx/window/core/ConsumerAdapter;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final WindowBackend newInstance(@NotNull WindowLayoutComponent component, @NotNull ConsumerAdapter adapter) {
            Intrinsics.checkNotNullParameter(component, "component");
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            ExtensionsUtil.f31656a.getClass();
            int m12813a = ExtensionsUtil.m12813a();
            if (m12813a >= 9) {
                Intrinsics.checkNotNullParameter(component, "component");
                Intrinsics.checkNotNullParameter(adapter, "adapter");
                return new ExtensionWindowBackendApi6(component, adapter);
            }
            if (m12813a >= 6) {
                return new ExtensionWindowBackendApi6(component, adapter);
            }
            if (m12813a >= 2) {
                return new ExtensionWindowBackendApi2(component, adapter);
            }
            if (m12813a == 1) {
                return new ExtensionWindowBackendApi1(component, adapter);
            }
            return new ExtensionWindowBackendApi0();
        }
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    /* renamed from: a */
    public final void mo12940a(@NotNull Consumer<WindowLayoutInfo> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        throw null;
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    /* renamed from: b */
    public final void mo12941b(@NotNull Context context, @NotNull Executor executor, @NotNull Consumer<WindowLayoutInfo> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        throw null;
    }
}
