package androidx.window.layout.util;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import androidx.annotation.RequiresApi;
import androidx.window.core.Bounds;
import androidx.window.layout.WindowMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowMetricsCompatHelper.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;", "Landroidx/window/layout/util/WindowMetricsCompatHelper;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class WindowMetricsCompatHelperApi30Impl implements WindowMetricsCompatHelper {

    /* renamed from: b */
    @NotNull
    public static final WindowMetricsCompatHelperApi30Impl f32057b = new WindowMetricsCompatHelperApi30Impl();

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    @NotNull
    /* renamed from: a */
    public final WindowMetrics mo12979a(@NotNull android.view.WindowMetrics windowMetrics, float f10) {
        Intrinsics.checkNotNullParameter(windowMetrics, "windowMetrics");
        Rect bounds = windowMetrics.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        return new WindowMetrics(bounds, f10);
    }

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    @NotNull
    /* renamed from: b */
    public final WindowMetrics mo12980b(@NotNull Context context, @NotNull DensityCompatHelper densityCompatHelper) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f10 = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        return new WindowMetrics(bounds, f10);
    }

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    @NotNull
    /* renamed from: c */
    public final WindowMetrics mo12981c(@NotNull Activity activity, @NotNull DensityCompatHelper densityCompatHelper) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        return new WindowMetrics(new Bounds(BoundsHelper.f32044a.getInstance().mo12977a(activity)), densityCompatHelper.mo12978a(activity));
    }
}
