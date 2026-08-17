package com.google.android.material.textfield;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class CutoutDrawable extends MaterialShapeDrawable {

    /* renamed from: z */
    public static final /* synthetic */ int f98698z = 0;

    /* renamed from: y */
    @NonNull
    public CutoutDrawableState f98699y;

    /* loaded from: classes4.dex */
    public static final class CutoutDrawableState extends MaterialShapeDrawable.MaterialShapeDrawableState {

        /* renamed from: v */
        @NonNull
        public final RectF f98700v;

        public CutoutDrawableState(ShapeAppearanceModel shapeAppearanceModel, RectF rectF) {
            super(shapeAppearanceModel, null);
            this.f98700v = rectF;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.textfield.CutoutDrawable, android.graphics.drawable.Drawable, com.google.android.material.shape.MaterialShapeDrawable] */
        @Override // com.google.android.material.shape.MaterialShapeDrawable.MaterialShapeDrawableState, android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            int i10 = CutoutDrawable.f98698z;
            ?? materialShapeDrawable = new MaterialShapeDrawable(this);
            materialShapeDrawable.f98699y = this;
            materialShapeDrawable.invalidateSelf();
            return materialShapeDrawable;
        }

        public CutoutDrawableState(CutoutDrawableState cutoutDrawableState) {
            super(cutoutDrawableState);
            this.f98700v = cutoutDrawableState.f98700v;
        }
    }

    @TargetApi(18)
    /* loaded from: classes4.dex */
    public static class ImplApi18 extends CutoutDrawable {
        @Override // com.google.android.material.shape.MaterialShapeDrawable
        /* renamed from: f */
        public final void mo37811f(@NonNull Canvas canvas) {
            if (this.f98699y.f98700v.isEmpty()) {
                super.mo37811f(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.f98699y.f98700v);
            } else {
                canvas.clipRect(this.f98699y.f98700v, Region.Op.DIFFERENCE);
            }
            super.mo37811f(canvas);
            canvas.restore();
        }
    }

    /* loaded from: classes4.dex */
    public static class ImplApi14 extends CutoutDrawable {

        /* renamed from: A */
        public Paint f98701A;

        /* renamed from: B */
        public int f98702B;

        @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
        public void draw(@NonNull Canvas canvas) {
            Drawable.Callback callback = getCallback();
            if (callback instanceof View) {
                View view = (View) callback;
                if (view.getLayerType() != 2) {
                    view.setLayerType(2, null);
                }
            } else {
                this.f98702B = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
            }
            super.draw(canvas);
            if (!(getCallback() instanceof View)) {
                canvas.restoreToCount(this.f98702B);
            }
        }

        @Override // com.google.android.material.shape.MaterialShapeDrawable
        /* renamed from: f */
        public final void mo37811f(@NonNull Canvas canvas) {
            super.mo37811f(canvas);
            RectF rectF = this.f98699y.f98700v;
            if (this.f98701A == null) {
                Paint paint = new Paint(1);
                this.f98701A = paint;
                paint.setStyle(Paint.Style.FILL_AND_STROKE);
                this.f98701A.setColor(-1);
                this.f98701A.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
            }
            canvas.drawRect(rectF, this.f98701A);
        }
    }

    /* renamed from: l */
    public final void m37939l(float f10, float f11, float f12, float f13) {
        RectF rectF = this.f98699y.f98700v;
        if (f10 != rectF.left || f11 != rectF.top || f12 != rectF.right || f13 != rectF.bottom) {
            rectF.set(f10, f11, f12, f13);
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    @NonNull
    public Drawable mutate() {
        this.f98699y = new CutoutDrawableState(this.f98699y);
        return this;
    }
}
