package androidx.compose.p326ui.platform;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import androidx.annotation.RequiresApi;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidWindowInfo.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/BoundsHelperApi29Impl;", "Landroidx/compose/ui/platform/BoundsHelper;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class BoundsHelperApi29Impl implements BoundsHelper {

    /* renamed from: b */
    @NotNull
    public static final BoundsHelperApi29Impl f22325b = new BoundsHelperApi29Impl();

    @Override // androidx.compose.p326ui.platform.BoundsHelper
    @SuppressLint({"BanUncheckedReflection", "BlockedPrivateApi"})
    @NotNull
    /* renamed from: a */
    public final Rect mo8311a(@NotNull Activity activity) {
        boolean z10;
        boolean z11;
        Configuration configuration = activity.getResources().getConfiguration();
        boolean z12 = true;
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type android.graphics.Rect");
            return new Rect((Rect) invoke);
        } catch (Exception e3) {
            if (e3 instanceof NoSuchFieldException) {
                z10 = true;
            } else {
                z10 = e3 instanceof NoSuchMethodException;
            }
            if (z10) {
                z11 = true;
            } else {
                z11 = e3 instanceof IllegalAccessException;
            }
            if (!z11) {
                z12 = e3 instanceof InvocationTargetException;
            }
            if (z12) {
                return BoundsHelperApi28Impl.f22324b.mo8311a(activity);
            }
            throw e3;
        }
    }
}
