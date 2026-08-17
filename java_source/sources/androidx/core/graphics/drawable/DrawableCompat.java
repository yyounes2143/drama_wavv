package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* loaded from: classes3.dex */
public final class DrawableCompat {

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api21Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api23Impl {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static <T extends Drawable> T m9888d(@NonNull Drawable drawable) {
        if (drawable instanceof WrappedDrawable) {
            return (T) ((WrappedDrawable) drawable).mo9913a();
        }
        return drawable;
    }

    /* renamed from: a */
    public static void m9885a(@NonNull Drawable drawable, @ColorInt int i10) {
        drawable.setTint(i10);
    }

    /* renamed from: b */
    public static void m9886b(@NonNull Drawable drawable, @Nullable ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    /* renamed from: c */
    public static void m9887c(@NonNull Drawable drawable, @Nullable PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }
}
