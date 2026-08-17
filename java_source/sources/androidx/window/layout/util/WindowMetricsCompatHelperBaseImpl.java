package androidx.window.layout.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import androidx.window.core.Bounds;
import androidx.window.layout.WindowMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowMetricsCompatHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;", "Landroidx/window/layout/util/WindowMetricsCompatHelper;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class WindowMetricsCompatHelperBaseImpl implements WindowMetricsCompatHelper {

    /* renamed from: b */
    @NotNull
    public static final WindowMetricsCompatHelperBaseImpl f32059b = new WindowMetricsCompatHelperBaseImpl();

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    @NotNull
    /* renamed from: a */
    public final WindowMetrics mo12979a(@NotNull android.view.WindowMetrics windowMetrics, float f10) {
        Intrinsics.checkNotNullParameter(windowMetrics, "windowMetrics");
        throw new UnsupportedOperationException("translateWindowMetrics not available before API30");
    }

    @Override // androidx.window.layout.util.WindowMetricsCompatHelper
    @NotNull
    /* renamed from: b */
    public final WindowMetrics mo12980b(@NotNull Context context, @NotNull DensityCompatHelper densityCompatHelper) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        ContextCompatHelper.f32050a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Context context2 = context;
        while (true) {
            if (context2 instanceof ContextWrapper) {
                if ((context2 instanceof Activity) || (context2 instanceof InputMethodService)) {
                    break;
                }
                ContextWrapper contextWrapper = (ContextWrapper) context2;
                if (contextWrapper.getBaseContext() == null) {
                    break;
                }
                context2 = contextWrapper.getBaseContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getBaseContext(...)");
            } else {
                context2 = context;
                break;
            }
        }
        if (context2 instanceof Activity) {
            return mo12981c((Activity) context2, densityCompatHelper);
        }
        if (!(context2 instanceof InputMethodService) && !(context2 instanceof Application)) {
            throw new IllegalArgumentException("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        DisplayHelper displayHelper = DisplayHelper.f32055a;
        Display display = ((WindowManager) systemService).getDefaultDisplay();
        Intrinsics.checkNotNullExpressionValue(display, "getDefaultDisplay(...)");
        displayHelper.getClass();
        Intrinsics.checkNotNullParameter(display, "display");
        Point point = new Point();
        display.getRealSize(point);
        return new WindowMetrics(new Rect(0, 0, point.x, point.y), densityCompatHelper.mo12978a(context));
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
