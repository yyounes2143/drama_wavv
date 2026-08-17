package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.foundation.C2858f;
import androidx.core.math.MathUtils;
import androidx.core.text.TextDirectionHeuristicCompat;
import androidx.core.text.TextDirectionHeuristicsCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.StaticLayoutBuilderCompat;
import com.google.android.material.resources.CancelableFontCallback;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.resources.TypefaceUtils;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes3.dex */
public final class CollapsingTextHelper {

    /* renamed from: A */
    public Typeface f97552A;

    /* renamed from: B */
    public Typeface f97553B;

    /* renamed from: C */
    public Typeface f97554C;

    /* renamed from: D */
    public CancelableFontCallback f97555D;

    /* renamed from: E */
    public CancelableFontCallback f97556E;

    /* renamed from: G */
    @Nullable
    public CharSequence f97558G;

    /* renamed from: H */
    @Nullable
    public CharSequence f97559H;

    /* renamed from: I */
    public boolean f97560I;

    /* renamed from: K */
    @Nullable
    public Bitmap f97562K;

    /* renamed from: L */
    public float f97563L;

    /* renamed from: M */
    public float f97564M;

    /* renamed from: N */
    public float f97565N;

    /* renamed from: O */
    public float f97566O;

    /* renamed from: P */
    public float f97567P;

    /* renamed from: Q */
    public int f97568Q;

    /* renamed from: R */
    public int[] f97569R;

    /* renamed from: S */
    public boolean f97570S;

    /* renamed from: T */
    @NonNull
    public final TextPaint f97571T;

    /* renamed from: U */
    @NonNull
    public final TextPaint f97572U;

    /* renamed from: V */
    public TimeInterpolator f97573V;

    /* renamed from: W */
    public TimeInterpolator f97574W;

    /* renamed from: X */
    public float f97575X;

    /* renamed from: Y */
    public float f97576Y;

    /* renamed from: Z */
    public float f97577Z;

    /* renamed from: a */
    public final View f97578a;

    /* renamed from: a0 */
    public ColorStateList f97579a0;

    /* renamed from: b */
    public float f97580b;

    /* renamed from: b0 */
    public float f97581b0;

    /* renamed from: c */
    public boolean f97582c;

    /* renamed from: c0 */
    public float f97583c0;

    /* renamed from: d */
    public float f97584d;

    /* renamed from: d0 */
    public float f97585d0;

    /* renamed from: e */
    public float f97586e;

    /* renamed from: e0 */
    public ColorStateList f97587e0;

    /* renamed from: f */
    public int f97588f;

    /* renamed from: f0 */
    public float f97589f0;

    /* renamed from: g */
    @NonNull
    public final Rect f97590g;

    /* renamed from: g0 */
    public float f97591g0;

    /* renamed from: h */
    @NonNull
    public final Rect f97592h;

    /* renamed from: h0 */
    public float f97593h0;

    /* renamed from: i */
    @NonNull
    public final RectF f97594i;

    /* renamed from: i0 */
    public StaticLayout f97595i0;

    /* renamed from: j0 */
    public float f97597j0;

    /* renamed from: k0 */
    public float f97599k0;

    /* renamed from: l0 */
    public float f97601l0;

    /* renamed from: m0 */
    public CharSequence f97603m0;

    /* renamed from: n */
    public ColorStateList f97604n;

    /* renamed from: o */
    public ColorStateList f97606o;

    /* renamed from: p */
    public int f97608p;

    /* renamed from: q */
    public float f97610q;

    /* renamed from: r */
    public float f97612r;

    /* renamed from: r0 */
    @Nullable
    public StaticLayoutBuilderConfigurer f97613r0;

    /* renamed from: s */
    public float f97614s;

    /* renamed from: t */
    public float f97615t;

    /* renamed from: u */
    public float f97616u;

    /* renamed from: v */
    public float f97617v;

    /* renamed from: w */
    public Typeface f97618w;

    /* renamed from: x */
    public Typeface f97619x;

    /* renamed from: y */
    public Typeface f97620y;

    /* renamed from: z */
    public Typeface f97621z;

    /* renamed from: j */
    public int f97596j = 16;

    /* renamed from: k */
    public int f97598k = 16;

    /* renamed from: l */
    public float f97600l = 15.0f;

    /* renamed from: m */
    public float f97602m = 15.0f;

    /* renamed from: F */
    public TextUtils.TruncateAt f97557F = TextUtils.TruncateAt.END;

    /* renamed from: J */
    public boolean f97561J = true;

    /* renamed from: n0 */
    public int f97605n0 = 1;

    /* renamed from: o0 */
    public float f97607o0 = 0.0f;

    /* renamed from: p0 */
    public float f97609p0 = 1.0f;

    /* renamed from: q0 */
    public int f97611q0 = 1;

    @ColorInt
    /* renamed from: d */
    public final int m37709d(@Nullable ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f97569R;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    /* renamed from: h */
    public final void m37712h(float f10) {
        m37708c(f10, false);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        this.f97578a.postInvalidateOnAnimation();
    }

    public void recalculate() {
        recalculate(false);
    }

    public void setCollapsedBounds(@NonNull Rect rect) {
        setCollapsedBounds(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void setExpandedBounds(@NonNull Rect rect) {
        setExpandedBounds(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void setExpansionFraction(float f10) {
        float f11;
        float lerp;
        float m9921a = MathUtils.m9921a(f10, 0.0f, 1.0f);
        if (m9921a != this.f97580b) {
            this.f97580b = m9921a;
            boolean z10 = this.f97582c;
            RectF rectF = this.f97594i;
            Rect rect = this.f97592h;
            Rect rect2 = this.f97590g;
            if (z10) {
                if (m9921a < this.f97586e) {
                    rect = rect2;
                }
                rectF.set(rect);
            } else {
                rectF.left = m37706e(rect2.left, rect.left, m9921a, this.f97573V);
                rectF.top = m37706e(this.f97610q, this.f97612r, m9921a, this.f97573V);
                rectF.right = m37706e(rect2.right, rect.right, m9921a, this.f97573V);
                rectF.bottom = m37706e(rect2.bottom, rect.bottom, m9921a, this.f97573V);
            }
            if (this.f97582c) {
                if (m9921a < this.f97586e) {
                    this.f97616u = this.f97614s;
                    this.f97617v = this.f97610q;
                    m37712h(0.0f);
                    f11 = 0.0f;
                } else {
                    this.f97616u = this.f97615t;
                    this.f97617v = this.f97612r - Math.max(0, this.f97588f);
                    m37712h(1.0f);
                    f11 = 1.0f;
                }
            } else {
                this.f97616u = m37706e(this.f97614s, this.f97615t, m9921a, this.f97573V);
                this.f97617v = m37706e(this.f97610q, this.f97612r, m9921a, this.f97573V);
                m37712h(m9921a);
                f11 = m9921a;
            }
            TimeInterpolator timeInterpolator = AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
            this.f97599k0 = 1.0f - m37706e(0.0f, 1.0f, 1.0f - m9921a, timeInterpolator);
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            View view = this.f97578a;
            view.postInvalidateOnAnimation();
            this.f97601l0 = m37706e(1.0f, 0.0f, m9921a, timeInterpolator);
            view.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f97606o;
            ColorStateList colorStateList2 = this.f97604n;
            TextPaint textPaint = this.f97571T;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(m37705a(f11, m37709d(colorStateList2), getCurrentCollapsedTextColor()));
            } else {
                textPaint.setColor(getCurrentCollapsedTextColor());
            }
            int i10 = Build.VERSION.SDK_INT;
            float f12 = this.f97589f0;
            float f13 = this.f97591g0;
            if (f12 != f13) {
                textPaint.setLetterSpacing(m37706e(f13, f12, m9921a, timeInterpolator));
            } else {
                textPaint.setLetterSpacing(f12);
            }
            this.f97565N = AnimationUtils.lerp(this.f97581b0, this.f97575X, m9921a);
            this.f97566O = AnimationUtils.lerp(this.f97583c0, this.f97576Y, m9921a);
            this.f97567P = AnimationUtils.lerp(this.f97585d0, this.f97577Z, m9921a);
            int m37705a = m37705a(m9921a, m37709d(this.f97587e0), m37709d(this.f97579a0));
            this.f97568Q = m37705a;
            textPaint.setShadowLayer(this.f97565N, this.f97566O, this.f97567P, m37705a);
            if (this.f97582c) {
                int alpha = textPaint.getAlpha();
                float f14 = this.f97586e;
                if (m9921a <= f14) {
                    lerp = AnimationUtils.lerp(1.0f, 0.0f, this.f97584d, f14, m9921a);
                } else {
                    lerp = AnimationUtils.lerp(0.0f, 1.0f, f14, 1.0f, m9921a);
                }
                textPaint.setAlpha((int) (lerp * alpha));
                if (i10 >= 31) {
                    textPaint.setShadowLayer(this.f97565N, this.f97566O, this.f97567P, MaterialColors.compositeARGBWithAlpha(this.f97568Q, textPaint.getAlpha()));
                }
            }
            view.postInvalidateOnAnimation();
        }
    }

    @ColorInt
    /* renamed from: a */
    public static int m37705a(@FloatRange float f10, @ColorInt int i10, @ColorInt int i11) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i11) * f10) + (Color.alpha(i10) * f11)), Math.round((Color.red(i11) * f10) + (Color.red(i10) * f11)), Math.round((Color.green(i11) * f10) + (Color.green(i10) * f11)), Math.round((Color.blue(i11) * f10) + (Color.blue(i10) * f11)));
    }

    /* renamed from: e */
    public static float m37706e(float f10, float f11, float f12, @Nullable TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return AnimationUtils.lerp(f10, f11, f12);
    }

    /* renamed from: b */
    public final boolean m37707b(@NonNull CharSequence charSequence) {
        TextDirectionHeuristicCompat textDirectionHeuristicCompat;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        boolean z10 = true;
        if (this.f97578a.getLayoutDirection() != 1) {
            z10 = false;
        }
        if (this.f97561J) {
            if (z10) {
                textDirectionHeuristicCompat = TextDirectionHeuristicsCompat.f26909d;
            } else {
                textDirectionHeuristicCompat = TextDirectionHeuristicsCompat.f26908c;
            }
            return textDirectionHeuristicCompat.mo9981a(charSequence, charSequence.length());
        }
        return z10;
    }

    /* renamed from: c */
    public final void m37708c(float f10, boolean z10) {
        boolean z11;
        float f11;
        float f12;
        Typeface typeface;
        boolean z12;
        StaticLayout staticLayout;
        Layout.Alignment alignment;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        if (this.f97558G == null) {
            return;
        }
        float width = this.f97592h.width();
        float width2 = this.f97590g.width();
        if (Math.abs(f10 - 1.0f) < 1.0E-5f) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            f11 = this.f97602m;
            f12 = this.f97589f0;
            this.f97563L = 1.0f;
            typeface = this.f97618w;
        } else {
            float f13 = this.f97600l;
            float f14 = this.f97591g0;
            Typeface typeface2 = this.f97621z;
            if (Math.abs(f10 - 0.0f) < 1.0E-5f) {
                this.f97563L = 1.0f;
            } else {
                this.f97563L = m37706e(this.f97600l, this.f97602m, f10, this.f97574W) / this.f97600l;
            }
            float f15 = this.f97602m / this.f97600l;
            float f16 = width2 * f15;
            if (!z10 && !this.f97582c && f16 > width) {
                width = Math.min(width / f15, width2);
            } else {
                width = width2;
            }
            f11 = f13;
            f12 = f14;
            typeface = typeface2;
        }
        TextPaint textPaint = this.f97571T;
        if (width > 0.0f) {
            if (this.f97564M != f11) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (this.f97593h0 != f12) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (this.f97554C != typeface) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (this.f97595i0 != null && width != r9.getWidth()) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (!z13 && !z14 && !z16 && !z15 && !this.f97570S) {
                z17 = false;
            } else {
                z17 = true;
            }
            this.f97564M = f11;
            this.f97593h0 = f12;
            this.f97554C = typeface;
            this.f97570S = false;
            if (this.f97563L != 1.0f) {
                z18 = true;
            } else {
                z18 = false;
            }
            textPaint.setLinearText(z18);
            z12 = z17;
        } else {
            z12 = false;
        }
        if (this.f97559H == null || z12) {
            textPaint.setTextSize(this.f97564M);
            textPaint.setTypeface(this.f97554C);
            textPaint.setLetterSpacing(this.f97593h0);
            boolean m37707b = m37707b(this.f97558G);
            this.f97560I = m37707b;
            int i10 = this.f97605n0;
            if (i10 <= 1 || (m37707b && !this.f97582c)) {
                i10 = 1;
            }
            try {
                if (i10 == 1) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else {
                    int absoluteGravity = Gravity.getAbsoluteGravity(this.f97596j, m37707b ? 1 : 0) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            if (this.f97560I) {
                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            } else {
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            }
                        } else if (this.f97560I) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        }
                    } else {
                        alignment = Layout.Alignment.ALIGN_CENTER;
                    }
                }
                staticLayout = StaticLayoutBuilderCompat.obtain(this.f97558G, textPaint, (int) width).setEllipsize(this.f97557F).setIsRtl(m37707b).setAlignment(alignment).setIncludePad(false).setMaxLines(i10).setLineSpacing(this.f97607o0, this.f97609p0).setHyphenationFrequency(this.f97611q0).setStaticLayoutBuilderConfigurer(this.f97613r0).build();
            } catch (StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException e3) {
                Log.e("CollapsingTextHelper", e3.getCause().getMessage(), e3);
                staticLayout = null;
            }
            staticLayout.getClass();
            this.f97595i0 = staticLayout;
            this.f97559H = staticLayout.getText();
        }
    }

    public void draw(@NonNull Canvas canvas) {
        int save = canvas.save();
        if (this.f97559H != null) {
            RectF rectF = this.f97594i;
            if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
                TextPaint textPaint = this.f97571T;
                textPaint.setTextSize(this.f97564M);
                float f10 = this.f97616u;
                float f11 = this.f97617v;
                float f12 = this.f97563L;
                if (f12 != 1.0f && !this.f97582c) {
                    canvas.scale(f12, f12, f10, f11);
                }
                if (this.f97605n0 > 1 && ((!this.f97560I || this.f97582c) && (!this.f97582c || this.f97580b > this.f97586e))) {
                    float lineStart = this.f97616u - this.f97595i0.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas.translate(lineStart, f11);
                    if (!this.f97582c) {
                        textPaint.setAlpha((int) (this.f97601l0 * alpha));
                        if (Build.VERSION.SDK_INT >= 31) {
                            textPaint.setShadowLayer(this.f97565N, this.f97566O, this.f97567P, MaterialColors.compositeARGBWithAlpha(this.f97568Q, textPaint.getAlpha()));
                        }
                        this.f97595i0.draw(canvas);
                    }
                    if (!this.f97582c) {
                        textPaint.setAlpha((int) (this.f97599k0 * alpha));
                    }
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 31) {
                        textPaint.setShadowLayer(this.f97565N, this.f97566O, this.f97567P, MaterialColors.compositeARGBWithAlpha(this.f97568Q, textPaint.getAlpha()));
                    }
                    int lineBaseline = this.f97595i0.getLineBaseline(0);
                    CharSequence charSequence = this.f97603m0;
                    float f13 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f13, textPaint);
                    if (i10 >= 31) {
                        textPaint.setShadowLayer(this.f97565N, this.f97566O, this.f97567P, this.f97568Q);
                    }
                    if (!this.f97582c) {
                        String trim = this.f97603m0.toString().trim();
                        if (trim.endsWith("…")) {
                            trim = C2858f.m4859b(1, 0, trim);
                        }
                        String str = trim;
                        textPaint.setAlpha(alpha);
                        canvas.drawText(str, 0, Math.min(this.f97595i0.getLineEnd(0), str.length()), 0.0f, f13, (Paint) textPaint);
                    }
                } else {
                    canvas.translate(f10, f11);
                    this.f97595i0.draw(canvas);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    /* renamed from: f */
    public final boolean m37710f(Typeface typeface) {
        CancelableFontCallback cancelableFontCallback = this.f97556E;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.cancel();
        }
        if (this.f97620y != typeface) {
            this.f97620y = typeface;
            Typeface maybeCopyWithFontWeightAdjustment = TypefaceUtils.maybeCopyWithFontWeightAdjustment(this.f97578a.getContext().getResources().getConfiguration(), typeface);
            this.f97619x = maybeCopyWithFontWeightAdjustment;
            if (maybeCopyWithFontWeightAdjustment == null) {
                maybeCopyWithFontWeightAdjustment = this.f97620y;
            }
            this.f97618w = maybeCopyWithFontWeightAdjustment;
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m37711g(Typeface typeface) {
        CancelableFontCallback cancelableFontCallback = this.f97555D;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.cancel();
        }
        if (this.f97553B != typeface) {
            this.f97553B = typeface;
            Typeface maybeCopyWithFontWeightAdjustment = TypefaceUtils.maybeCopyWithFontWeightAdjustment(this.f97578a.getContext().getResources().getConfiguration(), typeface);
            this.f97552A = maybeCopyWithFontWeightAdjustment;
            if (maybeCopyWithFontWeightAdjustment == null) {
                maybeCopyWithFontWeightAdjustment = this.f97553B;
            }
            this.f97621z = maybeCopyWithFontWeightAdjustment;
            return true;
        }
        return false;
    }

    public void getCollapsedTextActualBounds(@NonNull RectF rectF, int i10, int i11) {
        float f10;
        float f11;
        float f12;
        float f13;
        int i12;
        int i13;
        boolean m37707b = m37707b(this.f97558G);
        this.f97560I = m37707b;
        Rect rect = this.f97592h;
        if (i11 != 17 && (i11 & 7) != 1) {
            if ((i11 & 8388613) != 8388613 && (i11 & 5) != 5) {
                if (m37707b) {
                    f10 = rect.right;
                    f11 = this.f97597j0;
                } else {
                    i13 = rect.left;
                    f12 = i13;
                }
            } else if (m37707b) {
                i13 = rect.left;
                f12 = i13;
            } else {
                f10 = rect.right;
                f11 = this.f97597j0;
            }
            float max = Math.max(f12, rect.left);
            rectF.left = max;
            rectF.top = rect.top;
            if (i11 == 17 && (i11 & 7) != 1) {
                if ((i11 & 8388613) != 8388613 && (i11 & 5) != 5) {
                    if (this.f97560I) {
                        i12 = rect.right;
                        f13 = i12;
                    } else {
                        f13 = this.f97597j0 + max;
                    }
                } else if (this.f97560I) {
                    f13 = max + this.f97597j0;
                } else {
                    i12 = rect.right;
                    f13 = i12;
                }
            } else {
                f13 = (i10 / 2.0f) + (this.f97597j0 / 2.0f);
            }
            rectF.right = Math.min(f13, rect.right);
            rectF.bottom = getCollapsedTextHeight() + rect.top;
        }
        f10 = i10 / 2.0f;
        f11 = this.f97597j0 / 2.0f;
        f12 = f10 - f11;
        float max2 = Math.max(f12, rect.left);
        rectF.left = max2;
        rectF.top = rect.top;
        if (i11 == 17) {
        }
        f13 = (i10 / 2.0f) + (this.f97597j0 / 2.0f);
        rectF.right = Math.min(f13, rect.right);
        rectF.bottom = getCollapsedTextHeight() + rect.top;
    }

    public ColorStateList getCollapsedTextColor() {
        return this.f97606o;
    }

    public int getCollapsedTextGravity() {
        return this.f97598k;
    }

    public float getCollapsedTextHeight() {
        TextPaint textPaint = this.f97572U;
        textPaint.setTextSize(this.f97602m);
        textPaint.setTypeface(this.f97618w);
        textPaint.setLetterSpacing(this.f97589f0);
        return -textPaint.ascent();
    }

    public float getCollapsedTextSize() {
        return this.f97602m;
    }

    public Typeface getCollapsedTypeface() {
        Typeface typeface = this.f97618w;
        if (typeface == null) {
            return Typeface.DEFAULT;
        }
        return typeface;
    }

    @ColorInt
    public int getCurrentCollapsedTextColor() {
        return m37709d(this.f97606o);
    }

    public int getExpandedLineCount() {
        return this.f97608p;
    }

    public ColorStateList getExpandedTextColor() {
        return this.f97604n;
    }

    public float getExpandedTextFullHeight() {
        TextPaint textPaint = this.f97572U;
        textPaint.setTextSize(this.f97600l);
        textPaint.setTypeface(this.f97621z);
        textPaint.setLetterSpacing(this.f97591g0);
        return textPaint.descent() + (-textPaint.ascent());
    }

    public int getExpandedTextGravity() {
        return this.f97596j;
    }

    public float getExpandedTextHeight() {
        TextPaint textPaint = this.f97572U;
        textPaint.setTextSize(this.f97600l);
        textPaint.setTypeface(this.f97621z);
        textPaint.setLetterSpacing(this.f97591g0);
        return -textPaint.ascent();
    }

    public float getExpandedTextSize() {
        return this.f97600l;
    }

    public Typeface getExpandedTypeface() {
        Typeface typeface = this.f97621z;
        if (typeface == null) {
            return Typeface.DEFAULT;
        }
        return typeface;
    }

    public float getExpansionFraction() {
        return this.f97580b;
    }

    public float getFadeModeThresholdFraction() {
        return this.f97586e;
    }

    @RequiresApi
    public int getHyphenationFrequency() {
        return this.f97611q0;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.f97595i0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    @RequiresApi
    public float getLineSpacingAdd() {
        return this.f97595i0.getSpacingAdd();
    }

    @RequiresApi
    public float getLineSpacingMultiplier() {
        return this.f97595i0.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.f97605n0;
    }

    @Nullable
    public TimeInterpolator getPositionInterpolator() {
        return this.f97573V;
    }

    @Nullable
    public CharSequence getText() {
        return this.f97558G;
    }

    @NonNull
    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.f97557F;
    }

    public boolean isRtlTextDirectionHeuristicsEnabled() {
        return this.f97561J;
    }

    public final boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f97606o;
        if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f97604n) != null && colorStateList.isStateful())) {
            return true;
        }
        return false;
    }

    public void maybeUpdateFontWeightAdjustment(@NonNull Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f97620y;
            if (typeface != null) {
                this.f97619x = TypefaceUtils.maybeCopyWithFontWeightAdjustment(configuration, typeface);
            }
            Typeface typeface2 = this.f97553B;
            if (typeface2 != null) {
                this.f97552A = TypefaceUtils.maybeCopyWithFontWeightAdjustment(configuration, typeface2);
            }
            Typeface typeface3 = this.f97619x;
            if (typeface3 == null) {
                typeface3 = this.f97620y;
            }
            this.f97618w = typeface3;
            Typeface typeface4 = this.f97552A;
            if (typeface4 == null) {
                typeface4 = this.f97553B;
            }
            this.f97621z = typeface4;
            recalculate(true);
        }
    }

    public void recalculate(boolean z10) {
        float measureText;
        float f10;
        float lerp;
        StaticLayout staticLayout;
        View view = this.f97578a;
        if ((view.getHeight() <= 0 || view.getWidth() <= 0) && !z10) {
            return;
        }
        m37708c(1.0f, z10);
        CharSequence charSequence = this.f97559H;
        TextPaint textPaint = this.f97571T;
        if (charSequence != null && (staticLayout = this.f97595i0) != null) {
            this.f97603m0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f97557F);
        }
        CharSequence charSequence2 = this.f97603m0;
        if (charSequence2 != null) {
            this.f97597j0 = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f97597j0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f97598k, this.f97560I ? 1 : 0);
        int i10 = absoluteGravity & 112;
        Rect rect = this.f97592h;
        if (i10 == 48) {
            this.f97612r = rect.top;
        } else if (i10 != 80) {
            this.f97612r = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f97612r = textPaint.ascent() + rect.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f97615t = rect.centerX() - (this.f97597j0 / 2.0f);
        } else if (i11 != 5) {
            this.f97615t = rect.left;
        } else {
            this.f97615t = rect.right - this.f97597j0;
        }
        m37708c(0.0f, z10);
        float height = this.f97595i0 != null ? r1.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f97595i0;
        if (staticLayout2 != null && this.f97605n0 > 1) {
            measureText = staticLayout2.getWidth();
        } else {
            CharSequence charSequence3 = this.f97559H;
            measureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        }
        StaticLayout staticLayout3 = this.f97595i0;
        this.f97608p = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f97596j, this.f97560I ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        Rect rect2 = this.f97590g;
        if (i12 == 48) {
            this.f97610q = rect2.top;
        } else if (i12 != 80) {
            this.f97610q = rect2.centerY() - (height / 2.0f);
        } else {
            this.f97610q = textPaint.descent() + (rect2.bottom - height);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f97614s = rect2.centerX() - (measureText / 2.0f);
        } else if (i13 != 5) {
            this.f97614s = rect2.left;
        } else {
            this.f97614s = rect2.right - measureText;
        }
        Bitmap bitmap = this.f97562K;
        if (bitmap != null) {
            bitmap.recycle();
            this.f97562K = null;
        }
        m37712h(this.f97580b);
        float f11 = this.f97580b;
        boolean z11 = this.f97582c;
        RectF rectF = this.f97594i;
        if (z11) {
            if (f11 < this.f97586e) {
                rect = rect2;
            }
            rectF.set(rect);
        } else {
            rectF.left = m37706e(rect2.left, rect.left, f11, this.f97573V);
            rectF.top = m37706e(this.f97610q, this.f97612r, f11, this.f97573V);
            rectF.right = m37706e(rect2.right, rect.right, f11, this.f97573V);
            rectF.bottom = m37706e(rect2.bottom, rect.bottom, f11, this.f97573V);
        }
        if (!this.f97582c) {
            this.f97616u = m37706e(this.f97614s, this.f97615t, f11, this.f97573V);
            this.f97617v = m37706e(this.f97610q, this.f97612r, f11, this.f97573V);
            m37712h(f11);
            f10 = f11;
        } else if (f11 < this.f97586e) {
            this.f97616u = this.f97614s;
            this.f97617v = this.f97610q;
            m37712h(0.0f);
            f10 = 0.0f;
        } else {
            this.f97616u = this.f97615t;
            this.f97617v = this.f97612r - Math.max(0, this.f97588f);
            m37712h(1.0f);
            f10 = 1.0f;
        }
        TimeInterpolator timeInterpolator = AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
        this.f97599k0 = 1.0f - m37706e(0.0f, 1.0f, 1.0f - f11, timeInterpolator);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        view.postInvalidateOnAnimation();
        this.f97601l0 = m37706e(1.0f, 0.0f, f11, timeInterpolator);
        view.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f97606o;
        ColorStateList colorStateList2 = this.f97604n;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(m37705a(f10, m37709d(colorStateList2), getCurrentCollapsedTextColor()));
        } else {
            textPaint.setColor(getCurrentCollapsedTextColor());
        }
        int i14 = Build.VERSION.SDK_INT;
        float f12 = this.f97589f0;
        float f13 = this.f97591g0;
        if (f12 != f13) {
            textPaint.setLetterSpacing(m37706e(f13, f12, f11, timeInterpolator));
        } else {
            textPaint.setLetterSpacing(f12);
        }
        this.f97565N = AnimationUtils.lerp(this.f97581b0, this.f97575X, f11);
        this.f97566O = AnimationUtils.lerp(this.f97583c0, this.f97576Y, f11);
        this.f97567P = AnimationUtils.lerp(this.f97585d0, this.f97577Z, f11);
        int m37705a = m37705a(f11, m37709d(this.f97587e0), m37709d(this.f97579a0));
        this.f97568Q = m37705a;
        textPaint.setShadowLayer(this.f97565N, this.f97566O, this.f97567P, m37705a);
        if (this.f97582c) {
            int alpha = textPaint.getAlpha();
            float f14 = this.f97586e;
            if (f11 <= f14) {
                lerp = AnimationUtils.lerp(1.0f, 0.0f, this.f97584d, f14, f11);
            } else {
                lerp = AnimationUtils.lerp(0.0f, 1.0f, f14, 1.0f, f11);
            }
            textPaint.setAlpha((int) (lerp * alpha));
            if (i14 >= 31) {
                textPaint.setShadowLayer(this.f97565N, this.f97566O, this.f97567P, MaterialColors.compositeARGBWithAlpha(this.f97568Q, textPaint.getAlpha()));
            }
        }
        view.postInvalidateOnAnimation();
    }

    public void setCollapsedAndExpandedTextColor(@Nullable ColorStateList colorStateList) {
        if (this.f97606o != colorStateList || this.f97604n != colorStateList) {
            this.f97606o = colorStateList;
            this.f97604n = colorStateList;
            recalculate();
        }
    }

    public void setCollapsedBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f97592h;
        if (rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13) {
            return;
        }
        rect.set(i10, i11, i12, i13);
        this.f97570S = true;
    }

    public void setCollapsedTextAppearance(int i10) {
        View view = this.f97578a;
        TextAppearance textAppearance = new TextAppearance(view.getContext(), i10);
        if (textAppearance.getTextColor() != null) {
            this.f97606o = textAppearance.getTextColor();
        }
        if (textAppearance.getTextSize() != 0.0f) {
            this.f97602m = textAppearance.getTextSize();
        }
        ColorStateList colorStateList = textAppearance.shadowColor;
        if (colorStateList != null) {
            this.f97579a0 = colorStateList;
        }
        this.f97576Y = textAppearance.shadowDx;
        this.f97577Z = textAppearance.shadowDy;
        this.f97575X = textAppearance.shadowRadius;
        this.f97589f0 = textAppearance.letterSpacing;
        CancelableFontCallback cancelableFontCallback = this.f97556E;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.cancel();
        }
        this.f97556E = new CancelableFontCallback(new CancelableFontCallback.ApplyFont() { // from class: com.google.android.material.internal.CollapsingTextHelper.1
            @Override // com.google.android.material.resources.CancelableFontCallback.ApplyFont
            public void apply(Typeface typeface) {
                CollapsingTextHelper.this.setCollapsedTypeface(typeface);
            }
        }, textAppearance.getFallbackFont());
        textAppearance.getFontAsync(view.getContext(), this.f97556E);
        recalculate();
    }

    public void setCollapsedTextColor(ColorStateList colorStateList) {
        if (this.f97606o != colorStateList) {
            this.f97606o = colorStateList;
            recalculate();
        }
    }

    public void setCollapsedTextGravity(int i10) {
        if (this.f97598k != i10) {
            this.f97598k = i10;
            recalculate();
        }
    }

    public void setCollapsedTextSize(float f10) {
        if (this.f97602m != f10) {
            this.f97602m = f10;
            recalculate();
        }
    }

    public void setCurrentOffsetY(int i10) {
        this.f97588f = i10;
    }

    public void setExpandedBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f97590g;
        if (rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13) {
            return;
        }
        rect.set(i10, i11, i12, i13);
        this.f97570S = true;
    }

    public void setExpandedLetterSpacing(float f10) {
        if (this.f97591g0 != f10) {
            this.f97591g0 = f10;
            recalculate();
        }
    }

    public void setExpandedTextAppearance(int i10) {
        View view = this.f97578a;
        TextAppearance textAppearance = new TextAppearance(view.getContext(), i10);
        if (textAppearance.getTextColor() != null) {
            this.f97604n = textAppearance.getTextColor();
        }
        if (textAppearance.getTextSize() != 0.0f) {
            this.f97600l = textAppearance.getTextSize();
        }
        ColorStateList colorStateList = textAppearance.shadowColor;
        if (colorStateList != null) {
            this.f97587e0 = colorStateList;
        }
        this.f97583c0 = textAppearance.shadowDx;
        this.f97585d0 = textAppearance.shadowDy;
        this.f97581b0 = textAppearance.shadowRadius;
        this.f97591g0 = textAppearance.letterSpacing;
        CancelableFontCallback cancelableFontCallback = this.f97555D;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.cancel();
        }
        this.f97555D = new CancelableFontCallback(new CancelableFontCallback.ApplyFont() { // from class: com.google.android.material.internal.CollapsingTextHelper.2
            @Override // com.google.android.material.resources.CancelableFontCallback.ApplyFont
            public void apply(Typeface typeface) {
                CollapsingTextHelper.this.setExpandedTypeface(typeface);
            }
        }, textAppearance.getFallbackFont());
        textAppearance.getFontAsync(view.getContext(), this.f97555D);
        recalculate();
    }

    public void setExpandedTextColor(ColorStateList colorStateList) {
        if (this.f97604n != colorStateList) {
            this.f97604n = colorStateList;
            recalculate();
        }
    }

    public void setExpandedTextGravity(int i10) {
        if (this.f97596j != i10) {
            this.f97596j = i10;
            recalculate();
        }
    }

    public void setExpandedTextSize(float f10) {
        if (this.f97600l != f10) {
            this.f97600l = f10;
            recalculate();
        }
    }

    public void setFadeModeEnabled(boolean z10) {
        this.f97582c = z10;
    }

    public void setFadeModeStartFraction(float f10) {
        this.f97584d = f10;
        this.f97586e = C2576a.m3599a(1.0f, f10, 0.5f, f10);
    }

    @RequiresApi
    public void setHyphenationFrequency(int i10) {
        this.f97611q0 = i10;
    }

    @RequiresApi
    public void setLineSpacingAdd(float f10) {
        this.f97607o0 = f10;
    }

    @RequiresApi
    public void setLineSpacingMultiplier(@FloatRange float f10) {
        this.f97609p0 = f10;
    }

    public void setMaxLines(int i10) {
        if (i10 != this.f97605n0) {
            this.f97605n0 = i10;
            Bitmap bitmap = this.f97562K;
            if (bitmap != null) {
                bitmap.recycle();
                this.f97562K = null;
            }
            recalculate();
        }
    }

    public void setPositionInterpolator(TimeInterpolator timeInterpolator) {
        this.f97573V = timeInterpolator;
        recalculate();
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z10) {
        this.f97561J = z10;
    }

    public final boolean setState(int[] iArr) {
        this.f97569R = iArr;
        if (isStateful()) {
            recalculate();
            return true;
        }
        return false;
    }

    @RequiresApi
    public void setStaticLayoutBuilderConfigurer(@Nullable StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer) {
        if (this.f97613r0 != staticLayoutBuilderConfigurer) {
            this.f97613r0 = staticLayoutBuilderConfigurer;
            recalculate(true);
        }
    }

    public void setText(@Nullable CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f97558G, charSequence)) {
            this.f97558G = charSequence;
            this.f97559H = null;
            Bitmap bitmap = this.f97562K;
            if (bitmap != null) {
                bitmap.recycle();
                this.f97562K = null;
            }
            recalculate();
        }
    }

    public void setTextSizeInterpolator(TimeInterpolator timeInterpolator) {
        this.f97574W = timeInterpolator;
        recalculate();
    }

    public void setTitleTextEllipsize(@NonNull TextUtils.TruncateAt truncateAt) {
        this.f97557F = truncateAt;
        recalculate();
    }

    public CollapsingTextHelper(View view) {
        this.f97578a = view;
        TextPaint textPaint = new TextPaint(129);
        this.f97571T = textPaint;
        this.f97572U = new TextPaint(textPaint);
        this.f97592h = new Rect();
        this.f97590g = new Rect();
        this.f97594i = new RectF();
        float f10 = this.f97584d;
        this.f97586e = C2576a.m3599a(1.0f, f10, 0.5f, f10);
        maybeUpdateFontWeightAdjustment(view.getContext().getResources().getConfiguration());
    }

    public void setCollapsedTypeface(Typeface typeface) {
        if (m37710f(typeface)) {
            recalculate();
        }
    }

    public void setExpandedTypeface(Typeface typeface) {
        if (m37711g(typeface)) {
            recalculate();
        }
    }

    public void setTypefaces(Typeface typeface) {
        boolean m37710f = m37710f(typeface);
        boolean m37711g = m37711g(typeface);
        if (m37710f || m37711g) {
            recalculate();
        }
    }
}
