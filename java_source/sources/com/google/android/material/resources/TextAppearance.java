package com.google.android.material.resources;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;
import androidx.annotation.FontRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.res.ResourcesCompat;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.google.android.material.C21539R;

@RestrictTo
/* loaded from: classes6.dex */
public class TextAppearance {

    /* renamed from: a */
    @Nullable
    public ColorStateList f98040a;

    /* renamed from: b */
    public float f98041b;

    /* renamed from: c */
    @FontRes
    public final int f98042c;

    /* renamed from: d */
    public boolean f98043d = false;

    /* renamed from: e */
    public Typeface f98044e;

    @Nullable
    public final String fontFamily;
    public final boolean hasLetterSpacing;
    public final float letterSpacing;

    @Nullable
    public final ColorStateList shadowColor;
    public final float shadowDx;
    public final float shadowDy;
    public final float shadowRadius;
    public final boolean textAllCaps;

    @Nullable
    public final ColorStateList textColorHint;

    @Nullable
    public final ColorStateList textColorLink;
    public final int textStyle;
    public final int typeface;

    public void getFontAsync(@NonNull Context context, @NonNull final TextAppearanceFontCallback textAppearanceFontCallback) {
        if (m37775b(context)) {
            getFont(context);
        } else {
            m37774a();
        }
        int i10 = this.f98042c;
        if (i10 == 0) {
            this.f98043d = true;
        }
        if (this.f98043d) {
            textAppearanceFontCallback.onFontRetrieved(this.f98044e, true);
            return;
        }
        try {
            ResourcesCompat.FontCallback fontCallback = new ResourcesCompat.FontCallback() { // from class: com.google.android.material.resources.TextAppearance.1
                @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                public void onFontRetrievalFailed(int i11) {
                    TextAppearance.this.f98043d = true;
                    textAppearanceFontCallback.onFontRetrievalFailed(i11);
                }

                @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                public void onFontRetrieved(@NonNull Typeface typeface) {
                    TextAppearance textAppearance = TextAppearance.this;
                    textAppearance.f98044e = Typeface.create(typeface, textAppearance.textStyle);
                    textAppearance.f98043d = true;
                    textAppearanceFontCallback.onFontRetrieved(textAppearance.f98044e, false);
                }
            };
            ThreadLocal<TypedValue> threadLocal = ResourcesCompat.f26673a;
            if (context.isRestricted()) {
                fontCallback.callbackFailAsync(-4, null);
            } else {
                ResourcesCompat.m9818d(context, i10, new TypedValue(), 0, fontCallback, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f98043d = true;
            textAppearanceFontCallback.onFontRetrievalFailed(1);
        } catch (Exception unused2) {
            this.f98043d = true;
            textAppearanceFontCallback.onFontRetrievalFailed(-3);
        }
    }

    /* renamed from: a */
    public final void m37774a() {
        String str;
        if (this.f98044e == null && (str = this.fontFamily) != null) {
            this.f98044e = Typeface.create(str, this.textStyle);
        }
        if (this.f98044e == null) {
            int i10 = this.typeface;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        this.f98044e = Typeface.DEFAULT;
                    } else {
                        this.f98044e = Typeface.MONOSPACE;
                    }
                } else {
                    this.f98044e = Typeface.SERIF;
                }
            } else {
                this.f98044e = Typeface.SANS_SERIF;
            }
            this.f98044e = Typeface.create(this.f98044e, this.textStyle);
        }
    }

    @NonNull
    @VisibleForTesting
    public Typeface getFont(@NonNull Context context) {
        if (this.f98043d) {
            return this.f98044e;
        }
        if (!context.isRestricted()) {
            try {
                Typeface m9817c = ResourcesCompat.m9817c(this.f98042c, context);
                this.f98044e = m9817c;
                if (m9817c != null) {
                    this.f98044e = Typeface.create(m9817c, this.textStyle);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException | Exception unused) {
            }
        }
        m37774a();
        this.f98043d = true;
        return this.f98044e;
    }

    @Nullable
    public ColorStateList getTextColor() {
        return this.f98040a;
    }

    public float getTextSize() {
        return this.f98041b;
    }

    public void setTextColor(@Nullable ColorStateList colorStateList) {
        this.f98040a = colorStateList;
    }

    public void setTextSize(float f10) {
        this.f98041b = f10;
    }

    public TextAppearance(@NonNull Context context, @StyleRes int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i10, C21539R.styleable.TextAppearance);
        setTextSize(obtainStyledAttributes.getDimension(C21539R.styleable.TextAppearance_android_textSize, 0.0f));
        setTextColor(MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.TextAppearance_android_textColor));
        this.textColorHint = MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.TextAppearance_android_textColorHint);
        this.textColorLink = MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.TextAppearance_android_textColorLink);
        this.textStyle = obtainStyledAttributes.getInt(C21539R.styleable.TextAppearance_android_textStyle, 0);
        this.typeface = obtainStyledAttributes.getInt(C21539R.styleable.TextAppearance_android_typeface, 1);
        int i11 = C21539R.styleable.TextAppearance_fontFamily;
        i11 = obtainStyledAttributes.hasValue(i11) ? i11 : C21539R.styleable.TextAppearance_android_fontFamily;
        this.f98042c = obtainStyledAttributes.getResourceId(i11, 0);
        this.fontFamily = obtainStyledAttributes.getString(i11);
        this.textAllCaps = obtainStyledAttributes.getBoolean(C21539R.styleable.TextAppearance_textAllCaps, false);
        this.shadowColor = MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.TextAppearance_android_shadowColor);
        this.shadowDx = obtainStyledAttributes.getFloat(C21539R.styleable.TextAppearance_android_shadowDx, 0.0f);
        this.shadowDy = obtainStyledAttributes.getFloat(C21539R.styleable.TextAppearance_android_shadowDy, 0.0f);
        this.shadowRadius = obtainStyledAttributes.getFloat(C21539R.styleable.TextAppearance_android_shadowRadius, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i10, C21539R.styleable.MaterialTextAppearance);
        this.hasLetterSpacing = obtainStyledAttributes2.hasValue(C21539R.styleable.MaterialTextAppearance_android_letterSpacing);
        this.letterSpacing = obtainStyledAttributes2.getFloat(C21539R.styleable.MaterialTextAppearance_android_letterSpacing, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    /* renamed from: b */
    public final boolean m37775b(Context context) {
        if (TextAppearanceConfig.shouldLoadFontSynchronously()) {
            return true;
        }
        Typeface typeface = null;
        int i10 = this.f98042c;
        if (i10 != 0) {
            ThreadLocal<TypedValue> threadLocal = ResourcesCompat.f26673a;
            if (!context.isRestricted()) {
                typeface = ResourcesCompat.m9818d(context, i10, new TypedValue(), 0, null, false, true);
            }
        }
        if (typeface != null) {
            return true;
        }
        return false;
    }

    public Typeface getFallbackFont() {
        m37774a();
        return this.f98044e;
    }

    public void updateDrawState(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull TextAppearanceFontCallback textAppearanceFontCallback) {
        int i10;
        int i11;
        updateMeasureState(context, textPaint, textAppearanceFontCallback);
        ColorStateList colorStateList = this.f98040a;
        if (colorStateList != null) {
            i10 = colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor());
        } else {
            i10 = GradientCoverImageView.DEFAULT_COLOR;
        }
        textPaint.setColor(i10);
        float f10 = this.shadowRadius;
        float f11 = this.shadowDx;
        float f12 = this.shadowDy;
        ColorStateList colorStateList2 = this.shadowColor;
        if (colorStateList2 != null) {
            i11 = colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor());
        } else {
            i11 = 0;
        }
        textPaint.setShadowLayer(f10, f11, f12, i11);
    }

    public void updateMeasureState(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull TextAppearanceFontCallback textAppearanceFontCallback) {
        if (m37775b(context)) {
            updateTextPaintMeasureState(context, textPaint, getFont(context));
        } else {
            getFontAsync(context, textPaint, textAppearanceFontCallback);
        }
    }

    public void updateTextPaintMeasureState(@NonNull Context context, @NonNull TextPaint textPaint, @NonNull Typeface typeface) {
        boolean z10;
        float f10;
        Typeface maybeCopyWithFontWeightAdjustment = TypefaceUtils.maybeCopyWithFontWeightAdjustment(context, typeface);
        if (maybeCopyWithFontWeightAdjustment != null) {
            typeface = maybeCopyWithFontWeightAdjustment;
        }
        textPaint.setTypeface(typeface);
        int i10 = this.textStyle & (~typeface.getStyle());
        if ((i10 & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        textPaint.setFakeBoldText(z10);
        if ((i10 & 2) != 0) {
            f10 = -0.25f;
        } else {
            f10 = 0.0f;
        }
        textPaint.setTextSkewX(f10);
        textPaint.setTextSize(this.f98041b);
        if (this.hasLetterSpacing) {
            textPaint.setLetterSpacing(this.letterSpacing);
        }
    }

    public void getFontAsync(@NonNull final Context context, @NonNull final TextPaint textPaint, @NonNull final TextAppearanceFontCallback textAppearanceFontCallback) {
        updateTextPaintMeasureState(context, textPaint, getFallbackFont());
        getFontAsync(context, new TextAppearanceFontCallback() { // from class: com.google.android.material.resources.TextAppearance.2
            @Override // com.google.android.material.resources.TextAppearanceFontCallback
            public void onFontRetrievalFailed(int i10) {
                textAppearanceFontCallback.onFontRetrievalFailed(i10);
            }

            @Override // com.google.android.material.resources.TextAppearanceFontCallback
            public void onFontRetrieved(@NonNull Typeface typeface, boolean z10) {
                TextAppearance.this.updateTextPaintMeasureState(context, textPaint, typeface);
                textAppearanceFontCallback.onFontRetrieved(typeface, z10);
            }
        });
    }
}
