package com.google.android.material.shape;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import androidx.annotation.AttrRes;
import androidx.annotation.ColorInt;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.core.graphics.drawable.TintAwareDrawable;
import com.google.android.material.C21539R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.shadow.ShadowRenderer;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeAppearancePathProvider;
import com.google.android.material.shape.ShapePath;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.BitSet;
import p037D.C0199u;
import p629j$.util.Objects;

/* loaded from: classes4.dex */
public class MaterialShapeDrawable extends Drawable implements TintAwareDrawable, Shapeable {
    public static final int SHADOW_COMPAT_MODE_ALWAYS = 2;
    public static final int SHADOW_COMPAT_MODE_DEFAULT = 0;
    public static final int SHADOW_COMPAT_MODE_NEVER = 1;

    /* renamed from: x */
    public static final Paint f98222x;

    /* renamed from: a */
    public MaterialShapeDrawableState f98223a;

    /* renamed from: b */
    public final ShapePath.ShadowCompatOperation[] f98224b;

    /* renamed from: c */
    public final ShapePath.ShadowCompatOperation[] f98225c;

    /* renamed from: d */
    public final BitSet f98226d;

    /* renamed from: e */
    public boolean f98227e;

    /* renamed from: f */
    public final Matrix f98228f;

    /* renamed from: g */
    public final Path f98229g;

    /* renamed from: h */
    public final Path f98230h;

    /* renamed from: i */
    public final RectF f98231i;

    /* renamed from: j */
    public final RectF f98232j;

    /* renamed from: k */
    public final Region f98233k;

    /* renamed from: l */
    public final Region f98234l;

    /* renamed from: m */
    public ShapeAppearanceModel f98235m;

    /* renamed from: n */
    public final Paint f98236n;

    /* renamed from: o */
    public final Paint f98237o;

    /* renamed from: p */
    public final ShadowRenderer f98238p;

    /* renamed from: q */
    @NonNull
    public final ShapeAppearancePathProvider.PathListener f98239q;

    /* renamed from: r */
    public final ShapeAppearancePathProvider f98240r;

    /* renamed from: s */
    @Nullable
    public PorterDuffColorFilter f98241s;

    /* renamed from: t */
    @Nullable
    public PorterDuffColorFilter f98242t;

    /* renamed from: u */
    public int f98243u;

    /* renamed from: v */
    @NonNull
    public final RectF f98244v;

    /* renamed from: w */
    public boolean f98245w;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes4.dex */
    public @interface CompatibilityShadowMode {
    }

    @RestrictTo
    /* loaded from: classes4.dex */
    public static class MaterialShapeDrawableState extends Drawable.ConstantState {

        /* renamed from: a */
        @NonNull
        public ShapeAppearanceModel f98248a;

        /* renamed from: b */
        @Nullable
        public ElevationOverlayProvider f98249b;

        /* renamed from: c */
        @Nullable
        public ColorStateList f98250c;

        /* renamed from: d */
        @Nullable
        public ColorStateList f98251d;

        /* renamed from: e */
        @Nullable
        public ColorStateList f98252e;

        /* renamed from: f */
        @Nullable
        public ColorStateList f98253f;

        /* renamed from: g */
        @Nullable
        public PorterDuff.Mode f98254g;

        /* renamed from: h */
        @Nullable
        public Rect f98255h;

        /* renamed from: i */
        public float f98256i;

        /* renamed from: j */
        public float f98257j;

        /* renamed from: k */
        public float f98258k;

        /* renamed from: l */
        public int f98259l;

        /* renamed from: m */
        public float f98260m;

        /* renamed from: n */
        public float f98261n;

        /* renamed from: o */
        public float f98262o;

        /* renamed from: p */
        public int f98263p;

        /* renamed from: q */
        public int f98264q;

        /* renamed from: r */
        public int f98265r;

        /* renamed from: s */
        public int f98266s;

        /* renamed from: t */
        public boolean f98267t;

        /* renamed from: u */
        public Paint.Style f98268u;

        public MaterialShapeDrawableState(@NonNull ShapeAppearanceModel shapeAppearanceModel, @Nullable ElevationOverlayProvider elevationOverlayProvider) {
            this.f98250c = null;
            this.f98251d = null;
            this.f98252e = null;
            this.f98253f = null;
            this.f98254g = PorterDuff.Mode.SRC_IN;
            this.f98255h = null;
            this.f98256i = 1.0f;
            this.f98257j = 1.0f;
            this.f98259l = 255;
            this.f98260m = 0.0f;
            this.f98261n = 0.0f;
            this.f98262o = 0.0f;
            this.f98263p = 0;
            this.f98264q = 0;
            this.f98265r = 0;
            this.f98266s = 0;
            this.f98267t = false;
            this.f98268u = Paint.Style.FILL_AND_STROKE;
            this.f98248a = shapeAppearanceModel;
            this.f98249b = elevationOverlayProvider;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this);
            materialShapeDrawable.f98227e = true;
            return materialShapeDrawable;
        }

        public MaterialShapeDrawableState(@NonNull MaterialShapeDrawableState materialShapeDrawableState) {
            this.f98250c = null;
            this.f98251d = null;
            this.f98252e = null;
            this.f98253f = null;
            this.f98254g = PorterDuff.Mode.SRC_IN;
            this.f98255h = null;
            this.f98256i = 1.0f;
            this.f98257j = 1.0f;
            this.f98259l = 255;
            this.f98260m = 0.0f;
            this.f98261n = 0.0f;
            this.f98262o = 0.0f;
            this.f98263p = 0;
            this.f98264q = 0;
            this.f98265r = 0;
            this.f98266s = 0;
            this.f98267t = false;
            this.f98268u = Paint.Style.FILL_AND_STROKE;
            this.f98248a = materialShapeDrawableState.f98248a;
            this.f98249b = materialShapeDrawableState.f98249b;
            this.f98258k = materialShapeDrawableState.f98258k;
            this.f98250c = materialShapeDrawableState.f98250c;
            this.f98251d = materialShapeDrawableState.f98251d;
            this.f98254g = materialShapeDrawableState.f98254g;
            this.f98253f = materialShapeDrawableState.f98253f;
            this.f98259l = materialShapeDrawableState.f98259l;
            this.f98256i = materialShapeDrawableState.f98256i;
            this.f98265r = materialShapeDrawableState.f98265r;
            this.f98263p = materialShapeDrawableState.f98263p;
            this.f98267t = materialShapeDrawableState.f98267t;
            this.f98257j = materialShapeDrawableState.f98257j;
            this.f98260m = materialShapeDrawableState.f98260m;
            this.f98261n = materialShapeDrawableState.f98261n;
            this.f98262o = materialShapeDrawableState.f98262o;
            this.f98264q = materialShapeDrawableState.f98264q;
            this.f98266s = materialShapeDrawableState.f98266s;
            this.f98252e = materialShapeDrawableState.f98252e;
            this.f98268u = materialShapeDrawableState.f98268u;
            if (materialShapeDrawableState.f98255h != null) {
                this.f98255h = new Rect(materialShapeDrawableState.f98255h);
            }
        }
    }

    public MaterialShapeDrawable() {
        this(new ShapeAppearanceModel());
    }

    @NonNull
    public static MaterialShapeDrawable createWithElevationOverlay(Context context) {
        return createWithElevationOverlay(context, 0.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f98227e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f98227e = true;
        super.onBoundsChange(rect);
    }

    public void setCornerSize(float f10) {
        setShapeAppearanceModel(this.f98223a.f98248a.withCornerSize(f10));
    }

    @Deprecated
    public void setShadowElevation(int i10) {
        setElevation(i10);
    }

    public void setStroke(float f10, @ColorInt int i10) {
        setStrokeWidth(f10);
        setStrokeColor(ColorStateList.valueOf(i10));
    }

    public void setStrokeTint(ColorStateList colorStateList) {
        this.f98223a.f98252e = colorStateList;
        m37815j();
        super.invalidateSelf();
    }

    static {
        Paint paint = new Paint(1);
        f98222x = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public MaterialShapeDrawable(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        this(ShapeAppearanceModel.builder(context, attributeSet, i10, i11).build());
    }

    @NonNull
    public static MaterialShapeDrawable createWithElevationOverlay(@NonNull Context context, float f10) {
        return createWithElevationOverlay(context, f10, null);
    }

    /* renamed from: a */
    public final void m37806a(@NonNull RectF rectF, @NonNull Path path) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        this.f98240r.calculatePath(materialShapeDrawableState.f98248a, materialShapeDrawableState.f98257j, rectF, this.f98239q, path);
        if (this.f98223a.f98256i != 1.0f) {
            Matrix matrix = this.f98228f;
            matrix.reset();
            float f10 = this.f98223a.f98256i;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f98244v, true);
    }

    @NonNull
    /* renamed from: b */
    public final PorterDuffColorFilter m37807b(@Nullable ColorStateList colorStateList, @Nullable PorterDuff.Mode mode, @NonNull Paint paint, boolean z10) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z10) {
                colorForState = m37808c(colorForState);
            }
            this.f98243u = colorForState;
            return new PorterDuffColorFilter(colorForState, mode);
        }
        if (z10) {
            int color = paint.getColor();
            int m37808c = m37808c(color);
            this.f98243u = m37808c;
            if (m37808c != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(m37808c, PorterDuff.Mode.SRC_IN);
                return porterDuffColorFilter;
            }
        }
        porterDuffColorFilter = null;
        return porterDuffColorFilter;
    }

    /* renamed from: d */
    public final void m37809d(@NonNull Canvas canvas) {
        this.f98226d.cardinality();
        int i10 = this.f98223a.f98265r;
        Path path = this.f98229g;
        ShadowRenderer shadowRenderer = this.f98238p;
        if (i10 != 0) {
            canvas.drawPath(path, shadowRenderer.getShadowPaint());
        }
        for (int i11 = 0; i11 < 4; i11++) {
            this.f98224b[i11].draw(shadowRenderer, this.f98223a.f98264q, canvas);
            this.f98225c[i11].draw(shadowRenderer, this.f98223a.f98264q, canvas);
        }
        if (this.f98245w) {
            int shadowOffsetX = getShadowOffsetX();
            int shadowOffsetY = getShadowOffsetY();
            canvas.translate(-shadowOffsetX, -shadowOffsetY);
            canvas.drawPath(path, f98222x);
            canvas.translate(shadowOffsetX, shadowOffsetY);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        float f10;
        Paint paint = this.f98236n;
        paint.setColorFilter(this.f98241s);
        int alpha = paint.getAlpha();
        int i10 = this.f98223a.f98259l;
        paint.setAlpha(((i10 + (i10 >>> 7)) * alpha) >>> 8);
        Paint paint2 = this.f98237o;
        paint2.setColorFilter(this.f98242t);
        paint2.setStrokeWidth(this.f98223a.f98258k);
        int alpha2 = paint2.getAlpha();
        int i11 = this.f98223a.f98259l;
        paint2.setAlpha(((i11 + (i11 >>> 7)) * alpha2) >>> 8);
        boolean z10 = this.f98227e;
        Path path = this.f98229g;
        if (z10) {
            float f11 = 0.0f;
            if (m37813h()) {
                f10 = paint2.getStrokeWidth() / 2.0f;
            } else {
                f10 = 0.0f;
            }
            final float f12 = -f10;
            ShapeAppearanceModel withTransformedCornerSizes = getShapeAppearanceModel().withTransformedCornerSizes(new ShapeAppearanceModel.CornerSizeUnaryOperator() { // from class: com.google.android.material.shape.MaterialShapeDrawable.2
                @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
                @NonNull
                public CornerSize apply(@NonNull CornerSize cornerSize) {
                    if (!(cornerSize instanceof RelativeCornerSize)) {
                        return new AdjustedCornerSize(f12, cornerSize);
                    }
                    return cornerSize;
                }
            });
            this.f98235m = withTransformedCornerSizes;
            float f13 = this.f98223a.f98257j;
            RectF rectF = this.f98232j;
            rectF.set(m37812g());
            if (m37813h()) {
                f11 = paint2.getStrokeWidth() / 2.0f;
            }
            rectF.inset(f11, f11);
            this.f98240r.calculatePath(withTransformedCornerSizes, f13, rectF, this.f98230h);
            m37806a(m37812g(), path);
            this.f98227e = false;
        }
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        int i12 = materialShapeDrawableState.f98263p;
        if (i12 != 1 && materialShapeDrawableState.f98264q > 0 && (i12 == 2 || requiresCompatShadow())) {
            canvas.save();
            canvas.translate(getShadowOffsetX(), getShadowOffsetY());
            if (!this.f98245w) {
                m37809d(canvas);
                canvas.restore();
            } else {
                RectF rectF2 = this.f98244v;
                int width = (int) (rectF2.width() - getBounds().width());
                int height = (int) (rectF2.height() - getBounds().height());
                if (width >= 0 && height >= 0) {
                    Bitmap createBitmap = Bitmap.createBitmap(C0199u.m172a(this.f98223a.f98264q, 2, (int) rectF2.width(), width), C0199u.m172a(this.f98223a.f98264q, 2, (int) rectF2.height(), height), Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(createBitmap);
                    float f14 = (getBounds().left - this.f98223a.f98264q) - width;
                    float f15 = (getBounds().top - this.f98223a.f98264q) - height;
                    canvas2.translate(-f14, -f15);
                    m37809d(canvas2);
                    canvas.drawBitmap(createBitmap, f14, f15, (Paint) null);
                    createBitmap.recycle();
                    canvas.restore();
                } else {
                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
            }
        }
        MaterialShapeDrawableState materialShapeDrawableState2 = this.f98223a;
        Paint.Style style = materialShapeDrawableState2.f98268u;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            m37810e(canvas, paint, path, materialShapeDrawableState2.f98248a, m37812g());
        }
        if (m37813h()) {
            mo37811f(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @RestrictTo
    /* renamed from: f */
    public void mo37811f(@NonNull Canvas canvas) {
        float f10;
        Paint paint = this.f98237o;
        Path path = this.f98230h;
        ShapeAppearanceModel shapeAppearanceModel = this.f98235m;
        RectF rectF = this.f98232j;
        rectF.set(m37812g());
        if (m37813h()) {
            f10 = paint.getStrokeWidth() / 2.0f;
        } else {
            f10 = 0.0f;
        }
        rectF.inset(f10, f10);
        m37810e(canvas, paint, path, shapeAppearanceModel, rectF);
    }

    @NonNull
    /* renamed from: g */
    public final RectF m37812g() {
        RectF rectF = this.f98231i;
        rectF.set(getBounds());
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f98223a.f98259l;
    }

    public float getBottomLeftCornerResolvedSize() {
        return this.f98223a.f98248a.getBottomLeftCornerSize().getCornerSize(m37812g());
    }

    public float getBottomRightCornerResolvedSize() {
        return this.f98223a.f98248a.getBottomRightCornerSize().getCornerSize(m37812g());
    }

    @Override // android.graphics.drawable.Drawable
    @Nullable
    public Drawable.ConstantState getConstantState() {
        return this.f98223a;
    }

    public float getElevation() {
        return this.f98223a.f98261n;
    }

    @Nullable
    public ColorStateList getFillColor() {
        return this.f98223a.f98250c;
    }

    public float getInterpolation() {
        return this.f98223a.f98257j;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@NonNull Outline outline) {
        if (this.f98223a.f98263p == 2) {
            return;
        }
        if (isRoundRect()) {
            outline.setRoundRect(getBounds(), getTopLeftCornerResolvedSize() * this.f98223a.f98257j);
        } else {
            RectF m37812g = m37812g();
            Path path = this.f98229g;
            m37806a(m37812g, path);
            DrawableUtils.setOutlineToPath(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@NonNull Rect rect) {
        Rect rect2 = this.f98223a.f98255h;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    public Paint.Style getPaintStyle() {
        return this.f98223a.f98268u;
    }

    public float getParentAbsoluteElevation() {
        return this.f98223a.f98260m;
    }

    @Deprecated
    public void getPathForSize(int i10, int i11, @NonNull Path path) {
        RectF rectF = new RectF(0.0f, 0.0f, i10, i11);
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        this.f98240r.calculatePath(materialShapeDrawableState.f98248a, materialShapeDrawableState.f98257j, rectF, this.f98239q, path);
    }

    @ColorInt
    public int getResolvedTintColor() {
        return this.f98243u;
    }

    public float getScale() {
        return this.f98223a.f98256i;
    }

    public int getShadowCompatRotation() {
        return this.f98223a.f98266s;
    }

    public int getShadowCompatibilityMode() {
        return this.f98223a.f98263p;
    }

    public int getShadowOffsetX() {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        return (int) (Math.sin(Math.toRadians(materialShapeDrawableState.f98266s)) * materialShapeDrawableState.f98265r);
    }

    public int getShadowOffsetY() {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        return (int) (Math.cos(Math.toRadians(materialShapeDrawableState.f98266s)) * materialShapeDrawableState.f98265r);
    }

    public int getShadowRadius() {
        return this.f98223a.f98264q;
    }

    @RestrictTo
    public int getShadowVerticalOffset() {
        return this.f98223a.f98265r;
    }

    @Override // com.google.android.material.shape.Shapeable
    @NonNull
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f98223a.f98248a;
    }

    @Nullable
    public ColorStateList getStrokeColor() {
        return this.f98223a.f98251d;
    }

    @Nullable
    public ColorStateList getStrokeTintList() {
        return this.f98223a.f98252e;
    }

    public float getStrokeWidth() {
        return this.f98223a.f98258k;
    }

    @Nullable
    public ColorStateList getTintList() {
        return this.f98223a.f98253f;
    }

    public float getTopLeftCornerResolvedSize() {
        return this.f98223a.f98248a.getTopLeftCornerSize().getCornerSize(m37812g());
    }

    public float getTopRightCornerResolvedSize() {
        return this.f98223a.f98248a.getTopRightCornerSize().getCornerSize(m37812g());
    }

    public float getTranslationZ() {
        return this.f98223a.f98262o;
    }

    /* renamed from: h */
    public final boolean m37813h() {
        Paint.Style style = this.f98223a.f98268u;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f98237o.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m37814i(int[] iArr) {
        boolean z10;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f98223a.f98250c != null && color2 != (colorForState2 = this.f98223a.f98250c.getColorForState(iArr, (color2 = (paint2 = this.f98236n).getColor())))) {
            paint2.setColor(colorForState2);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f98223a.f98251d != null && color != (colorForState = this.f98223a.f98251d.getColorForState(iArr, (color = (paint = this.f98237o).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z10;
    }

    public void initializeElevationOverlay(Context context) {
        this.f98223a.f98249b = new ElevationOverlayProvider(context);
        m37816k();
    }

    public boolean isElevationOverlayEnabled() {
        ElevationOverlayProvider elevationOverlayProvider = this.f98223a.f98249b;
        if (elevationOverlayProvider != null && elevationOverlayProvider.isThemeElevationOverlayEnabled()) {
            return true;
        }
        return false;
    }

    public boolean isElevationOverlayInitialized() {
        if (this.f98223a.f98249b != null) {
            return true;
        }
        return false;
    }

    @RestrictTo
    public boolean isRoundRect() {
        return this.f98223a.f98248a.isRoundRect(m37812g());
    }

    @Deprecated
    public boolean isShadowEnabled() {
        int i10 = this.f98223a.f98263p;
        if (i10 != 0 && i10 != 2) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final boolean m37815j() {
        PorterDuffColorFilter porterDuffColorFilter = this.f98241s;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f98242t;
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        this.f98241s = m37807b(materialShapeDrawableState.f98253f, materialShapeDrawableState.f98254g, this.f98236n, true);
        MaterialShapeDrawableState materialShapeDrawableState2 = this.f98223a;
        this.f98242t = m37807b(materialShapeDrawableState2.f98252e, materialShapeDrawableState2.f98254g, this.f98237o, false);
        MaterialShapeDrawableState materialShapeDrawableState3 = this.f98223a;
        if (materialShapeDrawableState3.f98267t) {
            this.f98238p.setShadowColor(materialShapeDrawableState3.f98253f.getColorForState(getState(), 0));
        }
        if (!Objects.equals(porterDuffColorFilter, this.f98241s) || !Objects.equals(porterDuffColorFilter2, this.f98242t)) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public Drawable mutate() {
        this.f98223a = new MaterialShapeDrawableState(this.f98223a);
        return this;
    }

    public boolean requiresCompatShadow() {
        int i10 = Build.VERSION.SDK_INT;
        if (!isRoundRect() && !this.f98229g.isConvex() && i10 < 29) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@IntRange int i10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98259l != i10) {
            materialShapeDrawableState.f98259l = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f98223a.getClass();
        super.invalidateSelf();
    }

    public void setCornerSize(@NonNull CornerSize cornerSize) {
        setShapeAppearanceModel(this.f98223a.f98248a.withCornerSize(cornerSize));
    }

    @RestrictTo
    public void setEdgeIntersectionCheckEnable(boolean z10) {
        this.f98240r.f98308l = z10;
    }

    public void setElevation(float f10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98261n != f10) {
            materialShapeDrawableState.f98261n = f10;
            m37816k();
        }
    }

    public void setFillColor(@Nullable ColorStateList colorStateList) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98250c != colorStateList) {
            materialShapeDrawableState.f98250c = colorStateList;
            onStateChange(getState());
        }
    }

    public void setInterpolation(float f10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98257j != f10) {
            materialShapeDrawableState.f98257j = f10;
            this.f98227e = true;
            invalidateSelf();
        }
    }

    public void setPadding(int i10, int i11, int i12, int i13) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98255h == null) {
            materialShapeDrawableState.f98255h = new Rect();
        }
        this.f98223a.f98255h.set(i10, i11, i12, i13);
        invalidateSelf();
    }

    public void setPaintStyle(Paint.Style style) {
        this.f98223a.f98268u = style;
        super.invalidateSelf();
    }

    public void setParentAbsoluteElevation(float f10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98260m != f10) {
            materialShapeDrawableState.f98260m = f10;
            m37816k();
        }
    }

    public void setScale(float f10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98256i != f10) {
            materialShapeDrawableState.f98256i = f10;
            invalidateSelf();
        }
    }

    @RestrictTo
    public void setShadowBitmapDrawingEnable(boolean z10) {
        this.f98245w = z10;
    }

    public void setShadowColor(int i10) {
        this.f98238p.setShadowColor(i10);
        this.f98223a.f98267t = false;
        super.invalidateSelf();
    }

    public void setShadowCompatRotation(int i10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98266s != i10) {
            materialShapeDrawableState.f98266s = i10;
            super.invalidateSelf();
        }
    }

    public void setShadowCompatibilityMode(int i10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98263p != i10) {
            materialShapeDrawableState.f98263p = i10;
            super.invalidateSelf();
        }
    }

    @Deprecated
    public void setShadowEnabled(boolean z10) {
        setShadowCompatibilityMode(!z10 ? 1 : 0);
    }

    @Deprecated
    public void setShadowRadius(int i10) {
        this.f98223a.f98264q = i10;
    }

    @RestrictTo
    public void setShadowVerticalOffset(int i10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98265r != i10) {
            materialShapeDrawableState.f98265r = i10;
            super.invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this.f98223a.f98248a = shapeAppearanceModel;
        invalidateSelf();
    }

    public void setStrokeColor(@Nullable ColorStateList colorStateList) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98251d != colorStateList) {
            materialShapeDrawableState.f98251d = colorStateList;
            onStateChange(getState());
        }
    }

    public void setStrokeWidth(float f10) {
        this.f98223a.f98258k = f10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(@Nullable ColorStateList colorStateList) {
        this.f98223a.f98253f = colorStateList;
        m37815j();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(@Nullable PorterDuff.Mode mode) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98254g != mode) {
            materialShapeDrawableState.f98254g = mode;
            m37815j();
            super.invalidateSelf();
        }
    }

    public void setTranslationZ(float f10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98262o != f10) {
            materialShapeDrawableState.f98262o = f10;
            m37816k();
        }
    }

    public void setUseTintColorForShadow(boolean z10) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f98223a;
        if (materialShapeDrawableState.f98267t != z10) {
            materialShapeDrawableState.f98267t = z10;
            invalidateSelf();
        }
    }

    @Deprecated
    public MaterialShapeDrawable(@NonNull ShapePathModel shapePathModel) {
        this((ShapeAppearanceModel) shapePathModel);
    }

    @NonNull
    public static MaterialShapeDrawable createWithElevationOverlay(@NonNull Context context, float f10, @Nullable ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(MaterialColors.getColor(context, C21539R.attr.colorSurface, "MaterialShapeDrawable"));
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.initializeElevationOverlay(context);
        materialShapeDrawable.setFillColor(colorStateList);
        materialShapeDrawable.setElevation(f10);
        return materialShapeDrawable;
    }

    @ColorInt
    @RestrictTo
    /* renamed from: c */
    public final int m37808c(@ColorInt int i10) {
        float parentAbsoluteElevation = getParentAbsoluteElevation() + getZ();
        ElevationOverlayProvider elevationOverlayProvider = this.f98223a.f98249b;
        if (elevationOverlayProvider != null) {
            return elevationOverlayProvider.compositeOverlayIfNeeded(i10, parentAbsoluteElevation);
        }
        return i10;
    }

    /* renamed from: e */
    public final void m37810e(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull Path path, @NonNull ShapeAppearanceModel shapeAppearanceModel, @NonNull RectF rectF) {
        if (shapeAppearanceModel.isRoundRect(rectF)) {
            float cornerSize = shapeAppearanceModel.getTopRightCornerSize().getCornerSize(rectF) * this.f98223a.f98257j;
            canvas.drawRoundRect(rectF, cornerSize, cornerSize, paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    @Deprecated
    public int getShadowElevation() {
        return (int) getElevation();
    }

    @Nullable
    @Deprecated
    public ShapePathModel getShapedViewModel() {
        ShapeAppearanceModel shapeAppearanceModel = getShapeAppearanceModel();
        if (shapeAppearanceModel instanceof ShapePathModel) {
            return (ShapePathModel) shapeAppearanceModel;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f98233k;
        region.set(bounds);
        RectF m37812g = m37812g();
        Path path = this.f98229g;
        m37806a(m37812g, path);
        Region region2 = this.f98234l;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public float getZ() {
        return getTranslationZ() + getElevation();
    }

    public boolean isPointInTransparentRegion(int i10, int i11) {
        return getTransparentRegion().contains(i10, i11);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        if (!super.isStateful() && (((colorStateList = this.f98223a.f98253f) == null || !colorStateList.isStateful()) && (((colorStateList2 = this.f98223a.f98252e) == null || !colorStateList2.isStateful()) && (((colorStateList3 = this.f98223a.f98251d) == null || !colorStateList3.isStateful()) && ((colorStateList4 = this.f98223a.f98250c) == null || !colorStateList4.isStateful()))))) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public final void m37816k() {
        float z10 = getZ();
        this.f98223a.f98264q = (int) Math.ceil(0.75f * z10);
        this.f98223a.f98265r = (int) Math.ceil(z10 * 0.25f);
        m37815j();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public boolean onStateChange(int[] iArr) {
        boolean z10;
        boolean m37814i = m37814i(iArr);
        boolean m37815j = m37815j();
        if (!m37814i && !m37815j) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    @Deprecated
    public void setShapedViewModel(@NonNull ShapePathModel shapePathModel) {
        setShapeAppearanceModel(shapePathModel);
    }

    public void setStroke(float f10, @Nullable ColorStateList colorStateList) {
        setStrokeWidth(f10);
        setStrokeColor(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(@ColorInt int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    public void setZ(float f10) {
        setTranslationZ(f10 - getElevation());
    }

    public MaterialShapeDrawable(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
        this(new MaterialShapeDrawableState(shapeAppearanceModel, null));
    }

    public void setStrokeTint(@ColorInt int i10) {
        setStrokeTint(ColorStateList.valueOf(i10));
    }

    @RestrictTo
    public MaterialShapeDrawable(@NonNull MaterialShapeDrawableState materialShapeDrawableState) {
        ShapeAppearancePathProvider shapeAppearancePathProvider;
        this.f98224b = new ShapePath.ShadowCompatOperation[4];
        this.f98225c = new ShapePath.ShadowCompatOperation[4];
        this.f98226d = new BitSet(8);
        this.f98228f = new Matrix();
        this.f98229g = new Path();
        this.f98230h = new Path();
        this.f98231i = new RectF();
        this.f98232j = new RectF();
        this.f98233k = new Region();
        this.f98234l = new Region();
        Paint paint = new Paint(1);
        this.f98236n = paint;
        Paint paint2 = new Paint(1);
        this.f98237o = paint2;
        this.f98238p = new ShadowRenderer();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            shapeAppearancePathProvider = ShapeAppearancePathProvider.getInstance();
        } else {
            shapeAppearancePathProvider = new ShapeAppearancePathProvider();
        }
        this.f98240r = shapeAppearancePathProvider;
        this.f98244v = new RectF();
        this.f98245w = true;
        this.f98223a = materialShapeDrawableState;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m37815j();
        m37814i(getState());
        this.f98239q = new ShapeAppearancePathProvider.PathListener() { // from class: com.google.android.material.shape.MaterialShapeDrawable.1
            @Override // com.google.android.material.shape.ShapeAppearancePathProvider.PathListener
            public void onCornerPathCreated(@NonNull ShapePath shapePath, Matrix matrix, int i10) {
                MaterialShapeDrawable materialShapeDrawable = MaterialShapeDrawable.this;
                materialShapeDrawable.f98226d.set(i10, shapePath.f98312c);
                shapePath.m37822a(shapePath.endShadowAngle);
                materialShapeDrawable.f98224b[i10] = new ShapePath.C219611(new ArrayList(shapePath.f98311b), new Matrix(matrix));
            }

            @Override // com.google.android.material.shape.ShapeAppearancePathProvider.PathListener
            public void onEdgePathCreated(@NonNull ShapePath shapePath, Matrix matrix, int i10) {
                MaterialShapeDrawable materialShapeDrawable = MaterialShapeDrawable.this;
                materialShapeDrawable.f98226d.set(i10 + 4, shapePath.f98312c);
                shapePath.m37822a(shapePath.endShadowAngle);
                materialShapeDrawable.f98225c[i10] = new ShapePath.C219611(new ArrayList(shapePath.f98311b), new Matrix(matrix));
            }
        };
    }
}
