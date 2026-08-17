package androidx.window.layout.adapter;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.layout.WindowLayoutInfo;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowBackend.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/window/layout/adapter/WindowBackend;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public interface WindowBackend {
    /* renamed from: a */
    void mo12940a(@NotNull Consumer<WindowLayoutInfo> consumer);

    /* renamed from: b */
    void mo12941b(@NotNull Context context, @NotNull Executor executor, @NotNull Consumer<WindowLayoutInfo> consumer);
}
