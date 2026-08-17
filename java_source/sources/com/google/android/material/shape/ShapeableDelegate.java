package com.google.android.material.shape;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.android.material.canvas.CanvasCompat;

@RestrictTo
/* loaded from: classes.dex */
public abstract class ShapeableDelegate {

    /* renamed from: c */
    @Nullable
    public ShapeAppearanceModel f98337c;

    /* renamed from: a */
    public boolean f98335a = false;

    /* renamed from: b */
    public boolean f98336b = false;

    /* renamed from: d */
    public RectF f98338d = new RectF();

    /* renamed from: e */
    public final Path f98339e = new Path();

    /* renamed from: a */
    public abstract void mo37826a(@NonNull View view);

    /* renamed from: b */
    public abstract boolean mo37827b();

    @NonNull
    public static ShapeableDelegate create(@NonNull View view) {
        if (Build.VERSION.SDK_INT >= 33) {
            return new ShapeableDelegateV33(view);
        }
        return new ShapeableDelegateV22(view);
    }

    /* renamed from: c */
    public final void m37828c() {
        RectF rectF = this.f98338d;
        if (rectF.left <= rectF.right && rectF.top <= rectF.bottom && this.f98337c != null) {
            ShapeAppearancePathProvider.getInstance().calculatePath(this.f98337c, 1.0f, this.f98338d, this.f98339e);
        }
    }

    public boolean isForceCompatClippingEnabled() {
        return this.f98335a;
    }

    public void onMaskChanged(@NonNull View view, @NonNull RectF rectF) {
        this.f98338d = rectF;
        m37828c();
        mo37826a(view);
    }

    public void onShapeAppearanceChanged(@NonNull View view, @NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.f98337c = shapeAppearanceModel;
        m37828c();
        mo37826a(view);
    }

    public void setForceCompatClippingEnabled(@NonNull View view, boolean z10) {
        if (z10 != this.f98335a) {
            this.f98335a = z10;
            mo37826a(view);
        }
    }

    public void setOffsetZeroCornerEdgeBoundsEnabled(@NonNull View view, boolean z10) {
        this.f98336b = z10;
        mo37826a(view);
    }

    public void maybeClip(@NonNull Canvas canvas, @NonNull CanvasCompat.CanvasOperation canvasOperation) {
        if (mo37827b()) {
            Path path = this.f98339e;
            if (!path.isEmpty()) {
                canvas.save();
                canvas.clipPath(path);
                canvasOperation.run(canvas);
                canvas.restore();
                return;
            }
        }
        canvasOperation.run(canvas);
    }
}
