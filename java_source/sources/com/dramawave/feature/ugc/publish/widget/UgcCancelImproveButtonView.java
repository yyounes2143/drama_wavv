package com.dramawave.feature.ugc.publish.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.feature.ugc.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcCancelImproveButtonView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 >2\u00020\u0001:\u0001?B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\fJ/\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010&R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010,R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00109\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010,R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006@"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "startBorderAnimation", "()V", "stopBorderAnimation", "onAttachedToWindow", "onDetachedFromWindow", "width", "height", "oldWidth", "oldHeight", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/RectF;", "a", "Landroid/graphics/RectF;", "fillRect", "b", "borderRect", "Landroid/graphics/Matrix;", "c", "Landroid/graphics/Matrix;", "shaderMatrix", "Landroid/graphics/Paint;", "d", "Landroid/graphics/Paint;", "fillPaint", "e", "borderPaint", "", InneractiveMediationDefs.GENDER_FEMALE, "F", "borderWidth", "g", "cornerRadius", "Landroid/graphics/SweepGradient;", "h", "Landroid/graphics/SweepGradient;", "borderShader", "Landroid/animation/ValueAnimator;", "i", "Landroid/animation/ValueAnimator;", "borderAnimator", "j", "borderRotation", "", "k", "Z", "shouldAnimateBorder", "l", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcCancelImproveButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCancelImproveButtonView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n255#2:168\n1#3:169\n*S KotlinDebug\n*F\n+ 1 UgcCancelImproveButtonView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView\n*L\n52#1:168\n*E\n"})
/* loaded from: classes2.dex */
public final class UgcCancelImproveButtonView extends LinearLayout {

    /* renamed from: m */
    private static final float f71718m = 360.0f;

    /* renamed from: n */
    private static final long f71719n = 1600;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final RectF fillRect;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final RectF borderRect;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final Matrix shaderMatrix;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final Paint fillPaint;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final Paint borderPaint;

    /* renamed from: f, reason: from kotlin metadata */
    private final float borderWidth;

    /* renamed from: g, reason: from kotlin metadata */
    private final float cornerRadius;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private SweepGradient borderShader;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private ValueAnimator borderAnimator;

    /* renamed from: j, reason: from kotlin metadata */
    private float borderRotation;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean shouldAnimateBorder;

    /* renamed from: l */
    @NotNull
    private static final Companion f71717l = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: o */
    @NotNull
    private static final int[] f71720o = {-18432, -53953, -780049, -18432};

    /* renamed from: p */
    @NotNull
    private static final float[] f71721p = {0.0f, 0.34f, 0.67f, 1.0f};

    /* compiled from: UgcCancelImproveButtonView.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCancelImproveButtonView$Companion;", "", "<init>", "()V", "FULL_ROTATION_DEGREES", "", "BORDER_ANIMATION_DURATION_MS", "", "BORDER_GRADIENT_COLORS", "", "BORDER_GRADIENT_POSITIONS", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCancelImproveButtonView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void startBorderAnimation() {
        this.shouldAnimateBorder = true;
        if (isAttachedToWindow() && getVisibility() == 0) {
            m29201b();
        }
    }

    public final void stopBorderAnimation() {
        this.shouldAnimateBorder = false;
        ValueAnimator valueAnimator = this.borderAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.borderRotation = 0.0f;
        postInvalidateOnAnimation();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCancelImproveButtonView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m29200a(UgcCancelImproveButtonView ugcCancelImproveButtonView, ValueAnimator animator) {
        Intrinsics.checkNotNullParameter(animator, "animator");
        Object animatedValue = animator.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        ugcCancelImproveButtonView.borderRotation = ((Float) animatedValue).floatValue();
        ugcCancelImproveButtonView.postInvalidateOnAnimation();
    }

    /* renamed from: b */
    public final void m29201b() {
        ValueAnimator valueAnimator = this.borderAnimator;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            return;
        }
        ValueAnimator valueAnimator2 = this.borderAnimator;
        if (valueAnimator2 == null) {
            valueAnimator2 = ValueAnimator.ofFloat(0.0f, f71718m);
            valueAnimator2.setDuration(f71719n);
            valueAnimator2.setInterpolator(new LinearInterpolator());
            valueAnimator2.setRepeatCount(-1);
            valueAnimator2.setRepeatMode(1);
            valueAnimator2.addUpdateListener(new C14120a(this, 0));
            Intrinsics.checkNotNullExpressionValue(valueAnimator2, "apply(...)");
        }
        valueAnimator2.start();
        this.borderAnimator = valueAnimator2;
    }

    /* renamed from: c */
    public final void m29202c(int i10, int i11) {
        if (i10 > 0 && i11 > 0) {
            SweepGradient sweepGradient = new SweepGradient(i10 / 2.0f, i11 / 2.0f, f71720o, f71721p);
            this.borderPaint.setShader(sweepGradient);
            this.borderShader = sweepGradient;
            m29203d();
        }
    }

    /* renamed from: d */
    public final void m29203d() {
        SweepGradient sweepGradient = this.borderShader;
        if (sweepGradient == null) {
            return;
        }
        this.shaderMatrix.reset();
        this.shaderMatrix.setRotate(this.borderRotation, getWidth() / 2.0f, getHeight() / 2.0f);
        sweepGradient.setLocalMatrix(this.shaderMatrix);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ValueAnimator valueAnimator = this.borderAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        float width = getWidth();
        float height = getHeight();
        float f10 = this.borderWidth * 2;
        if (width > f10 && height > f10) {
            float min = Math.min(this.cornerRadius, Math.min(width, height) / 2.0f);
            RectF rectF = this.fillRect;
            float f11 = this.borderWidth;
            rectF.set(f11, f11, width - f11, height - f11);
            float max = Math.max(0.0f, min - this.borderWidth);
            canvas.drawRoundRect(this.fillRect, max, max, this.fillPaint);
        }
        super.onDraw(canvas);
        float width2 = getWidth();
        float height2 = getHeight();
        float f12 = this.borderWidth;
        if (width2 > f12 && height2 > f12) {
            if (this.borderShader == null) {
                m29202c((int) width2, (int) height2);
            }
            m29203d();
            float f13 = this.borderWidth / 2.0f;
            float max2 = Math.max(0.0f, Math.min(this.cornerRadius, Math.min(width2, height2) / 2.0f) - f13);
            this.borderRect.set(f13, f13, width2 - f13, height2 - f13);
            canvas.drawRoundRect(this.borderRect, max2, max2, this.borderPaint);
        }
    }

    public /* synthetic */ UgcCancelImproveButtonView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.shouldAnimateBorder) {
            m29201b();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int width, int height, int oldWidth, int oldHeight) {
        super.onSizeChanged(width, height, oldWidth, oldHeight);
        m29202c(width, height);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcCancelImproveButtonView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.fillRect = new RectF();
        this.borderRect = new RectF();
        this.shaderMatrix = new Matrix();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(ContextCompat.getColor(context, R$color.f69119n));
        this.fillPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.STROKE);
        this.borderPaint = paint2;
        float dimension = getResources().getDimension(R$dimen.f84471j1);
        this.borderWidth = dimension;
        this.cornerRadius = getResources().getDimension(R$dimen.f84625u1);
        setWillNotDraw(false);
        paint2.setStrokeWidth(dimension);
    }
}
