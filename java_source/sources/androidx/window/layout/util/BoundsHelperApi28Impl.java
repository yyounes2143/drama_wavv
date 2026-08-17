package androidx.window.layout.util;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import androidx.annotation.RequiresApi;
import androidx.core.text.C3930g;
import androidx.window.layout.util.BoundsHelper;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BoundsHelper.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/util/BoundsHelperApi28Impl;", "Landroidx/window/layout/util/BoundsHelper;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class BoundsHelperApi28Impl implements BoundsHelper {

    /* renamed from: b */
    @NotNull
    public static final BoundsHelperApi28Impl f32047b = new BoundsHelperApi28Impl();

    @Override // androidx.window.layout.util.BoundsHelper
    @SuppressLint({"BanUncheckedReflection", "BlockedPrivateApi"})
    @NotNull
    /* renamed from: a */
    public final Rect mo12977a(@NotNull Activity activity) {
        boolean isInMultiWindowMode;
        boolean isInMultiWindowMode2;
        int safeInsetLeft;
        int safeInsetRight;
        int safeInsetTop;
        int safeInsetBottom;
        int safeInsetBottom2;
        int safeInsetRight2;
        int i10;
        boolean isInMultiWindowMode3;
        BoundsHelper.Companion companion = BoundsHelper.f32044a;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        DisplayCutout displayCutout = null;
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            ActivityCompatHelperApi24.f32043a.getClass();
            Intrinsics.checkNotNullParameter(activity, "activity");
            isInMultiWindowMode3 = activity.isInMultiWindowMode();
            if (isInMultiWindowMode3) {
                Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) invoke);
            } else {
                Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                Intrinsics.checkNotNull(invoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) invoke2);
            }
        } catch (Exception e3) {
            if (!(e3 instanceof NoSuchFieldException) && !(e3 instanceof NoSuchMethodException) && !(e3 instanceof IllegalAccessException) && !(e3 instanceof InvocationTargetException)) {
                throw e3;
            }
            companion.getTAG();
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        ActivityCompatHelperApi24.f32043a.getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        isInMultiWindowMode = activity.isInMultiWindowMode();
        if (!isInMultiWindowMode) {
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
                } else if (rect.left == i10) {
                    rect.left = 0;
                }
            }
        }
        if (rect.width() < point.x || rect.height() < point.y) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            isInMultiWindowMode2 = activity.isInMultiWindowMode();
            if (!isInMultiWindowMode2) {
                Intrinsics.checkNotNull(defaultDisplay);
                try {
                    Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                    constructor.setAccessible(true);
                    Object newInstance = constructor.newInstance(null);
                    Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(defaultDisplay, newInstance);
                    Field declaredField2 = newInstance.getClass().getDeclaredField("displayCutout");
                    declaredField2.setAccessible(true);
                    Object obj2 = declaredField2.get(newInstance);
                    if (C3930g.m9992b(obj2)) {
                        displayCutout = C4864a.m12982a(obj2);
                    }
                } catch (Exception e10) {
                    if (!(e10 instanceof ClassNotFoundException) && !(e10 instanceof NoSuchMethodException) && !(e10 instanceof NoSuchFieldException) && !(e10 instanceof IllegalAccessException) && !(e10 instanceof InvocationTargetException) && !(e10 instanceof InstantiationException)) {
                        throw e10;
                    }
                    companion.getTAG();
                }
                if (displayCutout != null) {
                    int i13 = rect.left;
                    DisplayCompatHelperApi28.f32054a.getClass();
                    Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                    safeInsetLeft = displayCutout.getSafeInsetLeft();
                    if (i13 == safeInsetLeft) {
                        rect.left = 0;
                    }
                    int i14 = point.x - rect.right;
                    Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                    safeInsetRight = displayCutout.getSafeInsetRight();
                    if (i14 == safeInsetRight) {
                        int i15 = rect.right;
                        Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                        safeInsetRight2 = displayCutout.getSafeInsetRight();
                        rect.right = safeInsetRight2 + i15;
                    }
                    int i16 = rect.top;
                    Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                    safeInsetTop = displayCutout.getSafeInsetTop();
                    if (i16 == safeInsetTop) {
                        rect.top = 0;
                    }
                    int i17 = point.y - rect.bottom;
                    Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                    safeInsetBottom = displayCutout.getSafeInsetBottom();
                    if (i17 == safeInsetBottom) {
                        int i18 = rect.bottom;
                        Intrinsics.checkNotNullParameter(displayCutout, "displayCutout");
                        safeInsetBottom2 = displayCutout.getSafeInsetBottom();
                        rect.bottom = safeInsetBottom2 + i18;
                    }
                }
            }
        }
        return rect;
    }
}
