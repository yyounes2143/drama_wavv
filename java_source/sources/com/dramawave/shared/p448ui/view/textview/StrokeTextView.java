package com.dramawave.shared.p448ui.view.textview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p152M6.C0997a;

/* compiled from: StrokeTextView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000 '2\u00020\u0001:\u0001'B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014R\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0014R\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006("}, m51405d2 = {"Lcom/dramawave/shared/ui/view/textview/StrokeTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "(Landroid/graphics/Canvas;)V", "", "widthPx", "", "color", "setStroke", "(FI)V", "h", "F", "strokeWidthPx", "i", "I", "strokeColor", "j", "shadowRadius", "k", "shadowDx", "l", "shadowDy", InneractiveMediationDefs.GENDER_MALE, "shadowColor", "", C23912c.f108165f, "LB9/k;", "getEnableSubtitleStrokeOptimization", "()Z", "enableSubtitleStrokeOptimization", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nStrokeTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrokeTextView.kt\ncom/dramawave/shared/ui/view/textview/StrokeTextView\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,154:1\n27#2,7:155\n*S KotlinDebug\n*F\n+ 1 StrokeTextView.kt\ncom/dramawave/shared/ui/view/textview/StrokeTextView\n*L\n100#1:155,7\n*E\n"})
/* loaded from: classes7.dex */
public final class StrokeTextView extends AppCompatTextView {
    public static final float EXTRA_STROKE_WIDTH = 3.0f;
    public static final float STROKE_MITER = 10.0f;

    /* renamed from: h, reason: from kotlin metadata */
    private float strokeWidthPx;

    /* renamed from: i, reason: from kotlin metadata */
    private int strokeColor;

    /* renamed from: j, reason: from kotlin metadata */
    private float shadowRadius;

    /* renamed from: k, reason: from kotlin metadata */
    private float shadowDx;

    /* renamed from: l, reason: from kotlin metadata */
    private float shadowDy;

    /* renamed from: m, reason: from kotlin metadata */
    private int shadowColor;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k enableSubtitleStrokeOptimization;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: StrokeTextView.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/textview/StrokeTextView$Companion;", "", "<init>", "()V", "EXTRA_STROKE_WIDTH", "", "STROKE_MITER", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StrokeTextView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ StrokeTextView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    private final boolean getEnableSubtitleStrokeOptimization() {
        return ((Boolean) this.enableSubtitleStrokeOptimization.getValue()).booleanValue();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        int height;
        int height2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Layout layout = getLayout();
        if (this.strokeWidthPx > 0.0f && layout != null && getEnableSubtitleStrokeOptimization()) {
            Paint.Style style = getPaint().getStyle();
            float strokeWidth = getPaint().getStrokeWidth();
            int color = getPaint().getColor();
            Paint.Join strokeJoin = getPaint().getStrokeJoin();
            Paint.Cap strokeCap = getPaint().getStrokeCap();
            float strokeMiter = getPaint().getStrokeMiter();
            boolean isAntiAlias = getPaint().isAntiAlias();
            getPaint().setStyle(Paint.Style.STROKE);
            getPaint().setStrokeWidth(this.strokeWidthPx);
            getPaint().setColor(this.strokeColor);
            getPaint().setStrokeJoin(Paint.Join.ROUND);
            getPaint().setStrokeCap(Paint.Cap.ROUND);
            getPaint().setStrokeMiter(10.0f);
            getPaint().setAntiAlias(true);
            getPaint().clearShadowLayer();
            int save = canvas.save();
            try {
                float f10 = this.strokeWidthPx + 3.0f;
                canvas.clipRect(getCompoundPaddingLeft() - f10, -f10, (canvas.getWidth() - getCompoundPaddingRight()) + f10, canvas.getHeight() + f10);
                int gravity = getGravity() & 112;
                int i10 = 0;
                if (gravity != 48 && (height2 = layout.getHeight()) < (height = (getHeight() - getCompoundPaddingTop()) - getCompoundPaddingBottom())) {
                    if (gravity != 16) {
                        if (gravity == 80) {
                            i10 = height - height2;
                        }
                    } else {
                        i10 = (height - height2) / 2;
                    }
                }
                canvas.translate(getCompoundPaddingLeft(), getExtendedPaddingTop() + i10);
                layout.draw(canvas);
                canvas.restoreToCount(save);
                getPaint().setStyle(style);
                getPaint().setStrokeWidth(strokeWidth);
                getPaint().setColor(color);
                getPaint().setStrokeJoin(strokeJoin);
                getPaint().setStrokeCap(strokeCap);
                getPaint().setStrokeMiter(strokeMiter);
                getPaint().setAntiAlias(isAntiAlias);
                getPaint().setShadowLayer(this.shadowRadius, this.shadowDx, this.shadowDy, this.shadowColor);
            } catch (Throwable th) {
                canvas.restoreToCount(save);
                throw th;
            }
        }
        super.onDraw(canvas);
    }

    public final void setStroke(float widthPx, int color) {
        this.strokeWidthPx = widthPx;
        this.strokeColor = color;
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StrokeTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.strokeColor = GradientCoverImageView.DEFAULT_COLOR;
        this.enableSubtitleStrokeOptimization = C0090l.m83b(new C0997a(0));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87751y2);
        try {
            this.strokeWidthPx = obtainStyledAttributes.getDimension(R$styleable.f87554D2, 0.0f);
            this.strokeColor = obtainStyledAttributes.getColor(R$styleable.f87558E2, GradientCoverImageView.DEFAULT_COLOR);
            this.shadowColor = obtainStyledAttributes.getColor(R$styleable.f87755z2, 0);
            this.shadowDx = obtainStyledAttributes.getFloat(R$styleable.f87542A2, 0.0f);
            this.shadowDy = obtainStyledAttributes.getFloat(R$styleable.f87546B2, 0.0f);
            this.shadowRadius = obtainStyledAttributes.getFloat(R$styleable.f87550C2, 0.0f);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
