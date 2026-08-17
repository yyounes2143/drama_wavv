package androidx.compose.foundation.layout;

import android.os.Build;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.android.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/layout/InsetsListener;", "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;", "Ljava/lang/Runnable;", "Landroidx/core/view/OnApplyWindowInsetsListener;", "Landroid/view/View$OnAttachStateChangeListener;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class InsetsListener extends WindowInsetsAnimationCompat.Callback implements Runnable, OnApplyWindowInsetsListener, View.OnAttachStateChangeListener {

    /* renamed from: c */
    @NotNull
    public final WindowInsetsHolder f11207c;

    /* renamed from: d */
    public boolean f11208d;

    /* renamed from: e */
    public boolean f11209e;

    /* renamed from: f */
    @Nullable
    public WindowInsetsCompat f11210f;

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void onEnd(@NotNull WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f11208d = false;
        this.f11209e = false;
        WindowInsetsCompat windowInsetsCompat = this.f11210f;
        if (windowInsetsAnimationCompat.m10236a() != 0 && windowInsetsCompat != null) {
            WindowInsetsHolder windowInsetsHolder = this.f11207c;
            windowInsetsHolder.getClass();
            windowInsetsHolder.f11389t.m5171f(WindowInsets_androidKt.m5194e(windowInsetsCompat.m10256e(8)));
            windowInsetsHolder.f11388s.m5171f(WindowInsets_androidKt.m5194e(windowInsetsCompat.m10256e(8)));
            WindowInsetsHolder.m5172a(windowInsetsHolder, windowInsetsCompat);
        }
        this.f11210f = null;
        super.onEnd(windowInsetsAnimationCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void onPrepare(@NotNull WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f11208d = true;
        this.f11209e = true;
        super.onPrepare(windowInsetsAnimationCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    @NotNull
    public final WindowInsetsAnimationCompat.BoundsCompat onStart(@NotNull WindowInsetsAnimationCompat windowInsetsAnimationCompat, @NotNull WindowInsetsAnimationCompat.BoundsCompat boundsCompat) {
        this.f11208d = false;
        return super.onStart(windowInsetsAnimationCompat, boundsCompat);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
    }

    public InsetsListener(@NotNull WindowInsetsHolder windowInsetsHolder) {
        super(!windowInsetsHolder.f11390u ? 1 : 0);
        this.f11207c = windowInsetsHolder;
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    @NotNull
    public final WindowInsetsCompat onApplyWindowInsets(@NotNull View view, @NotNull WindowInsetsCompat windowInsetsCompat) {
        this.f11210f = windowInsetsCompat;
        WindowInsetsHolder windowInsetsHolder = this.f11207c;
        windowInsetsHolder.getClass();
        windowInsetsHolder.f11388s.m5171f(WindowInsets_androidKt.m5194e(windowInsetsCompat.m10256e(8)));
        if (this.f11208d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f11209e) {
            windowInsetsHolder.f11389t.m5171f(WindowInsets_androidKt.m5194e(windowInsetsCompat.m10256e(8)));
            WindowInsetsHolder.m5172a(windowInsetsHolder, windowInsetsCompat);
        }
        if (windowInsetsHolder.f11390u) {
            return WindowInsetsCompat.f27100b;
        }
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    @NotNull
    public final WindowInsetsCompat onProgress(@NotNull WindowInsetsCompat windowInsetsCompat, @NotNull List<WindowInsetsAnimationCompat> list) {
        WindowInsetsHolder windowInsetsHolder = this.f11207c;
        WindowInsetsHolder.m5172a(windowInsetsHolder, windowInsetsCompat);
        if (windowInsetsHolder.f11390u) {
            return WindowInsetsCompat.f27100b;
        }
        return windowInsetsCompat;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f11208d) {
            this.f11208d = false;
            this.f11209e = false;
            WindowInsetsCompat windowInsetsCompat = this.f11210f;
            if (windowInsetsCompat != null) {
                WindowInsetsHolder windowInsetsHolder = this.f11207c;
                windowInsetsHolder.getClass();
                windowInsetsHolder.f11389t.m5171f(WindowInsets_androidKt.m5194e(windowInsetsCompat.m10256e(8)));
                WindowInsetsHolder.m5172a(windowInsetsHolder, windowInsetsCompat);
                this.f11210f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        view.requestApplyInsets();
    }
}
