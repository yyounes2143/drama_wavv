package com.google.android.material.tooltip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.AttrRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.shape.MarkerEdgeTreatment;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.OffsetEdgeTreatment;

@RestrictTo
/* loaded from: classes4.dex */
public class TooltipDrawable extends MaterialShapeDrawable implements TextDrawableHelper.TextDrawableDelegate {

    /* renamed from: P */
    @StyleRes
    public static final int f99055P = C21539R.style.Widget_MaterialComponents_Tooltip;

    /* renamed from: Q */
    @AttrRes
    public static final int f99056Q = C21539R.attr.tooltipStyle;

    /* renamed from: A */
    @Nullable
    public final Paint.FontMetrics f99057A;

    /* renamed from: B */
    @NonNull
    public final TextDrawableHelper f99058B;

    /* renamed from: C */
    @NonNull
    public final View.OnLayoutChangeListener f99059C;

    /* renamed from: D */
    @NonNull
    public final Rect f99060D;

    /* renamed from: E */
    public int f99061E;

    /* renamed from: F */
    public int f99062F;

    /* renamed from: G */
    public int f99063G;

    /* renamed from: H */
    public int f99064H;

    /* renamed from: I */
    public boolean f99065I;

    /* renamed from: J */
    public int f99066J;

    /* renamed from: K */
    public int f99067K;

    /* renamed from: L */
    public float f99068L;

    /* renamed from: M */
    public float f99069M;

    /* renamed from: N */
    public float f99070N;

    /* renamed from: O */
    public float f99071O;

    /* renamed from: y */
    @Nullable
    public CharSequence f99072y;

    /* renamed from: z */
    @NonNull
    public final Context f99073z;

    @NonNull
    public static TooltipDrawable createFromAttributes(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        TooltipDrawable tooltipDrawable = new TooltipDrawable(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(tooltipDrawable.f99073z, attributeSet, C21539R.styleable.Tooltip, i10, i11, new int[0]);
        Context context2 = tooltipDrawable.f99073z;
        tooltipDrawable.f99066J = context2.getResources().getDimensionPixelSize(C21539R.dimen.mtrl_tooltip_arrowSize);
        boolean z10 = obtainStyledAttributes.getBoolean(C21539R.styleable.Tooltip_showMarker, true);
        tooltipDrawable.f99065I = z10;
        if (z10) {
            tooltipDrawable.setShapeAppearanceModel(tooltipDrawable.getShapeAppearanceModel().toBuilder().setBottomEdge(tooltipDrawable.m38020m()).build());
        } else {
            tooltipDrawable.f99066J = 0;
        }
        tooltipDrawable.setText(obtainStyledAttributes.getText(C21539R.styleable.Tooltip_android_text));
        TextAppearance textAppearance = MaterialResources.getTextAppearance(context2, obtainStyledAttributes, C21539R.styleable.Tooltip_android_textAppearance);
        if (textAppearance != null && obtainStyledAttributes.hasValue(C21539R.styleable.Tooltip_android_textColor)) {
            textAppearance.setTextColor(MaterialResources.getColorStateList(context2, obtainStyledAttributes, C21539R.styleable.Tooltip_android_textColor));
        }
        tooltipDrawable.setTextAppearance(textAppearance);
        tooltipDrawable.setFillColor(ColorStateList.valueOf(obtainStyledAttributes.getColor(C21539R.styleable.Tooltip_backgroundTint, MaterialColors.layer(ColorUtils.m9836e(MaterialColors.getColor(context2, R.attr.colorBackground, TooltipDrawable.class.getCanonicalName()), 229), ColorUtils.m9836e(MaterialColors.getColor(context2, C21539R.attr.colorOnBackground, TooltipDrawable.class.getCanonicalName()), 153)))));
        tooltipDrawable.setStrokeColor(ColorStateList.valueOf(MaterialColors.getColor(context2, C21539R.attr.colorSurface, TooltipDrawable.class.getCanonicalName())));
        tooltipDrawable.f99061E = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.Tooltip_android_padding, 0);
        tooltipDrawable.f99062F = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.Tooltip_android_minWidth, 0);
        tooltipDrawable.f99063G = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.Tooltip_android_minHeight, 0);
        tooltipDrawable.f99064H = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.Tooltip_android_layout_margin, 0);
        obtainStyledAttributes.recycle();
        return tooltipDrawable;
    }

    @NonNull
    public static TooltipDrawable create(@NonNull Context context) {
        return createFromAttributes(context, null, f99056Q, f99055P);
    }

    public void detachView(@Nullable View view) {
        if (view == null) {
            return;
        }
        view.removeOnLayoutChangeListener(this.f99059C);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.f99058B.getTextPaint().getTextSize(), this.f99063G);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        float textWidth;
        float f10 = this.f99061E * 2;
        CharSequence charSequence = this.f99072y;
        if (charSequence == null) {
            textWidth = 0.0f;
        } else {
            textWidth = this.f99058B.getTextWidth(charSequence.toString());
        }
        return (int) Math.max(f10 + textWidth, this.f99062F);
    }

    public int getLayoutMargin() {
        return this.f99064H;
    }

    public int getMinHeight() {
        return this.f99063G;
    }

    public int getMinWidth() {
        return this.f99062F;
    }

    @Nullable
    public CharSequence getText() {
        return this.f99072y;
    }

    @Nullable
    public TextAppearance getTextAppearance() {
        return this.f99058B.getTextAppearance();
    }

    public int getTextPadding() {
        return this.f99061E;
    }

    /* renamed from: l */
    public final float m38019l() {
        int i10;
        Rect rect = this.f99060D;
        if (((rect.right - getBounds().right) - this.f99067K) - this.f99064H < 0) {
            i10 = ((rect.right - getBounds().right) - this.f99067K) - this.f99064H;
        } else if (((rect.left - getBounds().left) - this.f99067K) + this.f99064H > 0) {
            i10 = ((rect.left - getBounds().left) - this.f99067K) + this.f99064H;
        } else {
            return 0.0f;
        }
        return i10;
    }

    public void setLayoutMargin(@Px int i10) {
        this.f99064H = i10;
        invalidateSelf();
    }

    public void setMinHeight(@Px int i10) {
        this.f99063G = i10;
        invalidateSelf();
    }

    public void setMinWidth(@Px int i10) {
        this.f99062F = i10;
        invalidateSelf();
    }

    public void setRelativeToView(@Nullable View view) {
        if (view == null) {
            return;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.f99067K = iArr[0];
        view.getWindowVisibleDisplayFrame(this.f99060D);
        view.addOnLayoutChangeListener(this.f99059C);
    }

    public void setText(@Nullable CharSequence charSequence) {
        if (!TextUtils.equals(this.f99072y, charSequence)) {
            this.f99072y = charSequence;
            this.f99058B.setTextWidthDirty(true);
            invalidateSelf();
        }
    }

    public void setTextAppearance(@Nullable TextAppearance textAppearance) {
        this.f99058B.setTextAppearance(textAppearance, this.f99073z);
    }

    public void setTextAppearanceResource(@StyleRes int i10) {
        setTextAppearance(new TextAppearance(this.f99073z, i10));
    }

    public void setTextPadding(@Px int i10) {
        this.f99061E = i10;
        invalidateSelf();
    }

    public void setTextResource(@StringRes int i10) {
        setText(this.f99073z.getResources().getString(i10));
    }

    public TooltipDrawable(@NonNull Context context, AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        super(context, attributeSet, i10, i11);
        this.f99057A = new Paint.FontMetrics();
        TextDrawableHelper textDrawableHelper = new TextDrawableHelper(this);
        this.f99058B = textDrawableHelper;
        this.f99059C = new View.OnLayoutChangeListener() { // from class: com.google.android.material.tooltip.TooltipDrawable.1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
                int i20 = TooltipDrawable.f99055P;
                TooltipDrawable tooltipDrawable = TooltipDrawable.this;
                tooltipDrawable.getClass();
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                tooltipDrawable.f99067K = iArr[0];
                view.getWindowVisibleDisplayFrame(tooltipDrawable.f99060D);
            }
        };
        this.f99060D = new Rect();
        this.f99068L = 1.0f;
        this.f99069M = 1.0f;
        this.f99070N = 0.5f;
        this.f99071O = 1.0f;
        this.f99073z = context;
        textDrawableHelper.getTextPaint().density = context.getResources().getDisplayMetrics().density;
        textDrawableHelper.getTextPaint().setTextAlign(Paint.Align.CENTER);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        canvas.save();
        float m38019l = m38019l();
        float f10 = (float) (-((Math.sqrt(2.0d) * this.f99066J) - this.f99066J));
        canvas.scale(this.f99068L, this.f99069M, (getBounds().width() * 0.5f) + getBounds().left, (getBounds().height() * this.f99070N) + getBounds().top);
        canvas.translate(m38019l, f10);
        super.draw(canvas);
        if (this.f99072y != null) {
            float centerY = getBounds().centerY();
            TextDrawableHelper textDrawableHelper = this.f99058B;
            TextPaint textPaint = textDrawableHelper.getTextPaint();
            Paint.FontMetrics fontMetrics = this.f99057A;
            textPaint.getFontMetrics(fontMetrics);
            int i10 = (int) (centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f));
            if (textDrawableHelper.getTextAppearance() != null) {
                textDrawableHelper.getTextPaint().drawableState = getState();
                textDrawableHelper.updateTextPaintDrawState(this.f99073z);
                textDrawableHelper.getTextPaint().setAlpha((int) (this.f99071O * 255.0f));
            }
            CharSequence charSequence = this.f99072y;
            canvas.drawText(charSequence, 0, charSequence.length(), r0.centerX(), i10, textDrawableHelper.getTextPaint());
        }
        canvas.restore();
    }

    /* renamed from: m */
    public final OffsetEdgeTreatment m38020m() {
        float f10 = -m38019l();
        float width = ((float) (getBounds().width() - (Math.sqrt(2.0d) * this.f99066J))) / 2.0f;
        return new OffsetEdgeTreatment(new MarkerEdgeTreatment(this.f99066J), Math.min(Math.max(f10, -width), width));
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.f99065I) {
            setShapeAppearanceModel(getShapeAppearanceModel().toBuilder().setBottomEdge(m38020m()).build());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public void onTextSizeChange() {
        invalidateSelf();
    }

    public void setRevealFraction(@FloatRange float f10) {
        this.f99070N = 1.2f;
        this.f99068L = f10;
        this.f99069M = f10;
        this.f99071O = AnimationUtils.lerp(0.0f, 1.0f, 0.19f, 1.0f, f10);
        invalidateSelf();
    }

    @NonNull
    public static TooltipDrawable createFromAttributes(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        return createFromAttributes(context, attributeSet, f99056Q, f99055P);
    }
}
