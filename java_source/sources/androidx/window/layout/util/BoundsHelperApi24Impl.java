package androidx.window.layout.util;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BoundsHelper.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/util/BoundsHelperApi24Impl;", "Landroidx/window/layout/util/BoundsHelper;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class BoundsHelperApi24Impl implements BoundsHelper {

    /* renamed from: b */
    @NotNull
    public static final BoundsHelperApi24Impl f32046b = new BoundsHelperApi24Impl();

    @Override // androidx.window.layout.util.BoundsHelper
    @NotNull
    /* renamed from: a */
    public final Rect mo12977a(@NotNull Activity activity) {
        boolean isInMultiWindowMode;
        int i10;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Rect rect = new Rect();
        Display display = activity.getWindowManager().getDefaultDisplay();
        display.getRectSize(rect);
        ActivityCompatHelperApi24.f32043a.getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        isInMultiWindowMode = activity.isInMultiWindowMode();
        if (!isInMultiWindowMode) {
            DisplayHelper displayHelper = DisplayHelper.f32055a;
            Intrinsics.checkNotNull(display);
            displayHelper.getClass();
            Intrinsics.checkNotNullParameter(display, "display");
            Point point = new Point();
            display.getRealSize(point);
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            if (identifier > 0) {
                i10 = resources.getDimensionPixelSize(identifier);
            } else {
                i10 = 0;
            }
            int i11 = rect.bottom + i10;
            if (i11 == point.y) {
                rect.bottom = i11;
            } else {
                int i12 = rect.right + i10;
                if (i12 == point.x) {
                    rect.right = i12;
                }
            }
        }
        return rect;
    }
}
