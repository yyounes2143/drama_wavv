package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class WrappedDrawableApi14 extends Drawable implements Drawable.Callback, WrappedDrawable, TintAwareDrawable {

    /* renamed from: g */
    public static final PorterDuff.Mode f26794g = PorterDuff.Mode.SRC_IN;

    /* renamed from: a */
    public int f26795a;

    /* renamed from: b */
    public PorterDuff.Mode f26796b;

    /* renamed from: c */
    public boolean f26797c;

    /* renamed from: d */
    public WrappedDrawableState f26798d;

    /* renamed from: e */
    public boolean f26799e;

    /* renamed from: f */
    public Drawable f26800f;

    @Override // androidx.core.graphics.drawable.WrappedDrawable
    /* renamed from: a */
    public final Drawable mo9913a() {
        return this.f26800f;
    }

    @Override // androidx.core.graphics.drawable.WrappedDrawable
    /* renamed from: b */
    public final void mo9914b(Drawable drawable) {
        Drawable drawable2 = this.f26800f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f26800f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            WrappedDrawableState wrappedDrawableState = this.f26798d;
            if (wrappedDrawableState != null) {
                wrappedDrawableState.f26803b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    /* renamed from: c */
    public final boolean m9915c(int[] iArr) {
        if (this instanceof WrappedDrawableApi21) {
            return false;
        }
        WrappedDrawableState wrappedDrawableState = this.f26798d;
        ColorStateList colorStateList = wrappedDrawableState.f26804c;
        PorterDuff.Mode mode = wrappedDrawableState.f26805d;
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.f26797c || colorForState != this.f26795a || mode != this.f26796b) {
                setColorFilter(colorForState, mode);
                this.f26795a = colorForState;
                this.f26796b = mode;
                this.f26797c = true;
                return true;
            }
        } else {
            this.f26797c = false;
            clearColorFilter();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        this.f26800f.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public final Drawable.ConstantState getConstantState() {
        WrappedDrawableState wrappedDrawableState = this.f26798d;
        if (wrappedDrawableState != null && wrappedDrawableState.f26803b != null) {
            wrappedDrawableState.f26802a = getChangingConfigurations();
            return this.f26798d;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public final Drawable getCurrent() {
        return this.f26800f.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f26800f.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f26800f.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi
    public final int getLayoutDirection() {
        return this.f26800f.getLayoutDirection();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f26800f.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f26800f.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f26800f.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(@NonNull Rect rect) {
        return this.f26800f.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public final int[] getState() {
        return this.f26800f.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f26800f.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f26800f.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        WrappedDrawableState wrappedDrawableState;
        if (!(this instanceof WrappedDrawableApi21) && (wrappedDrawableState = this.f26798d) != null) {
            colorStateList = wrappedDrawableState.f26804c;
        } else {
            colorStateList = null;
        }
        if ((colorStateList != null && colorStateList.isStateful()) || this.f26800f.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f26800f.jumpToCurrentState();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable$ConstantState, androidx.core.graphics.drawable.WrappedDrawableState] */
    @Override // android.graphics.drawable.Drawable
    @NonNull
    public final Drawable mutate() {
        if (!this.f26799e && super.mutate() == this) {
            WrappedDrawableState wrappedDrawableState = this.f26798d;
            ?? constantState = new Drawable.ConstantState();
            Drawable.ConstantState constantState2 = null;
            constantState.f26804c = null;
            constantState.f26805d = f26794g;
            if (wrappedDrawableState != null) {
                constantState.f26802a = wrappedDrawableState.f26802a;
                constantState.f26803b = wrappedDrawableState.f26803b;
                constantState.f26804c = wrappedDrawableState.f26804c;
                constantState.f26805d = wrappedDrawableState.f26805d;
            }
            this.f26798d = constantState;
            Drawable drawable = this.f26800f;
            if (drawable != null) {
                drawable.mutate();
            }
            WrappedDrawableState wrappedDrawableState2 = this.f26798d;
            if (wrappedDrawableState2 != null) {
                Drawable drawable2 = this.f26800f;
                if (drawable2 != null) {
                    constantState2 = drawable2.getConstantState();
                }
                wrappedDrawableState2.f26803b = constantState2;
            }
            this.f26799e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f26800f;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi
    public final boolean onLayoutDirectionChanged(int i10) {
        return this.f26800f.setLayoutDirection(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        return this.f26800f.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f26800f.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        this.f26800f.setAutoMirrored(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i10) {
        this.f26800f.setChangingConfigurations(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f26800f.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z10) {
        this.f26800f.setDither(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z10) {
        this.f26800f.setFilterBitmap(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(@NonNull int[] iArr) {
        boolean state = this.f26800f.setState(iArr);
        if (!m9915c(iArr) && !state) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f26798d.f26804c = colorStateList;
        m9915c(this.f26800f.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(@NonNull PorterDuff.Mode mode) {
        this.f26798d.f26805d = mode;
        m9915c(this.f26800f.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int i10;
        int changingConfigurations = super.getChangingConfigurations();
        WrappedDrawableState wrappedDrawableState = this.f26798d;
        if (wrappedDrawableState != null) {
            i10 = wrappedDrawableState.getChangingConfigurations();
        } else {
            i10 = 0;
        }
        return changingConfigurations | i10 | this.f26800f.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        if (!super.setVisible(z10, z11) && !this.f26800f.setVisible(z10, z11)) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
