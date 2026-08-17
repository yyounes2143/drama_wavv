package androidx.window.layout.util;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BoundsHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/util/BoundsHelperApi16Impl;", "Landroidx/window/layout/util/BoundsHelper;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class BoundsHelperApi16Impl implements BoundsHelper {

    /* renamed from: b */
    @NotNull
    public static final BoundsHelperApi16Impl f32045b = new BoundsHelperApi16Impl();

    @Override // androidx.window.layout.util.BoundsHelper
    @NotNull
    /* renamed from: a */
    public final Rect mo12977a(@NotNull Activity activity) {
        int i10;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Display display = activity.getWindowManager().getDefaultDisplay();
        DisplayHelper displayHelper = DisplayHelper.f32055a;
        Intrinsics.checkNotNull(display);
        displayHelper.getClass();
        Intrinsics.checkNotNullParameter(display, "display");
        Point point = new Point();
        display.getRealSize(point);
        Rect rect = new Rect();
        int i11 = point.x;
        if (i11 != 0 && (i10 = point.y) != 0) {
            rect.right = i11;
            rect.bottom = i10;
        } else {
            display.getRectSize(rect);
        }
        return rect;
    }
}
