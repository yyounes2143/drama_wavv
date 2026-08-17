package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class WrappedDrawableState extends Drawable.ConstantState {

    /* renamed from: a */
    public int f26802a;

    /* renamed from: b */
    public Drawable.ConstantState f26803b;

    /* renamed from: c */
    public ColorStateList f26804c;

    /* renamed from: d */
    public PorterDuff.Mode f26805d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    @NonNull
    public final Drawable newDrawable() {
        return newDrawable(null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i10;
        int i11 = this.f26802a;
        Drawable.ConstantState constantState = this.f26803b;
        if (constantState != null) {
            i10 = constantState.getChangingConfigurations();
        } else {
            i10 = 0;
        }
        return i11 | i10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.graphics.drawable.WrappedDrawableApi14, android.graphics.drawable.Drawable] */
    @Override // android.graphics.drawable.Drawable.ConstantState
    @NonNull
    public final Drawable newDrawable(@Nullable Resources resources) {
        ?? drawable = new Drawable();
        drawable.f26798d = this;
        Drawable.ConstantState constantState = this.f26803b;
        if (constantState != null) {
            drawable.mo9914b(constantState.newDrawable(resources));
        }
        if (WrappedDrawableApi21.f26801h == null) {
            try {
                WrappedDrawableApi21.f26801h = Drawable.class.getDeclaredMethod("isProjected", null);
            } catch (Exception unused) {
            }
        }
        return drawable;
    }
}
