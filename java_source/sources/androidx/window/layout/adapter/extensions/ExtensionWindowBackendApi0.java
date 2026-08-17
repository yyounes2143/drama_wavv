package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.WindowBackend;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExtensionWindowBackendApi0.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;", "Landroidx/window/layout/adapter/WindowBackend;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public class ExtensionWindowBackendApi0 implements WindowBackend {
    @Override // androidx.window.layout.adapter.WindowBackend
    /* renamed from: a */
    public void mo12940a(@NotNull Consumer<WindowLayoutInfo> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    /* renamed from: b */
    public void mo12941b(@NotNull Context context, @NotNull Executor executor, @NotNull final Consumer<WindowLayoutInfo> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executor.execute(new Runnable() { // from class: androidx.window.layout.adapter.extensions.a
            @Override // java.lang.Runnable
            public final void run() {
                Consumer.this.accept(new WindowLayoutInfo(C27147F.f119627a));
            }
        });
    }
}
