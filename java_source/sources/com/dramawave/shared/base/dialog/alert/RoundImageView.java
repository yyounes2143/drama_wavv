package com.dramawave.shared.base.dialog.alert;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.base.R$styleable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RoundImageView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 Y2\u00020\u0001:\u0001YB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u0013\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010\u001bJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b \u0010\u001bJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b!\u0010\u001bJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0006¢\u0006\u0004\b#\u0010\u001bJ\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0006¢\u0006\u0004\b%\u0010\u001bR\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010'R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00100\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010-R\u0016\u00102\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010-R\u0016\u00104\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010-R\u0016\u00106\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010-R\u0016\u00107\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010-R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010=\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010:R\u0016\u0010?\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010-R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010'R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\"\u0010U\u001a\u00020R8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010X¨\u0006Z"}, m51405d2 = {"Lcom/dramawave/shared/base/dialog/alert/RoundImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "imageType", "setType", "(I)Lcom/dramawave/shared/base/dialog/alert/RoundImageView;", "cornerRadius", "setCornerRadius", "setLeftTopCornerRadius", "setRightTopCornerRadius", "setLeftBottomCornerRadius", "setRightBottomCornerRadius", "borderWidth", "setBorderWidth", "borderColor", "setBorderColor", "a", "I", "type", "b", "mBorderColor", "", "c", "F", "mBorderWidth", "d", "mCornerRadius", "e", "mLeftTopCornerRadius", InneractiveMediationDefs.GENDER_FEMALE, "mRightTopCornerRadius", "g", "mLeftBottomCornerRadius", "mRightBottomCornerRadius", "Landroid/graphics/Paint;", "i", "Landroid/graphics/Paint;", "mBitmapPaint", "j", "mBorderPaint", "k", "mRadius", "Landroid/graphics/Matrix;", "l", "Landroid/graphics/Matrix;", "mMatrix", "Landroid/graphics/BitmapShader;", InneractiveMediationDefs.GENDER_MALE, "Landroid/graphics/BitmapShader;", "mBitmapShader", C23912c.f108165f, "mWidth", "Landroid/graphics/RectF;", "o", "Landroid/graphics/RectF;", "mRoundRect", "Landroid/graphics/Path;", "p", "Landroid/graphics/Path;", "mRoundPath", "", "q", "Z", "isUseUnitDip", "()Z", "setUseUnitDip", "(Z)V", AbstractC24141y.f110451y, "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class RoundImageView extends AppCompatImageView {
    public static final int TYPE_CIRCLE = 0;
    public static final int TYPE_OVAL = 2;
    public static final int TYPE_ROUND = 1;

    /* renamed from: a, reason: from kotlin metadata */
    private int type;

    /* renamed from: b, reason: from kotlin metadata */
    private int mBorderColor;

    /* renamed from: c, reason: from kotlin metadata */
    private float mBorderWidth;

    /* renamed from: d, reason: from kotlin metadata */
    private float mCornerRadius;

    /* renamed from: e, reason: from kotlin metadata */
    private float mLeftTopCornerRadius;

    /* renamed from: f, reason: from kotlin metadata */
    private float mRightTopCornerRadius;

    /* renamed from: g, reason: from kotlin metadata */
    private float mLeftBottomCornerRadius;

    /* renamed from: h, reason: from kotlin metadata */
    private float mRightBottomCornerRadius;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private Paint mBitmapPaint;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Paint mBorderPaint;

    /* renamed from: k, reason: from kotlin metadata */
    private float mRadius;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private Matrix mMatrix;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private BitmapShader mBitmapShader;

    /* renamed from: n, reason: from kotlin metadata */
    private int mWidth;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private RectF mRoundRect;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private Path mRoundPath;

    /* renamed from: q, reason: from kotlin metadata */
    private boolean isUseUnitDip;
    public static final int $stable = 8;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundImageView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public final int m30473a(int i10) {
        if (!this.isUseUnitDip) {
            return i10;
        }
        return (int) TypedValue.applyDimension(1, i10, getResources().getDisplayMetrics());
    }

    /* renamed from: b */
    public final void m30474b() {
        Paint paint = this.mBorderPaint;
        Intrinsics.checkNotNull(paint);
        paint.setColor(this.mBorderColor);
        Paint paint2 = this.mBorderPaint;
        Intrinsics.checkNotNull(paint2);
        paint2.setStrokeWidth(this.mBorderWidth);
    }

    /* renamed from: isUseUnitDip, reason: from getter */
    public final boolean getIsUseUnitDip() {
        return this.isUseUnitDip;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Bitmap bitmap;
        Bitmap bitmap2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (getDrawable() == null) {
            return;
        }
        Drawable drawable = getDrawable();
        if (drawable != null) {
            if (drawable instanceof BitmapDrawable) {
                bitmap2 = ((BitmapDrawable) drawable).getBitmap();
            } else {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                try {
                    bitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas2 = new Canvas(bitmap);
                        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                        drawable.draw(canvas2);
                    } catch (Throwable unused) {
                    }
                } catch (Throwable unused2) {
                    bitmap = null;
                }
                bitmap2 = bitmap;
            }
            if (bitmap2 != null) {
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                this.mBitmapShader = new BitmapShader(bitmap2, tileMode, tileMode);
                Matrix matrix = this.mMatrix;
                Intrinsics.checkNotNull(matrix);
                matrix.setTranslate(0.0f, 0.0f);
                int i10 = this.type;
                float f10 = 1.0f;
                if (i10 == 0) {
                    if (bitmap2.getWidth() != getWidth() || bitmap2.getHeight() != getHeight()) {
                        f10 = (this.mWidth * 1.0f) / ((int) Math.min(bitmap2.getWidth(), bitmap2.getHeight()));
                        float f11 = 2;
                        float width = ((bitmap2.getWidth() * f10) - this.mWidth) / f11;
                        float height = ((bitmap2.getHeight() * f10) - this.mWidth) / f11;
                        Matrix matrix2 = this.mMatrix;
                        Intrinsics.checkNotNull(matrix2);
                        matrix2.setTranslate(-width, -height);
                    }
                } else if ((i10 == 1 || i10 == 2) && (bitmap2.getWidth() != getWidth() || bitmap2.getHeight() != getHeight())) {
                    f10 = (float) Math.max((getWidth() * 1.0f) / bitmap2.getWidth(), (getHeight() * 1.0f) / bitmap2.getHeight());
                    float f12 = 2;
                    float width2 = ((bitmap2.getWidth() * f10) - getWidth()) / f12;
                    float height2 = ((bitmap2.getHeight() * f10) - getHeight()) / f12;
                    Matrix matrix3 = this.mMatrix;
                    Intrinsics.checkNotNull(matrix3);
                    matrix3.setTranslate(-width2, -height2);
                }
                Matrix matrix4 = this.mMatrix;
                Intrinsics.checkNotNull(matrix4);
                matrix4.preScale(f10, f10);
                BitmapShader bitmapShader = this.mBitmapShader;
                Intrinsics.checkNotNull(bitmapShader);
                bitmapShader.setLocalMatrix(this.mMatrix);
                Paint paint = this.mBitmapPaint;
                Intrinsics.checkNotNull(paint);
                paint.setShader(this.mBitmapShader);
            }
        }
        int i11 = this.type;
        if (i11 == 1) {
            Path path = this.mRoundPath;
            Intrinsics.checkNotNull(path);
            path.reset();
            if (this.mLeftTopCornerRadius == 0.0f && this.mLeftBottomCornerRadius == 0.0f && this.mRightTopCornerRadius == 0.0f && this.mRightBottomCornerRadius == 0.0f) {
                Path path2 = this.mRoundPath;
                Intrinsics.checkNotNull(path2);
                RectF rectF = this.mRoundRect;
                Intrinsics.checkNotNull(rectF);
                float f13 = this.mCornerRadius;
                path2.addRoundRect(rectF, new float[]{f13, f13, f13, f13, f13, f13, f13, f13}, Path.Direction.CW);
            } else {
                Path path3 = this.mRoundPath;
                Intrinsics.checkNotNull(path3);
                RectF rectF2 = this.mRoundRect;
                Intrinsics.checkNotNull(rectF2);
                float f14 = this.mLeftTopCornerRadius;
                float f15 = this.mRightTopCornerRadius;
                float f16 = this.mRightBottomCornerRadius;
                float f17 = this.mLeftBottomCornerRadius;
                path3.addRoundRect(rectF2, new float[]{f14, f14, f15, f15, f16, f16, f17, f17}, Path.Direction.CW);
            }
            Path path4 = this.mRoundPath;
            Intrinsics.checkNotNull(path4);
            Paint paint2 = this.mBitmapPaint;
            Intrinsics.checkNotNull(paint2);
            canvas.drawPath(path4, paint2);
            if (this.mBorderWidth > 0.0f) {
                Path path5 = this.mRoundPath;
                Intrinsics.checkNotNull(path5);
                Paint paint3 = this.mBorderPaint;
                Intrinsics.checkNotNull(paint3);
                canvas.drawPath(path5, paint3);
                return;
            }
            return;
        }
        if (i11 == 0) {
            float f18 = this.mRadius;
            float f19 = this.mBorderWidth;
            float f20 = 2;
            Paint paint4 = this.mBitmapPaint;
            Intrinsics.checkNotNull(paint4);
            canvas.drawCircle((f19 / f20) + f18, (f19 / f20) + f18, f18, paint4);
            float f21 = this.mBorderWidth;
            if (f21 > 0.0f) {
                float f22 = this.mRadius;
                float f23 = (f21 / f20) + f22;
                float f24 = (f21 / f20) + f22;
                Paint paint5 = this.mBorderPaint;
                Intrinsics.checkNotNull(paint5);
                canvas.drawCircle(f23, f24, f22, paint5);
                return;
            }
            return;
        }
        RectF rectF3 = this.mRoundRect;
        Intrinsics.checkNotNull(rectF3);
        Paint paint6 = this.mBitmapPaint;
        Intrinsics.checkNotNull(paint6);
        canvas.drawOval(rectF3, paint6);
        if (this.mBorderWidth > 0.0f) {
            RectF rectF4 = this.mRoundRect;
            Intrinsics.checkNotNull(rectF4);
            Paint paint7 = this.mBorderPaint;
            Intrinsics.checkNotNull(paint7);
            canvas.drawOval(rectF4, paint7);
        }
    }

    @NotNull
    public final RoundImageView setBorderColor(int borderColor) {
        if (this.mBorderColor != borderColor) {
            this.mBorderColor = borderColor;
            m30474b();
            invalidate();
        }
        return this;
    }

    @NotNull
    public final RoundImageView setType(int imageType) {
        if (this.type != imageType) {
            this.type = imageType;
            if (imageType != 1 && imageType != 0 && imageType != 2) {
                this.type = 2;
            }
            requestLayout();
        }
        return this;
    }

    public final void setUseUnitDip(boolean z10) {
        this.isUseUnitDip = z10;
    }

    public /* synthetic */ RoundImageView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        if (this.type == 0) {
            int min = (int) Math.min(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec));
            this.mWidth = min;
            this.mRadius = (min / 2) - (this.mBorderWidth / 2);
            setMeasuredDimension(min, min);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h8, int oldw, int oldh) {
        super.onSizeChanged(w10, h8, oldw, oldh);
        int i10 = this.type;
        if (i10 == 1 || i10 == 2) {
            RectF rectF = this.mRoundRect;
            Intrinsics.checkNotNull(rectF);
            float f10 = this.mBorderWidth;
            float f11 = 2;
            rectF.set(f10 / f11, f10 / f11, w10 - (f10 / f11), h8 - (f10 / f11));
        }
    }

    @NotNull
    public final RoundImageView setBorderWidth(int borderWidth) {
        float m30473a = m30473a(borderWidth);
        if (this.mBorderWidth != m30473a) {
            this.mBorderWidth = m30473a;
            m30474b();
            invalidate();
        }
        return this;
    }

    @NotNull
    public final RoundImageView setCornerRadius(int cornerRadius) {
        float m30473a = m30473a(cornerRadius);
        if (this.mCornerRadius != m30473a) {
            this.mCornerRadius = m30473a;
            invalidate();
        }
        return this;
    }

    @NotNull
    public final RoundImageView setLeftBottomCornerRadius(int cornerRadius) {
        float m30473a = m30473a(cornerRadius);
        if (this.mLeftBottomCornerRadius != m30473a) {
            this.mLeftBottomCornerRadius = m30473a;
            invalidate();
        }
        return this;
    }

    @NotNull
    public final RoundImageView setLeftTopCornerRadius(int cornerRadius) {
        float m30473a = m30473a(cornerRadius);
        if (this.mLeftTopCornerRadius != m30473a) {
            this.mLeftTopCornerRadius = m30473a;
            invalidate();
        }
        return this;
    }

    @NotNull
    public final RoundImageView setRightBottomCornerRadius(int cornerRadius) {
        float m30473a = m30473a(cornerRadius);
        if (this.mRightBottomCornerRadius != m30473a) {
            this.mRightBottomCornerRadius = m30473a;
            invalidate();
        }
        return this;
    }

    @NotNull
    public final RoundImageView setRightTopCornerRadius(int cornerRadius) {
        float m30473a = m30473a(cornerRadius);
        if (this.mRightTopCornerRadius != m30473a) {
            this.mRightTopCornerRadius = m30473a;
            invalidate();
        }
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundImageView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.isUseUnitDip = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f76022a, i10, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        this.type = obtainStyledAttributes.getInt(R$styleable.f76030i, 2);
        this.mBorderColor = obtainStyledAttributes.getColor(R$styleable.f76023b, -1);
        this.mBorderWidth = obtainStyledAttributes.getDimension(R$styleable.f76024c, 0.0f);
        this.mCornerRadius = obtainStyledAttributes.getDimension(R$styleable.f76025d, m30473a(10));
        this.mLeftTopCornerRadius = obtainStyledAttributes.getDimension(R$styleable.f76027f, 0.0f);
        this.mLeftBottomCornerRadius = obtainStyledAttributes.getDimension(R$styleable.f76026e, 0.0f);
        this.mRightTopCornerRadius = obtainStyledAttributes.getDimension(R$styleable.f76029h, 0.0f);
        this.mRightBottomCornerRadius = obtainStyledAttributes.getDimension(R$styleable.f76028g, 0.0f);
        obtainStyledAttributes.recycle();
        this.mRoundPath = new Path();
        this.mRoundRect = new RectF();
        this.mMatrix = new Matrix();
        Paint paint = new Paint();
        this.mBitmapPaint = paint;
        Intrinsics.checkNotNull(paint);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.mBorderPaint = paint2;
        Intrinsics.checkNotNull(paint2);
        paint2.setAntiAlias(true);
        Paint paint3 = this.mBorderPaint;
        Intrinsics.checkNotNull(paint3);
        paint3.setStyle(Paint.Style.STROKE);
        m30474b();
    }
}
