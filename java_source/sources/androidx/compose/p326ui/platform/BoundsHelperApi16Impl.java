package androidx.compose.p326ui.platform;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidWindowInfo.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/BoundsHelperApi16Impl;", "Landroidx/compose/ui/platform/BoundsHelper;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class BoundsHelperApi16Impl implements BoundsHelper {

    /* renamed from: b */
    @NotNull
    public static final BoundsHelperApi16Impl f22322b = new BoundsHelperApi16Impl();

    @Override // androidx.compose.p326ui.platform.BoundsHelper
    @NotNull
    /* renamed from: a */
    public final Rect mo8311a(@NotNull Activity activity) {
        int i10;
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        Rect rect = new Rect();
        int i11 = point.x;
        if (i11 != 0 && (i10 = point.y) != 0) {
            rect.right = i11;
            rect.bottom = i10;
        } else {
            defaultDisplay.getRectSize(rect);
        }
        return rect;
    }
}
