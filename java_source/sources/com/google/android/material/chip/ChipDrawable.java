package com.google.android.material.chip;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.AnimatorRes;
import androidx.annotation.AttrRes;
import androidx.annotation.BoolRes;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.annotation.XmlRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.core.text.BidiFormatter;
import com.google.android.material.C21539R;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class ChipDrawable extends MaterialShapeDrawable implements TintAwareDrawable, Drawable.Callback, TextDrawableHelper.TextDrawableDelegate {

    /* renamed from: H0 */
    public static final int[] f96793H0 = {R.attr.state_enabled};

    /* renamed from: I0 */
    public static final ShapeDrawable f96794I0 = new ShapeDrawable(new OvalShape());

    /* renamed from: A */
    public float f96795A;

    /* renamed from: A0 */
    public boolean f96796A0;

    /* renamed from: B */
    public float f96797B;

    /* renamed from: B0 */
    @Nullable
    public ColorStateList f96798B0;

    /* renamed from: C */
    @Nullable
    public ColorStateList f96799C;

    /* renamed from: C0 */
    @NonNull
    public WeakReference<Delegate> f96800C0;

    /* renamed from: D */
    public float f96801D;

    /* renamed from: D0 */
    public TextUtils.TruncateAt f96802D0;

    /* renamed from: E */
    @Nullable
    public ColorStateList f96803E;

    /* renamed from: E0 */
    public boolean f96804E0;

    /* renamed from: F */
    @Nullable
    public CharSequence f96805F;

    /* renamed from: F0 */
    public int f96806F0;

    /* renamed from: G */
    public boolean f96807G;

    /* renamed from: G0 */
    public boolean f96808G0;

    /* renamed from: H */
    @Nullable
    public Drawable f96809H;

    /* renamed from: I */
    @Nullable
    public ColorStateList f96810I;

    /* renamed from: J */
    public float f96811J;

    /* renamed from: K */
    public boolean f96812K;

    /* renamed from: L */
    public boolean f96813L;

    /* renamed from: M */
    @Nullable
    public Drawable f96814M;

    /* renamed from: N */
    @Nullable
    public RippleDrawable f96815N;

    /* renamed from: O */
    @Nullable
    public ColorStateList f96816O;

    /* renamed from: P */
    public float f96817P;

    /* renamed from: Q */
    @Nullable
    public SpannableStringBuilder f96818Q;

    /* renamed from: R */
    public boolean f96819R;

    /* renamed from: S */
    public boolean f96820S;

    /* renamed from: T */
    @Nullable
    public Drawable f96821T;

    /* renamed from: U */
    @Nullable
    public ColorStateList f96822U;

    /* renamed from: V */
    @Nullable
    public MotionSpec f96823V;

    /* renamed from: W */
    @Nullable
    public MotionSpec f96824W;

    /* renamed from: X */
    public float f96825X;

    /* renamed from: Y */
    public float f96826Y;

    /* renamed from: Z */
    public float f96827Z;

    /* renamed from: a0 */
    public float f96828a0;

    /* renamed from: b0 */
    public float f96829b0;

    /* renamed from: c0 */
    public float f96830c0;

    /* renamed from: d0 */
    public float f96831d0;

    /* renamed from: e0 */
    public float f96832e0;

    /* renamed from: f0 */
    @NonNull
    public final Context f96833f0;

    /* renamed from: g0 */
    public final Paint f96834g0;

    /* renamed from: h0 */
    public final Paint.FontMetrics f96835h0;

    /* renamed from: i0 */
    public final RectF f96836i0;

    /* renamed from: j0 */
    public final PointF f96837j0;

    /* renamed from: k0 */
    public final Path f96838k0;

    /* renamed from: l0 */
    @NonNull
    public final TextDrawableHelper f96839l0;

    /* renamed from: m0 */
    @ColorInt
    public int f96840m0;

    /* renamed from: n0 */
    @ColorInt
    public int f96841n0;

    /* renamed from: o0 */
    @ColorInt
    public int f96842o0;

    /* renamed from: p0 */
    @ColorInt
    public int f96843p0;

    /* renamed from: q0 */
    @ColorInt
    public int f96844q0;

    /* renamed from: r0 */
    @ColorInt
    public int f96845r0;

    /* renamed from: s0 */
    public boolean f96846s0;

    /* renamed from: t0 */
    @ColorInt
    public int f96847t0;

    /* renamed from: u0 */
    public int f96848u0;

    /* renamed from: v0 */
    @Nullable
    public ColorFilter f96849v0;

    /* renamed from: w0 */
    @Nullable
    public PorterDuffColorFilter f96850w0;

    /* renamed from: x0 */
    @Nullable
    public ColorStateList f96851x0;

    /* renamed from: y */
    @Nullable
    public ColorStateList f96852y;

    /* renamed from: y0 */
    @Nullable
    public PorterDuff.Mode f96853y0;

    /* renamed from: z */
    @Nullable
    public ColorStateList f96854z;

    /* renamed from: z0 */
    public int[] f96855z0;

    /* loaded from: classes5.dex */
    public interface Delegate {
        void onChipDrawableSizeChange();
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void setCheckedIconVisible(@BoolRes int i10) {
        setCheckedIconVisible(this.f96833f0.getResources().getBoolean(i10));
    }

    public void setChipIconTint(@Nullable ColorStateList colorStateList) {
        this.f96812K = true;
        if (this.f96810I != colorStateList) {
            this.f96810I = colorStateList;
            if (m37575u()) {
                this.f96809H.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void setChipIconVisible(@BoolRes int i10) {
        setChipIconVisible(this.f96833f0.getResources().getBoolean(i10));
    }

    public void setCloseIconVisible(@BoolRes int i10) {
        setCloseIconVisible(this.f96833f0.getResources().getBoolean(i10));
    }

    public void setTextColor(@ColorInt int i10) {
        setTextColor(ColorStateList.valueOf(i10));
    }

    @NonNull
    public static ChipDrawable createFromAttributes(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        ChipDrawable chipDrawable = new ChipDrawable(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(chipDrawable.f96833f0, attributeSet, C21539R.styleable.Chip, i10, i11, new int[0]);
        chipDrawable.f96808G0 = obtainStyledAttributes.hasValue(C21539R.styleable.Chip_shapeAppearance);
        int i12 = C21539R.styleable.Chip_chipSurfaceColor;
        Context context2 = chipDrawable.f96833f0;
        ColorStateList colorStateList = MaterialResources.getColorStateList(context2, obtainStyledAttributes, i12);
        if (chipDrawable.f96852y != colorStateList) {
            chipDrawable.f96852y = colorStateList;
            chipDrawable.onStateChange(chipDrawable.getState());
        }
        chipDrawable.setChipBackgroundColor(MaterialResources.getColorStateList(context2, obtainStyledAttributes, C21539R.styleable.Chip_chipBackgroundColor));
        chipDrawable.setChipMinHeight(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_chipMinHeight, 0.0f));
        if (obtainStyledAttributes.hasValue(C21539R.styleable.Chip_chipCornerRadius)) {
            chipDrawable.setChipCornerRadius(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_chipCornerRadius, 0.0f));
        }
        chipDrawable.setChipStrokeColor(MaterialResources.getColorStateList(context2, obtainStyledAttributes, C21539R.styleable.Chip_chipStrokeColor));
        chipDrawable.setChipStrokeWidth(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_chipStrokeWidth, 0.0f));
        chipDrawable.setRippleColor(MaterialResources.getColorStateList(context2, obtainStyledAttributes, C21539R.styleable.Chip_rippleColor));
        chipDrawable.setText(obtainStyledAttributes.getText(C21539R.styleable.Chip_android_text));
        TextAppearance textAppearance = MaterialResources.getTextAppearance(context2, obtainStyledAttributes, C21539R.styleable.Chip_android_textAppearance);
        textAppearance.setTextSize(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_android_textSize, textAppearance.getTextSize()));
        chipDrawable.setTextAppearance(textAppearance);
        int i13 = obtainStyledAttributes.getInt(C21539R.styleable.Chip_android_ellipsize, 0);
        if (i13 != 1) {
            if (i13 != 2) {
                if (i13 == 3) {
                    chipDrawable.setEllipsize(TextUtils.TruncateAt.END);
                }
            } else {
                chipDrawable.setEllipsize(TextUtils.TruncateAt.MIDDLE);
            }
        } else {
            chipDrawable.setEllipsize(TextUtils.TruncateAt.START);
        }
        chipDrawable.setChipIconVisible(obtainStyledAttributes.getBoolean(C21539R.styleable.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            chipDrawable.setChipIconVisible(obtainStyledAttributes.getBoolean(C21539R.styleable.Chip_chipIconEnabled, false));
        }
        chipDrawable.setChipIcon(MaterialResources.getDrawable(context2, obtainStyledAttributes, C21539R.styleable.Chip_chipIcon));
        if (obtainStyledAttributes.hasValue(C21539R.styleable.Chip_chipIconTint)) {
            chipDrawable.setChipIconTint(MaterialResources.getColorStateList(context2, obtainStyledAttributes, C21539R.styleable.Chip_chipIconTint));
        }
        chipDrawable.setChipIconSize(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_chipIconSize, -1.0f));
        chipDrawable.setCloseIconVisible(obtainStyledAttributes.getBoolean(C21539R.styleable.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            chipDrawable.setCloseIconVisible(obtainStyledAttributes.getBoolean(C21539R.styleable.Chip_closeIconEnabled, false));
        }
        chipDrawable.setCloseIcon(MaterialResources.getDrawable(context2, obtainStyledAttributes, C21539R.styleable.Chip_closeIcon));
        chipDrawable.setCloseIconTint(MaterialResources.getColorStateList(context2, obtainStyledAttributes, C21539R.styleable.Chip_closeIconTint));
        chipDrawable.setCloseIconSize(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_closeIconSize, 0.0f));
        chipDrawable.setCheckable(obtainStyledAttributes.getBoolean(C21539R.styleable.Chip_android_checkable, false));
        chipDrawable.setCheckedIconVisible(obtainStyledAttributes.getBoolean(C21539R.styleable.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            chipDrawable.setCheckedIconVisible(obtainStyledAttributes.getBoolean(C21539R.styleable.Chip_checkedIconEnabled, false));
        }
        chipDrawable.setCheckedIcon(MaterialResources.getDrawable(context2, obtainStyledAttributes, C21539R.styleable.Chip_checkedIcon));
        if (obtainStyledAttributes.hasValue(C21539R.styleable.Chip_checkedIconTint)) {
            chipDrawable.setCheckedIconTint(MaterialResources.getColorStateList(context2, obtainStyledAttributes, C21539R.styleable.Chip_checkedIconTint));
        }
        chipDrawable.setShowMotionSpec(MotionSpec.createFromAttribute(context2, obtainStyledAttributes, C21539R.styleable.Chip_showMotionSpec));
        chipDrawable.setHideMotionSpec(MotionSpec.createFromAttribute(context2, obtainStyledAttributes, C21539R.styleable.Chip_hideMotionSpec));
        chipDrawable.setChipStartPadding(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_chipStartPadding, 0.0f));
        chipDrawable.setIconStartPadding(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_iconStartPadding, 0.0f));
        chipDrawable.setIconEndPadding(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_iconEndPadding, 0.0f));
        chipDrawable.setTextStartPadding(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_textStartPadding, 0.0f));
        chipDrawable.setTextEndPadding(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_textEndPadding, 0.0f));
        chipDrawable.setCloseIconStartPadding(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_closeIconStartPadding, 0.0f));
        chipDrawable.setCloseIconEndPadding(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_closeIconEndPadding, 0.0f));
        chipDrawable.setChipEndPadding(obtainStyledAttributes.getDimension(C21539R.styleable.Chip_chipEndPadding, 0.0f));
        chipDrawable.setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.Chip_android_maxWidth, Integer.MAX_VALUE));
        obtainStyledAttributes.recycle();
        return chipDrawable;
    }

    @NonNull
    public static ChipDrawable createFromResource(@NonNull Context context, @XmlRes int i10) {
        AttributeSet parseDrawableXml = DrawableUtils.parseDrawableXml(context, i10, "chip");
        int styleAttribute = parseDrawableXml.getStyleAttribute();
        if (styleAttribute == 0) {
            styleAttribute = C21539R.style.Widget_MaterialComponents_Chip_Entry;
        }
        return createFromAttributes(context, parseDrawableXml, C21539R.attr.chipStandaloneStyle, styleAttribute);
    }

    /* renamed from: p */
    public static boolean m37565p(@Nullable ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static boolean m37566q(@Nullable Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public static void m37567w(@Nullable Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        int i10;
        RectF rectF;
        int i11;
        int i12;
        int i13;
        RectF rectF2;
        boolean z10;
        int i14;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && getAlpha() != 0) {
            int i15 = this.f96848u0;
            if (i15 < 255) {
                i10 = CanvasCompat.saveLayerAlpha(canvas, bounds.left, bounds.top, bounds.right, bounds.bottom, i15);
            } else {
                i10 = 0;
            }
            boolean z11 = this.f96808G0;
            Paint paint = this.f96834g0;
            RectF rectF3 = this.f96836i0;
            if (!z11) {
                paint.setColor(this.f96840m0);
                paint.setStyle(Paint.Style.FILL);
                rectF3.set(bounds);
                canvas.drawRoundRect(rectF3, getChipCornerRadius(), getChipCornerRadius(), paint);
            }
            if (!this.f96808G0) {
                paint.setColor(this.f96841n0);
                paint.setStyle(Paint.Style.FILL);
                ColorFilter colorFilter = this.f96849v0;
                if (colorFilter == null) {
                    colorFilter = this.f96850w0;
                }
                paint.setColorFilter(colorFilter);
                rectF3.set(bounds);
                canvas.drawRoundRect(rectF3, getChipCornerRadius(), getChipCornerRadius(), paint);
            }
            if (this.f96808G0) {
                super.draw(canvas);
            }
            if (this.f96801D > 0.0f && !this.f96808G0) {
                paint.setColor(this.f96843p0);
                paint.setStyle(Paint.Style.STROKE);
                if (!this.f96808G0) {
                    ColorFilter colorFilter2 = this.f96849v0;
                    if (colorFilter2 == null) {
                        colorFilter2 = this.f96850w0;
                    }
                    paint.setColorFilter(colorFilter2);
                }
                float f10 = bounds.left;
                float f11 = this.f96801D / 2.0f;
                rectF3.set(f10 + f11, bounds.top + f11, bounds.right - f11, bounds.bottom - f11);
                float f12 = this.f96797B - (this.f96801D / 2.0f);
                canvas.drawRoundRect(rectF3, f12, f12, paint);
            }
            paint.setColor(this.f96844q0);
            paint.setStyle(Paint.Style.FILL);
            rectF3.set(bounds);
            if (!this.f96808G0) {
                canvas.drawRoundRect(rectF3, getChipCornerRadius(), getChipCornerRadius(), paint);
            } else {
                RectF rectF4 = new RectF(bounds);
                Path path = this.f96838k0;
                MaterialShapeDrawable.MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
                this.f98240r.calculatePath(materialShapeDrawableState.f98248a, materialShapeDrawableState.f98257j, rectF4, this.f98239q, path);
                m37810e(canvas, paint, path, this.f98223a.f98248a, m37812g());
            }
            if (m37575u()) {
                m37569m(bounds, rectF3);
                float f13 = rectF3.left;
                float f14 = rectF3.top;
                canvas.translate(f13, f14);
                this.f96809H.setBounds(0, 0, (int) rectF3.width(), (int) rectF3.height());
                this.f96809H.draw(canvas);
                canvas.translate(-f13, -f14);
            }
            if (m37574t()) {
                m37569m(bounds, rectF3);
                float f15 = rectF3.left;
                float f16 = rectF3.top;
                canvas.translate(f15, f16);
                this.f96821T.setBounds(0, 0, (int) rectF3.width(), (int) rectF3.height());
                this.f96821T.draw(canvas);
                canvas.translate(-f15, -f16);
            }
            if (this.f96804E0 && this.f96805F != null) {
                PointF pointF = this.f96837j0;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                CharSequence charSequence = this.f96805F;
                TextDrawableHelper textDrawableHelper = this.f96839l0;
                if (charSequence != null) {
                    float m37570n = m37570n() + this.f96825X + this.f96828a0;
                    if (getLayoutDirection() == 0) {
                        pointF.x = bounds.left + m37570n;
                    } else {
                        pointF.x = bounds.right - m37570n;
                        align = Paint.Align.RIGHT;
                    }
                    float centerY = bounds.centerY();
                    TextPaint textPaint = textDrawableHelper.getTextPaint();
                    Paint.FontMetrics fontMetrics = this.f96835h0;
                    textPaint.getFontMetrics(fontMetrics);
                    pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
                }
                rectF3.setEmpty();
                if (this.f96805F != null) {
                    float m37570n2 = m37570n() + this.f96825X + this.f96828a0;
                    float m37571o = m37571o() + this.f96832e0 + this.f96829b0;
                    if (getLayoutDirection() == 0) {
                        rectF3.left = bounds.left + m37570n2;
                        rectF3.right = bounds.right - m37571o;
                    } else {
                        rectF3.left = bounds.left + m37571o;
                        rectF3.right = bounds.right - m37570n2;
                    }
                    rectF3.top = bounds.top;
                    rectF3.bottom = bounds.bottom;
                }
                if (textDrawableHelper.getTextAppearance() != null) {
                    textDrawableHelper.getTextPaint().drawableState = getState();
                    textDrawableHelper.updateTextPaintDrawState(this.f96833f0);
                }
                textDrawableHelper.getTextPaint().setTextAlign(align);
                if (Math.round(textDrawableHelper.getTextWidth(getText().toString())) > Math.round(rectF3.width())) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    i14 = canvas.save();
                    canvas.clipRect(rectF3);
                } else {
                    i14 = 0;
                }
                CharSequence charSequence2 = this.f96805F;
                if (z10 && this.f96802D0 != null) {
                    charSequence2 = TextUtils.ellipsize(charSequence2, textDrawableHelper.getTextPaint(), rectF3.width(), this.f96802D0);
                }
                CharSequence charSequence3 = charSequence2;
                rectF = rectF3;
                i11 = i10;
                i12 = 0;
                i13 = 255;
                canvas.drawText(charSequence3, 0, charSequence3.length(), pointF.x, pointF.y, textDrawableHelper.getTextPaint());
                if (z10) {
                    canvas.restoreToCount(i14);
                }
            } else {
                rectF = rectF3;
                i11 = i10;
                i12 = 0;
                i13 = 255;
            }
            if (m37576v()) {
                rectF.setEmpty();
                if (m37576v()) {
                    float f17 = this.f96832e0 + this.f96831d0;
                    if (getLayoutDirection() == 0) {
                        float f18 = bounds.right - f17;
                        rectF2 = rectF;
                        rectF2.right = f18;
                        rectF2.left = f18 - this.f96817P;
                    } else {
                        rectF2 = rectF;
                        float f19 = bounds.left + f17;
                        rectF2.left = f19;
                        rectF2.right = f19 + this.f96817P;
                    }
                    float exactCenterY = bounds.exactCenterY();
                    float f20 = this.f96817P;
                    float f21 = exactCenterY - (f20 / 2.0f);
                    rectF2.top = f21;
                    rectF2.bottom = f21 + f20;
                } else {
                    rectF2 = rectF;
                }
                float f22 = rectF2.left;
                float f23 = rectF2.top;
                canvas.translate(f22, f23);
                this.f96814M.setBounds(i12, i12, (int) rectF2.width(), (int) rectF2.height());
                if (RippleUtils.USE_FRAMEWORK_RIPPLE) {
                    this.f96815N.setBounds(this.f96814M.getBounds());
                    this.f96815N.jumpToCurrentState();
                    this.f96815N.draw(canvas);
                } else {
                    this.f96814M.draw(canvas);
                }
                canvas.translate(-f22, -f23);
            }
            if (this.f96848u0 < i13) {
                canvas.restoreToCount(i11);
            }
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f96848u0;
    }

    @Nullable
    public Drawable getCheckedIcon() {
        return this.f96821T;
    }

    @Nullable
    public ColorStateList getCheckedIconTint() {
        return this.f96822U;
    }

    @Nullable
    public ColorStateList getChipBackgroundColor() {
        return this.f96854z;
    }

    public float getChipCornerRadius() {
        if (this.f96808G0) {
            return getTopLeftCornerResolvedSize();
        }
        return this.f96797B;
    }

    public float getChipEndPadding() {
        return this.f96832e0;
    }

    @Nullable
    public Drawable getChipIcon() {
        Drawable drawable = this.f96809H;
        if (drawable != null) {
            return DrawableCompat.m9888d(drawable);
        }
        return null;
    }

    public float getChipIconSize() {
        return this.f96811J;
    }

    @Nullable
    public ColorStateList getChipIconTint() {
        return this.f96810I;
    }

    public float getChipMinHeight() {
        return this.f96795A;
    }

    public float getChipStartPadding() {
        return this.f96825X;
    }

    @Nullable
    public ColorStateList getChipStrokeColor() {
        return this.f96799C;
    }

    public float getChipStrokeWidth() {
        return this.f96801D;
    }

    @Nullable
    public Drawable getCloseIcon() {
        Drawable drawable = this.f96814M;
        if (drawable != null) {
            return DrawableCompat.m9888d(drawable);
        }
        return null;
    }

    @Nullable
    public CharSequence getCloseIconContentDescription() {
        return this.f96818Q;
    }

    public float getCloseIconEndPadding() {
        return this.f96831d0;
    }

    public float getCloseIconSize() {
        return this.f96817P;
    }

    public float getCloseIconStartPadding() {
        return this.f96830c0;
    }

    @NonNull
    public int[] getCloseIconState() {
        return this.f96855z0;
    }

    @Nullable
    public ColorStateList getCloseIconTint() {
        return this.f96816O;
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public ColorFilter getColorFilter() {
        return this.f96849v0;
    }

    public TextUtils.TruncateAt getEllipsize() {
        return this.f96802D0;
    }

    @Nullable
    public MotionSpec getHideMotionSpec() {
        return this.f96824W;
    }

    public float getIconEndPadding() {
        return this.f96827Z;
    }

    public float getIconStartPadding() {
        return this.f96826Y;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f96795A;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(m37571o() + this.f96839l0.getTextWidth(getText().toString()) + m37570n() + this.f96825X + this.f96828a0 + this.f96829b0 + this.f96832e0), this.f96806F0);
    }

    @Px
    public int getMaxWidth() {
        return this.f96806F0;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@NonNull Outline outline) {
        if (this.f96808G0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.f96797B);
        } else {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f96797B);
        }
        outline.setAlpha(getAlpha() / 255.0f);
    }

    @Nullable
    public ColorStateList getRippleColor() {
        return this.f96803E;
    }

    @Nullable
    public MotionSpec getShowMotionSpec() {
        return this.f96823V;
    }

    @Nullable
    public CharSequence getText() {
        return this.f96805F;
    }

    @Nullable
    public TextAppearance getTextAppearance() {
        return this.f96839l0.getTextAppearance();
    }

    public float getTextEndPadding() {
        return this.f96829b0;
    }

    public float getTextStartPadding() {
        return this.f96828a0;
    }

    public boolean getUseCompatRipple() {
        return this.f96796A0;
    }

    public boolean isCheckable() {
        return this.f96819R;
    }

    public boolean isCheckedIconVisible() {
        return this.f96820S;
    }

    public boolean isChipIconVisible() {
        return this.f96807G;
    }

    public boolean isCloseIconStateful() {
        return m37566q(this.f96814M);
    }

    public boolean isCloseIconVisible() {
        return this.f96813L;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public boolean isStateful() {
        TextAppearance textAppearance;
        if (!m37565p(this.f96852y) && !m37565p(this.f96854z) && !m37565p(this.f96799C) && ((!this.f96796A0 || !m37565p(this.f96798B0)) && (((textAppearance = this.f96839l0.getTextAppearance()) == null || textAppearance.getTextColor() == null || !textAppearance.getTextColor().isStateful()) && ((!this.f96820S || this.f96821T == null || !this.f96819R) && !m37566q(this.f96809H) && !m37566q(this.f96821T) && !m37565p(this.f96851x0))))) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public final void m37568l(@Nullable Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f96814M) {
            if (drawable.isStateful()) {
                drawable.setState(getCloseIconState());
            }
            drawable.setTintList(this.f96816O);
            return;
        }
        Drawable drawable2 = this.f96809H;
        if (drawable == drawable2 && this.f96812K) {
            drawable2.setTintList(this.f96810I);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(@NonNull int[] iArr) {
        if (this.f96808G0) {
            super.onStateChange(iArr);
        }
        return m37573s(iArr, getCloseIconState());
    }

    /* renamed from: r */
    public final void m37572r() {
        Delegate delegate = this.f96800C0.get();
        if (delegate != null) {
            delegate.onChipDrawableSizeChange();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f96848u0 != i10) {
            this.f96848u0 = i10;
            invalidateSelf();
        }
    }

    public void setCheckable(boolean z10) {
        if (this.f96819R != z10) {
            this.f96819R = z10;
            float m37570n = m37570n();
            if (!z10 && this.f96846s0) {
                this.f96846s0 = false;
            }
            float m37570n2 = m37570n();
            invalidateSelf();
            if (m37570n != m37570n2) {
                m37572r();
            }
        }
    }

    public void setCheckableResource(@BoolRes int i10) {
        setCheckable(this.f96833f0.getResources().getBoolean(i10));
    }

    public void setCheckedIcon(@Nullable Drawable drawable) {
        if (this.f96821T != drawable) {
            float m37570n = m37570n();
            this.f96821T = drawable;
            float m37570n2 = m37570n();
            m37567w(this.f96821T);
            m37568l(this.f96821T);
            invalidateSelf();
            if (m37570n != m37570n2) {
                m37572r();
            }
        }
    }

    @Deprecated
    public void setCheckedIconEnabledResource(@BoolRes int i10) {
        setCheckedIconVisible(this.f96833f0.getResources().getBoolean(i10));
    }

    public void setCheckedIconResource(@DrawableRes int i10) {
        setCheckedIcon(AppCompatResources.m3578a(this.f96833f0, i10));
    }

    public void setCheckedIconTint(@Nullable ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f96822U != colorStateList) {
            this.f96822U = colorStateList;
            if (this.f96820S && (drawable = this.f96821T) != null && this.f96819R) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void setCheckedIconTintResource(@ColorRes int i10) {
        setCheckedIconTint(ContextCompat.getColorStateList(this.f96833f0, i10));
    }

    public void setCheckedIconVisible(boolean z10) {
        if (this.f96820S != z10) {
            boolean m37574t = m37574t();
            this.f96820S = z10;
            boolean m37574t2 = m37574t();
            if (m37574t != m37574t2) {
                if (m37574t2) {
                    m37568l(this.f96821T);
                } else {
                    m37567w(this.f96821T);
                }
                invalidateSelf();
                m37572r();
            }
        }
    }

    public void setChipBackgroundColor(@Nullable ColorStateList colorStateList) {
        if (this.f96854z != colorStateList) {
            this.f96854z = colorStateList;
            onStateChange(getState());
        }
    }

    public void setChipBackgroundColorResource(@ColorRes int i10) {
        setChipBackgroundColor(ContextCompat.getColorStateList(this.f96833f0, i10));
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        if (this.f96797B != f10) {
            this.f96797B = f10;
            setShapeAppearanceModel(getShapeAppearanceModel().withCornerSize(f10));
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(@DimenRes int i10) {
        setChipCornerRadius(this.f96833f0.getResources().getDimension(i10));
    }

    public void setChipEndPadding(float f10) {
        if (this.f96832e0 != f10) {
            this.f96832e0 = f10;
            invalidateSelf();
            m37572r();
        }
    }

    public void setChipEndPaddingResource(@DimenRes int i10) {
        setChipEndPadding(this.f96833f0.getResources().getDimension(i10));
    }

    public void setChipIconResource(@DrawableRes int i10) {
        setChipIcon(AppCompatResources.m3578a(this.f96833f0, i10));
    }

    public void setChipIconSize(float f10) {
        if (this.f96811J != f10) {
            float m37570n = m37570n();
            this.f96811J = f10;
            float m37570n2 = m37570n();
            invalidateSelf();
            if (m37570n != m37570n2) {
                m37572r();
            }
        }
    }

    public void setChipIconSizeResource(@DimenRes int i10) {
        setChipIconSize(this.f96833f0.getResources().getDimension(i10));
    }

    public void setChipIconTintResource(@ColorRes int i10) {
        setChipIconTint(ContextCompat.getColorStateList(this.f96833f0, i10));
    }

    public void setChipIconVisible(boolean z10) {
        if (this.f96807G != z10) {
            boolean m37575u = m37575u();
            this.f96807G = z10;
            boolean m37575u2 = m37575u();
            if (m37575u != m37575u2) {
                if (m37575u2) {
                    m37568l(this.f96809H);
                } else {
                    m37567w(this.f96809H);
                }
                invalidateSelf();
                m37572r();
            }
        }
    }

    public void setChipMinHeight(float f10) {
        if (this.f96795A != f10) {
            this.f96795A = f10;
            invalidateSelf();
            m37572r();
        }
    }

    public void setChipMinHeightResource(@DimenRes int i10) {
        setChipMinHeight(this.f96833f0.getResources().getDimension(i10));
    }

    public void setChipStartPadding(float f10) {
        if (this.f96825X != f10) {
            this.f96825X = f10;
            invalidateSelf();
            m37572r();
        }
    }

    public void setChipStartPaddingResource(@DimenRes int i10) {
        setChipStartPadding(this.f96833f0.getResources().getDimension(i10));
    }

    public void setChipStrokeColor(@Nullable ColorStateList colorStateList) {
        if (this.f96799C != colorStateList) {
            this.f96799C = colorStateList;
            if (this.f96808G0) {
                setStrokeColor(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void setChipStrokeColorResource(@ColorRes int i10) {
        setChipStrokeColor(ContextCompat.getColorStateList(this.f96833f0, i10));
    }

    public void setChipStrokeWidth(float f10) {
        if (this.f96801D != f10) {
            this.f96801D = f10;
            this.f96834g0.setStrokeWidth(f10);
            if (this.f96808G0) {
                super.setStrokeWidth(f10);
            }
            invalidateSelf();
        }
    }

    public void setChipStrokeWidthResource(@DimenRes int i10) {
        setChipStrokeWidth(this.f96833f0.getResources().getDimension(i10));
    }

    public void setCloseIconContentDescription(@Nullable CharSequence charSequence) {
        if (this.f96818Q != charSequence) {
            BidiFormatter m9975c = BidiFormatter.m9975c();
            this.f96818Q = m9975c.m9976d(charSequence, m9975c.f26891c);
            invalidateSelf();
        }
    }

    public void setCloseIconEndPadding(float f10) {
        if (this.f96831d0 != f10) {
            this.f96831d0 = f10;
            invalidateSelf();
            if (m37576v()) {
                m37572r();
            }
        }
    }

    public void setCloseIconEndPaddingResource(@DimenRes int i10) {
        setCloseIconEndPadding(this.f96833f0.getResources().getDimension(i10));
    }

    public void setCloseIconResource(@DrawableRes int i10) {
        setCloseIcon(AppCompatResources.m3578a(this.f96833f0, i10));
    }

    public void setCloseIconSize(float f10) {
        if (this.f96817P != f10) {
            this.f96817P = f10;
            invalidateSelf();
            if (m37576v()) {
                m37572r();
            }
        }
    }

    public void setCloseIconSizeResource(@DimenRes int i10) {
        setCloseIconSize(this.f96833f0.getResources().getDimension(i10));
    }

    public void setCloseIconStartPadding(float f10) {
        if (this.f96830c0 != f10) {
            this.f96830c0 = f10;
            invalidateSelf();
            if (m37576v()) {
                m37572r();
            }
        }
    }

    public void setCloseIconStartPaddingResource(@DimenRes int i10) {
        setCloseIconStartPadding(this.f96833f0.getResources().getDimension(i10));
    }

    public boolean setCloseIconState(@NonNull int[] iArr) {
        if (!Arrays.equals(this.f96855z0, iArr)) {
            this.f96855z0 = iArr;
            if (m37576v()) {
                return m37573s(getState(), iArr);
            }
            return false;
        }
        return false;
    }

    public void setCloseIconTint(@Nullable ColorStateList colorStateList) {
        if (this.f96816O != colorStateList) {
            this.f96816O = colorStateList;
            if (m37576v()) {
                this.f96814M.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void setCloseIconTintResource(@ColorRes int i10) {
        setCloseIconTint(ContextCompat.getColorStateList(this.f96833f0, i10));
    }

    public void setCloseIconVisible(boolean z10) {
        if (this.f96813L != z10) {
            boolean m37576v = m37576v();
            this.f96813L = z10;
            boolean m37576v2 = m37576v();
            if (m37576v != m37576v2) {
                if (m37576v2) {
                    m37568l(this.f96814M);
                } else {
                    m37567w(this.f96814M);
                }
                invalidateSelf();
                m37572r();
            }
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        if (this.f96849v0 != colorFilter) {
            this.f96849v0 = colorFilter;
            invalidateSelf();
        }
    }

    public void setDelegate(@Nullable Delegate delegate) {
        this.f96800C0 = new WeakReference<>(delegate);
    }

    public void setEllipsize(@Nullable TextUtils.TruncateAt truncateAt) {
        this.f96802D0 = truncateAt;
    }

    public void setHideMotionSpec(@Nullable MotionSpec motionSpec) {
        this.f96824W = motionSpec;
    }

    public void setHideMotionSpecResource(@AnimatorRes int i10) {
        setHideMotionSpec(MotionSpec.createFromResource(this.f96833f0, i10));
    }

    public void setIconEndPadding(float f10) {
        if (this.f96827Z != f10) {
            float m37570n = m37570n();
            this.f96827Z = f10;
            float m37570n2 = m37570n();
            invalidateSelf();
            if (m37570n != m37570n2) {
                m37572r();
            }
        }
    }

    public void setIconEndPaddingResource(@DimenRes int i10) {
        setIconEndPadding(this.f96833f0.getResources().getDimension(i10));
    }

    public void setIconStartPadding(float f10) {
        if (this.f96826Y != f10) {
            float m37570n = m37570n();
            this.f96826Y = f10;
            float m37570n2 = m37570n();
            invalidateSelf();
            if (m37570n != m37570n2) {
                m37572r();
            }
        }
    }

    public void setIconStartPaddingResource(@DimenRes int i10) {
        setIconStartPadding(this.f96833f0.getResources().getDimension(i10));
    }

    public void setMaxWidth(@Px int i10) {
        this.f96806F0 = i10;
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        ColorStateList colorStateList2;
        if (this.f96803E != colorStateList) {
            this.f96803E = colorStateList;
            if (this.f96796A0) {
                colorStateList2 = RippleUtils.sanitizeRippleDrawableColor(colorStateList);
            } else {
                colorStateList2 = null;
            }
            this.f96798B0 = colorStateList2;
            onStateChange(getState());
        }
    }

    public void setRippleColorResource(@ColorRes int i10) {
        setRippleColor(ContextCompat.getColorStateList(this.f96833f0, i10));
    }

    public void setShowMotionSpec(@Nullable MotionSpec motionSpec) {
        this.f96823V = motionSpec;
    }

    public void setShowMotionSpecResource(@AnimatorRes int i10) {
        setShowMotionSpec(MotionSpec.createFromResource(this.f96833f0, i10));
    }

    public void setText(@Nullable CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (!TextUtils.equals(this.f96805F, charSequence)) {
            this.f96805F = charSequence;
            this.f96839l0.setTextWidthDirty(true);
            invalidateSelf();
            m37572r();
        }
    }

    public void setTextAppearance(@Nullable TextAppearance textAppearance) {
        this.f96839l0.setTextAppearance(textAppearance, this.f96833f0);
    }

    public void setTextAppearanceResource(@StyleRes int i10) {
        setTextAppearance(new TextAppearance(this.f96833f0, i10));
    }

    public void setTextColor(@Nullable ColorStateList colorStateList) {
        TextAppearance textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.setTextColor(colorStateList);
            invalidateSelf();
        }
    }

    public void setTextEndPadding(float f10) {
        if (this.f96829b0 != f10) {
            this.f96829b0 = f10;
            invalidateSelf();
            m37572r();
        }
    }

    public void setTextEndPaddingResource(@DimenRes int i10) {
        setTextEndPadding(this.f96833f0.getResources().getDimension(i10));
    }

    public void setTextResource(@StringRes int i10) {
        setText(this.f96833f0.getResources().getString(i10));
    }

    public void setTextStartPadding(float f10) {
        if (this.f96828a0 != f10) {
            this.f96828a0 = f10;
            invalidateSelf();
            m37572r();
        }
    }

    public void setTextStartPaddingResource(@DimenRes int i10) {
        setTextStartPadding(this.f96833f0.getResources().getDimension(i10));
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setTintList(@Nullable ColorStateList colorStateList) {
        if (this.f96851x0 != colorStateList) {
            this.f96851x0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public void setTintMode(@NonNull PorterDuff.Mode mode) {
        if (this.f96853y0 != mode) {
            this.f96853y0 = mode;
            this.f96850w0 = DrawableUtils.updateTintFilter(this, this.f96851x0, mode);
            invalidateSelf();
        }
    }

    public void setUseCompatRipple(boolean z10) {
        ColorStateList colorStateList;
        if (this.f96796A0 != z10) {
            this.f96796A0 = z10;
            if (z10) {
                colorStateList = RippleUtils.sanitizeRippleDrawableColor(this.f96803E);
            } else {
                colorStateList = null;
            }
            this.f96798B0 = colorStateList;
            onStateChange(getState());
        }
    }

    /* renamed from: t */
    public final boolean m37574t() {
        if (this.f96820S && this.f96821T != null && this.f96846s0) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public final boolean m37575u() {
        if (this.f96807G && this.f96809H != null) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public final boolean m37576v() {
        if (this.f96813L && this.f96814M != null) {
            return true;
        }
        return false;
    }

    public ChipDrawable(@NonNull Context context, AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        super(context, attributeSet, i10, i11);
        this.f96797B = -1.0f;
        this.f96834g0 = new Paint(1);
        this.f96835h0 = new Paint.FontMetrics();
        this.f96836i0 = new RectF();
        this.f96837j0 = new PointF();
        this.f96838k0 = new Path();
        this.f96848u0 = 255;
        this.f96853y0 = PorterDuff.Mode.SRC_IN;
        this.f96800C0 = new WeakReference<>(null);
        initializeElevationOverlay(context);
        this.f96833f0 = context;
        TextDrawableHelper textDrawableHelper = new TextDrawableHelper(this);
        this.f96839l0 = textDrawableHelper;
        this.f96805F = "";
        textDrawableHelper.getTextPaint().density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f96793H0;
        setState(iArr);
        setCloseIconState(iArr);
        this.f96804E0 = true;
        if (RippleUtils.USE_FRAMEWORK_RIPPLE) {
            f96794I0.setTint(-1);
        }
    }

    public void getChipTouchBounds(@NonNull RectF rectF) {
        rectF.set(getBounds());
        if (m37576v()) {
            float f10 = this.f96832e0 + this.f96831d0 + this.f96817P + this.f96830c0 + this.f96829b0;
            if (getLayoutDirection() == 0) {
                rectF.right = r0.right - f10;
            } else {
                rectF.left = r0.left + f10;
            }
        }
    }

    public void getCloseIconTouchBounds(@NonNull RectF rectF) {
        Rect bounds = getBounds();
        rectF.setEmpty();
        if (m37576v()) {
            float f10 = this.f96832e0 + this.f96831d0 + this.f96817P + this.f96830c0 + this.f96829b0;
            if (getLayoutDirection() == 0) {
                float f11 = bounds.right;
                rectF.right = f11;
                rectF.left = f11 - f10;
            } else {
                float f12 = bounds.left;
                rectF.left = f12;
                rectF.right = f12 + f10;
            }
            rectF.top = bounds.top;
            rectF.bottom = bounds.bottom;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Deprecated
    public boolean isCheckedIconEnabled() {
        return isCheckedIconVisible();
    }

    @Deprecated
    public boolean isChipIconEnabled() {
        return isChipIconVisible();
    }

    @Deprecated
    public boolean isCloseIconEnabled() {
        return isCloseIconVisible();
    }

    /* renamed from: m */
    public final void m37569m(@NonNull Rect rect, @NonNull RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        rectF.setEmpty();
        if (m37575u() || m37574t()) {
            float f10 = this.f96825X + this.f96826Y;
            if (this.f96846s0) {
                drawable = this.f96821T;
            } else {
                drawable = this.f96809H;
            }
            float f11 = this.f96811J;
            if (f11 <= 0.0f && drawable != null) {
                f11 = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f12 = rect.left + f10;
                rectF.left = f12;
                rectF.right = f12 + f11;
            } else {
                float f13 = rect.right - f10;
                rectF.right = f13;
                rectF.left = f13 - f11;
            }
            if (this.f96846s0) {
                drawable2 = this.f96821T;
            } else {
                drawable2 = this.f96809H;
            }
            float f14 = this.f96811J;
            if (f14 <= 0.0f && drawable2 != null) {
                f14 = (float) Math.ceil(ViewUtils.dpToPx(this.f96833f0, 24));
                if (drawable2.getIntrinsicHeight() <= f14) {
                    f14 = drawable2.getIntrinsicHeight();
                }
            }
            float exactCenterY = rect.exactCenterY() - (f14 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + f14;
        }
    }

    /* renamed from: n */
    public final float m37570n() {
        Drawable drawable;
        if (!m37575u() && !m37574t()) {
            return 0.0f;
        }
        float f10 = this.f96826Y;
        if (this.f96846s0) {
            drawable = this.f96821T;
        } else {
            drawable = this.f96809H;
        }
        float f11 = this.f96811J;
        if (f11 <= 0.0f && drawable != null) {
            f11 = drawable.getIntrinsicWidth();
        }
        return f11 + f10 + this.f96827Z;
    }

    /* renamed from: o */
    public final float m37571o() {
        if (m37576v()) {
            return this.f96830c0 + this.f96817P + this.f96831d0;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (m37575u()) {
            onLayoutDirectionChanged |= this.f96809H.setLayoutDirection(i10);
        }
        if (m37574t()) {
            onLayoutDirectionChanged |= this.f96821T.setLayoutDirection(i10);
        }
        if (m37576v()) {
            onLayoutDirectionChanged |= this.f96814M.setLayoutDirection(i10);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        boolean onLevelChange = super.onLevelChange(i10);
        if (m37575u()) {
            onLevelChange |= this.f96809H.setLevel(i10);
        }
        if (m37574t()) {
            onLevelChange |= this.f96821T.setLevel(i10);
        }
        if (m37576v()) {
            onLevelChange |= this.f96814M.setLevel(i10);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public void onTextSizeChange() {
        m37572r();
        invalidateSelf();
    }

    /* renamed from: s */
    public final boolean m37573s(@NonNull int[] iArr, @NonNull int[] iArr2) {
        int i10;
        int i11;
        boolean z10;
        boolean z11;
        int i12;
        int i13;
        int i14;
        boolean z12;
        boolean z13;
        int i15;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f96852y;
        if (colorStateList != null) {
            i10 = colorStateList.getColorForState(iArr, this.f96840m0);
        } else {
            i10 = 0;
        }
        int m37808c = m37808c(i10);
        boolean z14 = true;
        if (this.f96840m0 != m37808c) {
            this.f96840m0 = m37808c;
            onStateChange = true;
        }
        ColorStateList colorStateList2 = this.f96854z;
        if (colorStateList2 != null) {
            i11 = colorStateList2.getColorForState(iArr, this.f96841n0);
        } else {
            i11 = 0;
        }
        int m37808c2 = m37808c(i11);
        if (this.f96841n0 != m37808c2) {
            this.f96841n0 = m37808c2;
            onStateChange = true;
        }
        int layer = MaterialColors.layer(m37808c, m37808c2);
        if (this.f96842o0 != layer) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (getFillColor() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 | z11) {
            this.f96842o0 = layer;
            setFillColor(ColorStateList.valueOf(layer));
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.f96799C;
        if (colorStateList3 != null) {
            i12 = colorStateList3.getColorForState(iArr, this.f96843p0);
        } else {
            i12 = 0;
        }
        if (this.f96843p0 != i12) {
            this.f96843p0 = i12;
            onStateChange = true;
        }
        if (this.f96798B0 != null && RippleUtils.shouldDrawRippleCompat(iArr)) {
            i13 = this.f96798B0.getColorForState(iArr, this.f96844q0);
        } else {
            i13 = 0;
        }
        if (this.f96844q0 != i13) {
            this.f96844q0 = i13;
            if (this.f96796A0) {
                onStateChange = true;
            }
        }
        TextDrawableHelper textDrawableHelper = this.f96839l0;
        if (textDrawableHelper.getTextAppearance() != null && textDrawableHelper.getTextAppearance().getTextColor() != null) {
            i14 = textDrawableHelper.getTextAppearance().getTextColor().getColorForState(iArr, this.f96845r0);
        } else {
            i14 = 0;
        }
        if (this.f96845r0 != i14) {
            this.f96845r0 = i14;
            onStateChange = true;
        }
        int[] state = getState();
        if (state != null) {
            int length = state.length;
            int i16 = 0;
            while (true) {
                if (i16 >= length) {
                    break;
                }
                if (state[i16] == 16842912) {
                    if (this.f96819R) {
                        z12 = true;
                    }
                } else {
                    i16++;
                }
            }
        }
        z12 = false;
        if (this.f96846s0 != z12 && this.f96821T != null) {
            float m37570n = m37570n();
            this.f96846s0 = z12;
            if (m37570n != m37570n()) {
                onStateChange = true;
                z13 = true;
            } else {
                z13 = false;
                onStateChange = true;
            }
        } else {
            z13 = false;
        }
        ColorStateList colorStateList4 = this.f96851x0;
        if (colorStateList4 != null) {
            i15 = colorStateList4.getColorForState(iArr, this.f96847t0);
        } else {
            i15 = 0;
        }
        if (this.f96847t0 != i15) {
            this.f96847t0 = i15;
            this.f96850w0 = DrawableUtils.updateTintFilter(this, this.f96851x0, this.f96853y0);
        } else {
            z14 = onStateChange;
        }
        if (m37566q(this.f96809H)) {
            z14 |= this.f96809H.setState(iArr);
        }
        if (m37566q(this.f96821T)) {
            z14 |= this.f96821T.setState(iArr);
        }
        if (m37566q(this.f96814M)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z14 |= this.f96814M.setState(iArr3);
        }
        if (RippleUtils.USE_FRAMEWORK_RIPPLE && m37566q(this.f96815N)) {
            z14 |= this.f96815N.setState(iArr2);
        }
        if (z14) {
            invalidateSelf();
        }
        if (z13) {
            m37572r();
        }
        return z14;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    public void setChipIcon(@Nullable Drawable drawable) {
        Drawable drawable2;
        Drawable chipIcon = getChipIcon();
        if (chipIcon != drawable) {
            float m37570n = m37570n();
            if (drawable != null) {
                drawable2 = drawable.mutate();
            } else {
                drawable2 = null;
            }
            this.f96809H = drawable2;
            float m37570n2 = m37570n();
            m37567w(chipIcon);
            if (m37575u()) {
                m37568l(this.f96809H);
            }
            invalidateSelf();
            if (m37570n != m37570n2) {
                m37572r();
            }
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(@BoolRes int i10) {
        setChipIconVisible(i10);
    }

    public void setCloseIcon(@Nullable Drawable drawable) {
        Drawable drawable2;
        Drawable closeIcon = getCloseIcon();
        if (closeIcon != drawable) {
            float m37571o = m37571o();
            if (drawable != null) {
                drawable2 = drawable.mutate();
            } else {
                drawable2 = null;
            }
            this.f96814M = drawable2;
            if (RippleUtils.USE_FRAMEWORK_RIPPLE) {
                this.f96815N = new RippleDrawable(RippleUtils.sanitizeRippleDrawableColor(getRippleColor()), this.f96814M, f96794I0);
            }
            float m37571o2 = m37571o();
            m37567w(closeIcon);
            if (m37576v()) {
                m37568l(this.f96814M);
            }
            invalidateSelf();
            if (m37571o != m37571o2) {
                m37572r();
            }
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(@BoolRes int i10) {
        setCloseIconVisible(i10);
    }

    public void setTextSize(@Dimension float f10) {
        TextAppearance textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.setTextSize(f10);
            this.f96839l0.getTextPaint().setTextSize(f10);
            onTextSizeChange();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (m37575u()) {
            visible |= this.f96809H.setVisible(z10, z11);
        }
        if (m37574t()) {
            visible |= this.f96821T.setVisible(z10, z11);
        }
        if (m37576v()) {
            visible |= this.f96814M.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
