package com.dramawave.feature.home.detail.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.feature.home.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcActionProgressView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001bR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/UgcActionProgressView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "width", "height", "oldWidth", "oldHeight", "", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "progress", "setProgress", "(F)V", "Landroid/graphics/Paint;", "a", "Landroid/graphics/Paint;", "trackPaint", "b", "progressPaint", "c", "dotFillPaint", "d", "dotStrokePaint", "e", "F", InneractiveMediationDefs.GENDER_FEMALE, AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class UgcActionProgressView extends View {

    @Deprecated
    public static final float DOT_STROKE_WIDTH_RATIO = 0.083333336f;

    @Deprecated
    public static final float MAX_PROGRESS = 1.0f;

    @Deprecated
    public static final float MIN_PROGRESS = 0.0f;

    @Deprecated
    public static final float PROGRESS_LINE_HEIGHT_RATIO = 0.6666667f;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final Paint trackPaint;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final Paint progressPaint;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final Paint dotFillPaint;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final Paint dotStrokePaint;

    /* renamed from: e, reason: from kotlin metadata */
    private float progress;

    /* renamed from: f */
    @NotNull
    private static final Companion f52478f = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: UgcActionProgressView.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/UgcActionProgressView$Companion;", "", "<init>", "()V", "MIN_PROGRESS", "", "MAX_PROGRESS", "PROGRESS_LINE_HEIGHT_RATIO", "DOT_STROKE_WIDTH_RATIO", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcActionProgressView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setProgress(float progress) {
        float m51650f = C27222a.m51650f(progress, 0.0f, 1.0f);
        if (this.progress == m51650f) {
            return;
        }
        this.progress = m51650f;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcActionProgressView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        float f10;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        if (width > 0.0f && height > 0.0f) {
            float f11 = height / 2.0f;
            C10106p c10106p = C10106p.f52542a;
            float f12 = this.progress;
            c10106p.getClass();
            if (width > 0.0f && height > 0.0f) {
                float m51647c = C27222a.m51647c(f11, width / 2.0f);
                f10 = (C27222a.m51650f(f12, 0.0f, 1.0f) * (width - (m51647c * 2.0f))) + m51647c;
            } else {
                f10 = 0.0f;
            }
            canvas.drawRoundRect(0.0f, 0.0f, width, height, f11, f11, this.trackPaint);
            canvas.drawLine(f11, f11, f10, f11, this.progressPaint);
            float m51645a = C27222a.m51645a(f11 - (this.dotStrokePaint.getStrokeWidth() / 2.0f), 0.0f);
            canvas.drawCircle(f10, f11, m51645a, this.dotFillPaint);
            canvas.drawCircle(f10, f11, m51645a, this.dotStrokePaint);
        }
    }

    public /* synthetic */ UgcActionProgressView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.View
    public void onSizeChanged(int width, int height, int oldWidth, int oldHeight) {
        super.onSizeChanged(width, height, oldWidth, oldHeight);
        if (width > 0 && height > 0) {
            float f10 = height;
            LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, f10, new int[]{ContextCompat.getColor(getContext(), R$color.f47576j), ContextCompat.getColor(getContext(), R$color.f47575i)}, (float[]) null, Shader.TileMode.CLAMP);
            this.progressPaint.setShader(linearGradient);
            this.dotFillPaint.setShader(linearGradient);
            this.progressPaint.setStrokeWidth(0.6666667f * f10);
            this.dotStrokePaint.setStrokeWidth(f10 * 0.083333336f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcActionProgressView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint(1);
        paint.setColor(ContextCompat.getColor(context, com.dramawave.shared.resource.R$color.f83837G2));
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.trackPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        Paint.Style style2 = Paint.Style.STROKE;
        paint2.setStyle(style2);
        this.progressPaint = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(style);
        this.dotFillPaint = paint3;
        Paint paint4 = new Paint(1);
        paint4.setColor(Color.parseColor("#ffb0d0"));
        paint4.setStyle(style2);
        this.dotStrokePaint = paint4;
    }
}
