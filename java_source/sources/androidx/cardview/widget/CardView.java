package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.cardview.C2759R;

/* loaded from: classes9.dex */
public class CardView extends FrameLayout {

    /* renamed from: h */
    private static final int[] f8202h = {R.attr.colorBackground};

    /* renamed from: i */
    private static final CardViewImpl f8203i = new CardViewApi21Impl();

    /* renamed from: a */
    private boolean f8204a;

    /* renamed from: b */
    private boolean f8205b;

    /* renamed from: c */
    int f8206c;

    /* renamed from: d */
    int f8207d;

    /* renamed from: e */
    final Rect f8208e;

    /* renamed from: f */
    final Rect f8209f;

    /* renamed from: g */
    private final CardViewDelegate f8210g;

    /* renamed from: androidx.cardview.widget.CardView$1 */
    /* loaded from: classes9.dex */
    public class C27601 implements CardViewDelegate {

        /* renamed from: a */
        public Drawable f8211a;

        @Override // androidx.cardview.widget.CardViewDelegate
        /* renamed from: a */
        public final boolean mo4241a() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        /* renamed from: b */
        public final Drawable mo4242b() {
            return this.f8211a;
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        /* renamed from: c */
        public final void mo4243c(int i10, int i11) {
            CardView cardView = CardView.this;
            if (i10 > cardView.f8206c) {
                CardView.super.setMinimumWidth(i10);
            }
            if (i11 > cardView.f8207d) {
                CardView.super.setMinimumHeight(i11);
            }
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        /* renamed from: d */
        public final boolean mo4244d() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        /* renamed from: e */
        public final CardView mo4245e() {
            return CardView.this;
        }

        /* renamed from: f */
        public final void m4246f(Drawable drawable) {
            this.f8211a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // androidx.cardview.widget.CardViewDelegate
        public final void setShadowPadding(int i10, int i11, int i12, int i13) {
            CardView cardView = CardView.this;
            cardView.f8209f.set(i10, i11, i12, i13);
            Rect rect = cardView.f8208e;
            CardView.super.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
        }

        public C27601() {
        }
    }

    public CardView(@NonNull Context context) {
        this(context, null);
    }

    public void setCardBackgroundColor(@ColorInt int i10) {
        f8203i.mo4259m(this.f8210g, ColorStateList.valueOf(i10));
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }

    public CardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, com.dramawave.app.R.attr.cardViewStyle);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return f8203i.mo4251e(this.f8210g);
    }

    public float getCardElevation() {
        return f8203i.mo4255i(this.f8210g);
    }

    @Px
    public int getContentPaddingBottom() {
        return this.f8208e.bottom;
    }

    @Px
    public int getContentPaddingLeft() {
        return this.f8208e.left;
    }

    @Px
    public int getContentPaddingRight() {
        return this.f8208e.right;
    }

    @Px
    public int getContentPaddingTop() {
        return this.f8208e.top;
    }

    public float getMaxCardElevation() {
        return f8203i.mo4250d(this.f8210g);
    }

    public boolean getPreventCornerOverlap() {
        return this.f8205b;
    }

    public float getRadius() {
        return f8203i.mo4248b(this.f8210g);
    }

    public boolean getUseCompatPadding() {
        return this.f8204a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (!(f8203i instanceof CardViewApi21Impl)) {
            int mode = View.MeasureSpec.getMode(i10);
            if (mode == Integer.MIN_VALUE || mode == 1073741824) {
                i10 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.mo4258l(this.f8210g)), View.MeasureSpec.getSize(i10)), mode);
            }
            int mode2 = View.MeasureSpec.getMode(i11);
            if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
                i11 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.mo4252f(this.f8210g)), View.MeasureSpec.getSize(i11)), mode2);
            }
            super.onMeasure(i10, i11);
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(@Nullable ColorStateList colorStateList) {
        f8203i.mo4259m(this.f8210g, colorStateList);
    }

    public void setCardElevation(float f10) {
        f8203i.mo4249c(this.f8210g, f10);
    }

    public void setContentPadding(@Px int i10, @Px int i11, @Px int i12, @Px int i13) {
        this.f8208e.set(i10, i11, i12, i13);
        f8203i.mo4257k(this.f8210g);
    }

    public void setMaxCardElevation(float f10) {
        f8203i.mo4260n(this.f8210g, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        this.f8207d = i10;
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        this.f8206c = i10;
        super.setMinimumWidth(i10);
    }

    public void setPreventCornerOverlap(boolean z10) {
        if (z10 != this.f8205b) {
            this.f8205b = z10;
            f8203i.mo4254h(this.f8210g);
        }
    }

    public void setRadius(float f10) {
        f8203i.mo4247a(this.f8210g, f10);
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f8204a != z10) {
            this.f8204a = z10;
            f8203i.mo4256j(this.f8210g);
        }
    }

    public CardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f8208e = rect;
        this.f8209f = new Rect();
        C27601 c27601 = new C27601();
        this.f8210g = c27601;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2759R.styleable.f8201a, i10, com.dramawave.app.R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f8202h);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(com.dramawave.app.R.color.cardview_light_background);
            } else {
                color = getResources().getColor(com.dramawave.app.R.color.cardview_dark_background);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        ColorStateList colorStateList = valueOf;
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.f8204a = obtainStyledAttributes.getBoolean(7, false);
        this.f8205b = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        float f10 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f8206c = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f8207d = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        f8203i.mo4253g(c27601, context, colorStateList, dimension, dimension2, f10);
    }
}
