package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.compose.p326ui.graphics.colorspace.C3576p;
import androidx.core.math.MathUtils;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.shape.ShapeableDelegate;

/* loaded from: classes7.dex */
public class MaskableFrameLayout extends FrameLayout implements Maskable, Shapeable {

    /* renamed from: g */
    public static final /* synthetic */ int f96729g = 0;

    /* renamed from: a */
    public float f96730a;

    /* renamed from: b */
    public final RectF f96731b;

    /* renamed from: c */
    @Nullable
    public OnMaskChangedListener f96732c;

    /* renamed from: d */
    @NonNull
    public ShapeAppearanceModel f96733d;

    /* renamed from: e */
    public final ShapeableDelegate f96734e;

    /* renamed from: f */
    @Nullable
    public Boolean f96735f;

    public MaskableFrameLayout(@NonNull Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.carousel.Maskable
    @Deprecated
    public void setMaskXPercentage(float f10) {
        float m9921a = MathUtils.m9921a(f10, 0.0f, 1.0f);
        if (this.f96730a != m9921a) {
            this.f96730a = m9921a;
            m37555b();
        }
    }

    public MaskableFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b */
    public final void m37555b() {
        if (this.f96730a != -1.0f) {
            float lerp = AnimationUtils.lerp(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.f96730a);
            setMaskRectF(new RectF(lerp, 0.0f, getWidth() - lerp, getHeight()));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.f96734e.maybeClip(canvas, new C3576p(this));
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        RectF rectF = this.f96731b;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    @Override // com.google.android.material.carousel.Maskable
    @NonNull
    public RectF getMaskRectF() {
        return this.f96731b;
    }

    @Override // com.google.android.material.carousel.Maskable
    @Deprecated
    public float getMaskXPercentage() {
        return this.f96730a;
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f96733d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ShapeableDelegate shapeableDelegate = this.f96734e;
        this.f96735f = Boolean.valueOf(shapeableDelegate.isForceCompatClippingEnabled());
        shapeableDelegate.setForceCompatClippingEnabled(this, true);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.f96731b;
        if (!rectF.isEmpty() && motionEvent.getAction() == 0 && !rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @RestrictTo
    @VisibleForTesting
    public void setForceCompatClipping(boolean z10) {
        this.f96734e.setForceCompatClippingEnabled(this, z10);
    }

    @Override // com.google.android.material.carousel.Maskable
    public void setMaskRectF(@NonNull RectF rectF) {
        RectF rectF2 = this.f96731b;
        rectF2.set(rectF);
        this.f96734e.onMaskChanged(this, rectF2);
        OnMaskChangedListener onMaskChangedListener = this.f96732c;
        if (onMaskChangedListener != null) {
            onMaskChangedListener.onMaskChanged(rectF2);
        }
    }

    @Override // com.google.android.material.carousel.Maskable
    public void setOnMaskChangedListener(@Nullable OnMaskChangedListener onMaskChangedListener) {
        this.f96732c = onMaskChangedListener;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.shape.ShapeAppearanceModel$CornerSizeUnaryOperator, java.lang.Object] */
    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        ShapeAppearanceModel withTransformedCornerSizes = shapeAppearanceModel.withTransformedCornerSizes(new Object());
        this.f96733d = withTransformedCornerSizes;
        this.f96734e.onShapeAppearanceChanged(this, withTransformedCornerSizes);
    }

    public MaskableFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f96730a = -1.0f;
        this.f96731b = new RectF();
        this.f96734e = ShapeableDelegate.create(this);
        this.f96735f = null;
        setShapeAppearanceModel(ShapeAppearanceModel.builder(context, attributeSet, i10, 0, 0).build());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f96735f;
        if (bool != null) {
            this.f96734e.setForceCompatClippingEnabled(this, bool.booleanValue());
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f96730a != -1.0f) {
            m37555b();
        }
    }
}
