package com.google.android.material.imageview;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.google.android.material.C21539R;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeAppearancePathProvider;
import com.google.android.material.shape.Shapeable;

/* loaded from: classes2.dex */
public class ShapeableImageView extends AppCompatImageView implements Shapeable {

    /* renamed from: s */
    public static final int f97516s = C21539R.style.Widget_MaterialComponents_ShapeableImageView;

    /* renamed from: a */
    public final ShapeAppearancePathProvider f97517a;

    /* renamed from: b */
    public final RectF f97518b;

    /* renamed from: c */
    public final RectF f97519c;

    /* renamed from: d */
    public final Paint f97520d;

    /* renamed from: e */
    public final Paint f97521e;

    /* renamed from: f */
    public final Path f97522f;

    /* renamed from: g */
    @Nullable
    public ColorStateList f97523g;

    /* renamed from: h */
    @Nullable
    public MaterialShapeDrawable f97524h;

    /* renamed from: i */
    public ShapeAppearanceModel f97525i;

    /* renamed from: j */
    @Dimension
    public float f97526j;

    /* renamed from: k */
    public final Path f97527k;

    /* renamed from: l */
    @Dimension
    public int f97528l;

    /* renamed from: m */
    @Dimension
    public int f97529m;

    /* renamed from: n */
    @Dimension
    public int f97530n;

    /* renamed from: o */
    @Dimension
    public int f97531o;

    /* renamed from: p */
    @Dimension
    public int f97532p;

    /* renamed from: q */
    @Dimension
    public int f97533q;

    /* renamed from: r */
    public boolean f97534r;

    @TargetApi(21)
    /* loaded from: classes2.dex */
    public class OutlineProvider extends ViewOutlineProvider {

        /* renamed from: a */
        public final Rect f97535a = new Rect();

        public OutlineProvider() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            ShapeableImageView shapeableImageView = ShapeableImageView.this;
            if (shapeableImageView.f97525i == null) {
                return;
            }
            if (shapeableImageView.f97524h == null) {
                shapeableImageView.f97524h = new MaterialShapeDrawable(shapeableImageView.f97525i);
            }
            RectF rectF = shapeableImageView.f97518b;
            Rect rect = this.f97535a;
            rectF.round(rect);
            shapeableImageView.f97524h.setBounds(rect);
            shapeableImageView.f97524h.getOutline(outline);
        }
    }

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }

    public ShapeableImageView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b */
    public final void m37702b(int i10, int i11) {
        RectF rectF = this.f97518b;
        rectF.set(getPaddingLeft(), getPaddingTop(), i10 - getPaddingRight(), i11 - getPaddingBottom());
        ShapeAppearanceModel shapeAppearanceModel = this.f97525i;
        Path path = this.f97522f;
        this.f97517a.calculatePath(shapeAppearanceModel, 1.0f, rectF, path);
        Path path2 = this.f97527k;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.f97519c;
        rectF2.set(0.0f, 0.0f, i10, i11);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    @Dimension
    public int getContentPaddingBottom() {
        return this.f97531o;
    }

    @Dimension
    public final int getContentPaddingEnd() {
        int i10 = this.f97533q;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        if (m37701a()) {
            return this.f97528l;
        }
        return this.f97530n;
    }

    @Dimension
    public int getContentPaddingLeft() {
        int i10;
        int i11;
        if (this.f97532p != Integer.MIN_VALUE || this.f97533q != Integer.MIN_VALUE) {
            if (m37701a() && (i11 = this.f97533q) != Integer.MIN_VALUE) {
                return i11;
            }
            if (!m37701a() && (i10 = this.f97532p) != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.f97528l;
    }

    @Dimension
    public int getContentPaddingRight() {
        int i10;
        int i11;
        if (this.f97532p != Integer.MIN_VALUE || this.f97533q != Integer.MIN_VALUE) {
            if (m37701a() && (i11 = this.f97532p) != Integer.MIN_VALUE) {
                return i11;
            }
            if (!m37701a() && (i10 = this.f97533q) != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.f97530n;
    }

    @Dimension
    public final int getContentPaddingStart() {
        int i10 = this.f97532p;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        if (m37701a()) {
            return this.f97530n;
        }
        return this.f97528l;
    }

    @Dimension
    public int getContentPaddingTop() {
        return this.f97529m;
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f97525i;
    }

    @Nullable
    public ColorStateList getStrokeColor() {
        return this.f97523g;
    }

    @Dimension
    public float getStrokeWidth() {
        return this.f97526j;
    }

    public void setContentPadding(@Dimension int i10, @Dimension int i11, @Dimension int i12, @Dimension int i13) {
        this.f97532p = Integer.MIN_VALUE;
        this.f97533q = Integer.MIN_VALUE;
        super.setPadding((super.getPaddingLeft() - this.f97528l) + i10, (super.getPaddingTop() - this.f97529m) + i11, (super.getPaddingRight() - this.f97530n) + i12, (super.getPaddingBottom() - this.f97531o) + i13);
        this.f97528l = i10;
        this.f97529m = i11;
        this.f97530n = i12;
        this.f97531o = i13;
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.f97525i = shapeAppearanceModel;
        MaterialShapeDrawable materialShapeDrawable = this.f97524h;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        }
        m37702b(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(@Nullable ColorStateList colorStateList) {
        this.f97523g = colorStateList;
        invalidate();
    }

    public void setStrokeWidth(@Dimension float f10) {
        if (this.f97526j != f10) {
            this.f97526j = f10;
            invalidate();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ShapeableImageView(android.content.Context r7, @androidx.annotation.Nullable android.util.AttributeSet r8, int r9) {
        /*
            r6 = this;
            int r0 = com.google.android.material.imageview.ShapeableImageView.f97516s
            android.content.Context r7 = com.google.android.material.theme.overlay.MaterialThemeOverlay.wrap(r7, r8, r9, r0)
            r6.<init>(r7, r8, r9)
            com.google.android.material.shape.ShapeAppearancePathProvider r7 = com.google.android.material.shape.ShapeAppearancePathProvider.getInstance()
            r6.f97517a = r7
            android.graphics.Path r7 = new android.graphics.Path
            r7.<init>()
            r6.f97522f = r7
            r7 = 0
            r6.f97534r = r7
            android.content.Context r1 = r6.getContext()
            android.graphics.Paint r2 = new android.graphics.Paint
            r2.<init>()
            r6.f97521e = r2
            r3 = 1
            r2.setAntiAlias(r3)
            r4 = -1
            r2.setColor(r4)
            android.graphics.PorterDuffXfermode r4 = new android.graphics.PorterDuffXfermode
            android.graphics.PorterDuff$Mode r5 = android.graphics.PorterDuff.Mode.DST_OUT
            r4.<init>(r5)
            r2.setXfermode(r4)
            android.graphics.RectF r2 = new android.graphics.RectF
            r2.<init>()
            r6.f97518b = r2
            android.graphics.RectF r2 = new android.graphics.RectF
            r2.<init>()
            r6.f97519c = r2
            android.graphics.Path r2 = new android.graphics.Path
            r2.<init>()
            r6.f97527k = r2
            int[] r2 = com.google.android.material.C21539R.styleable.ShapeableImageView
            android.content.res.TypedArray r2 = r1.obtainStyledAttributes(r8, r2, r9, r0)
            r4 = 2
            r5 = 0
            r6.setLayerType(r4, r5)
            int r4 = com.google.android.material.C21539R.styleable.ShapeableImageView_strokeColor
            android.content.res.ColorStateList r4 = com.google.android.material.resources.MaterialResources.getColorStateList(r1, r2, r4)
            r6.f97523g = r4
            int r4 = com.google.android.material.C21539R.styleable.ShapeableImageView_strokeWidth
            int r4 = r2.getDimensionPixelSize(r4, r7)
            float r4 = (float) r4
            r6.f97526j = r4
            int r4 = com.google.android.material.C21539R.styleable.ShapeableImageView_contentPadding
            int r7 = r2.getDimensionPixelSize(r4, r7)
            r6.f97528l = r7
            r6.f97529m = r7
            r6.f97530n = r7
            r6.f97531o = r7
            int r4 = com.google.android.material.C21539R.styleable.ShapeableImageView_contentPaddingLeft
            int r4 = r2.getDimensionPixelSize(r4, r7)
            r6.f97528l = r4
            int r4 = com.google.android.material.C21539R.styleable.ShapeableImageView_contentPaddingTop
            int r4 = r2.getDimensionPixelSize(r4, r7)
            r6.f97529m = r4
            int r4 = com.google.android.material.C21539R.styleable.ShapeableImageView_contentPaddingRight
            int r4 = r2.getDimensionPixelSize(r4, r7)
            r6.f97530n = r4
            int r4 = com.google.android.material.C21539R.styleable.ShapeableImageView_contentPaddingBottom
            int r7 = r2.getDimensionPixelSize(r4, r7)
            r6.f97531o = r7
            int r7 = com.google.android.material.C21539R.styleable.ShapeableImageView_contentPaddingStart
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            int r7 = r2.getDimensionPixelSize(r7, r4)
            r6.f97532p = r7
            int r7 = com.google.android.material.C21539R.styleable.ShapeableImageView_contentPaddingEnd
            int r7 = r2.getDimensionPixelSize(r7, r4)
            r6.f97533q = r7
            r2.recycle()
            android.graphics.Paint r7 = new android.graphics.Paint
            r7.<init>()
            r6.f97520d = r7
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.STROKE
            r7.setStyle(r2)
            r7.setAntiAlias(r3)
            com.google.android.material.shape.ShapeAppearanceModel$Builder r7 = com.google.android.material.shape.ShapeAppearanceModel.builder(r1, r8, r9, r0)
            com.google.android.material.shape.ShapeAppearanceModel r7 = r7.build()
            r6.f97525i = r7
            com.google.android.material.imageview.ShapeableImageView$OutlineProvider r7 = new com.google.android.material.imageview.ShapeableImageView$OutlineProvider
            r7.<init>()
            r6.setOutlineProvider(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.imageview.ShapeableImageView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    /* renamed from: a */
    public final boolean m37701a() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    @Dimension
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f97527k, this.f97521e);
        if (this.f97523g != null) {
            Paint paint = this.f97520d;
            paint.setStrokeWidth(this.f97526j);
            int colorForState = this.f97523g.getColorForState(getDrawableState(), this.f97523g.getDefaultColor());
            if (this.f97526j > 0.0f && colorForState != 0) {
                paint.setColor(colorForState);
                canvas.drawPath(this.f97522f, paint);
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f97534r || !isLayoutDirectionResolved()) {
            return;
        }
        this.f97534r = true;
        if (!isPaddingRelative() && this.f97532p == Integer.MIN_VALUE && this.f97533q == Integer.MIN_VALUE) {
            setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
        } else {
            setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        m37702b(i10, i11);
    }

    @RequiresApi
    public void setContentPaddingRelative(@Dimension int i10, @Dimension int i11, @Dimension int i12, @Dimension int i13) {
        int i14;
        super.setPaddingRelative((super.getPaddingStart() - getContentPaddingStart()) + i10, (super.getPaddingTop() - this.f97529m) + i11, (super.getPaddingEnd() - getContentPaddingEnd()) + i12, (super.getPaddingBottom() - this.f97531o) + i13);
        if (m37701a()) {
            i14 = i12;
        } else {
            i14 = i10;
        }
        this.f97528l = i14;
        this.f97529m = i11;
        if (!m37701a()) {
            i10 = i12;
        }
        this.f97530n = i10;
        this.f97531o = i13;
    }

    @Override // android.view.View
    public void setPadding(@Dimension int i10, @Dimension int i11, @Dimension int i12, @Dimension int i13) {
        super.setPadding(getContentPaddingLeft() + i10, getContentPaddingTop() + i11, getContentPaddingRight() + i12, getContentPaddingBottom() + i13);
    }

    @Override // android.view.View
    public void setPaddingRelative(@Dimension int i10, @Dimension int i11, @Dimension int i12, @Dimension int i13) {
        super.setPaddingRelative(getContentPaddingStart() + i10, getContentPaddingTop() + i11, getContentPaddingEnd() + i12, getContentPaddingBottom() + i13);
    }

    public void setStrokeColorResource(@ColorRes int i10) {
        setStrokeColor(ContextCompat.getColorStateList(getContext(), i10));
    }

    public void setStrokeWidthResource(@DimenRes int i10) {
        setStrokeWidth(getResources().getDimensionPixelSize(i10));
    }
}
