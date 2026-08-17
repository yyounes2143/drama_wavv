package androidx.window.layout;

import android.app.Activity;
import androidx.window.layout.util.DensityCompatHelper;
import androidx.window.layout.util.WindowMetricsCompatHelper;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowMetricsCalculatorCompat.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/WindowMetricsCalculatorCompat;", "Landroidx/window/layout/WindowMetricsCalculator;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class WindowMetricsCalculatorCompat implements WindowMetricsCalculator {

    /* renamed from: b */
    @NotNull
    public final DensityCompatHelper f31979b;

    public WindowMetricsCalculatorCompat() {
        this(0);
    }

    public WindowMetricsCalculatorCompat(int i10) {
        DensityCompatHelper densityCompatHelper = DensityCompatHelper.f32051a.getInstance();
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        this.f31979b = densityCompatHelper;
        C27199u.m51603e(1, 2, 4, 8, 16, 32, 64, 128);
    }

    @Override // androidx.window.layout.WindowMetricsCalculator
    @NotNull
    /* renamed from: a */
    public final WindowMetrics mo12936a(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        return WindowMetricsCompatHelper.f32056a.getInstance().mo12981c(activity, this.f31979b);
    }
}
