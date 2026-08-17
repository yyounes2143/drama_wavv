package com.dramawave.shared.p448ui.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SweepView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013R*\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010 \u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u0010,\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010#\u001a\u0004\b*\u0010%\"\u0004\b+\u0010'R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0016\u00106\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010/R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=¨\u0006?"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/SweepView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "startAnimation", "()V", "stopAnimation", "onAttachedToWindow", "onDetachedFromWindow", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "value", "a", "Z", "isAble", "()Z", "setAble", "(Z)V", "b", "I", "setScanColor", "(I)V", "scanColor", "", "c", "J", "getDuration", "()J", "setDuration", "(J)V", "duration", "d", "getInitialDelay", "setInitialDelay", "initialDelay", "", "e", "F", "getScale", "()F", "setScale", "(F)V", "scale", InneractiveMediationDefs.GENDER_FEMALE, "scanPosition", "Landroid/graphics/Paint;", "g", "Landroid/graphics/Paint;", "paint", "Landroid/animation/ValueAnimator;", "h", "Landroid/animation/ValueAnimator;", "animator", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class SweepView extends View {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private boolean isAble;

    /* renamed from: b, reason: from kotlin metadata */
    private int scanColor;

    /* renamed from: c, reason: from kotlin metadata */
    private long duration;

    /* renamed from: d, reason: from kotlin metadata */
    private long initialDelay;

    /* renamed from: e, reason: from kotlin metadata */
    private float scale;

    /* renamed from: f, reason: from kotlin metadata */
    private float scanPosition;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final Paint paint;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private ValueAnimator animator;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SweepView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SweepView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m34561a(SweepView sweepView, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Object animatedValue = it.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        sweepView.scanPosition = ((Float) animatedValue).floatValue();
        sweepView.invalidate();
    }

    private final void setScanColor(int i10) {
        this.scanColor = i10;
        this.paint.setColor(i10);
        invalidate();
    }

    public final long getDuration() {
        return this.duration;
    }

    public final long getInitialDelay() {
        return this.initialDelay;
    }

    public final float getScale() {
        return this.scale;
    }

    /* renamed from: isAble, reason: from getter */
    public final boolean getIsAble() {
        return this.isAble;
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (!this.isAble) {
            return;
        }
        float width = (this.scanPosition - this.scale) * getWidth();
        float width2 = (this.scanPosition + this.scale) * getWidth();
        float height = getHeight();
        int[] iArr = {16777215, this.scanColor, 16777215};
        float f10 = this.scanPosition;
        float f11 = this.scale;
        this.paint.setShader(new LinearGradient(width, 0.0f, width2, height, iArr, new float[]{f10 - f11, f10, f11 + f10}, Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.paint);
    }

    public final void setAble(boolean z10) {
        if (this.isAble == z10) {
            return;
        }
        this.isAble = z10;
        if (z10) {
            startAnimation();
        } else {
            stopAnimation();
        }
        invalidate();
    }

    public final void setDuration(long j10) {
        this.duration = j10;
    }

    public final void setInitialDelay(long j10) {
        this.initialDelay = j10;
    }

    public final void setScale(float f10) {
        this.scale = f10;
    }

    public final void startAnimation() {
        if (this.isAble) {
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = this.animator;
            if (valueAnimator2 != null) {
                valueAnimator2.start();
            }
        }
    }

    public final void stopAnimation() {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public /* synthetic */ SweepView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        startAnimation();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopAnimation();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SweepView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.scanColor = Color.parseColor("#1AFDD779");
        this.duration = 2000L;
        this.scale = 0.2f;
        float f10 = -2;
        this.scanPosition = 0.2f * f10;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.paint = paint;
        float f11 = this.scale;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f10 * f11, (2 * f11) + 1);
        ofFloat.setDuration(this.duration);
        ofFloat.setStartDelay(this.initialDelay);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.shared.ui.view.y
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SweepView.m34561a(SweepView.this, valueAnimator);
            }
        });
        ofFloat.addListener(new C16306z(this));
        this.animator = ofFloat;
    }
}
