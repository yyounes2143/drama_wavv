package androidx.compose.p326ui.platform;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidWindowInfo.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/BoundsHelperApi24Impl;", "Landroidx/compose/ui/platform/BoundsHelper;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class BoundsHelperApi24Impl implements BoundsHelper {

    /* renamed from: b */
    @NotNull
    public static final BoundsHelperApi24Impl f22323b = new BoundsHelperApi24Impl();

    @Override // androidx.compose.p326ui.platform.BoundsHelper
    @NotNull
    /* renamed from: a */
    public final Rect mo8311a(@NotNull Activity activity) {
        int i10;
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!activity.isInMultiWindowMode()) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
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
