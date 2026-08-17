package com.taurusx.tax.p491ui;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p491ui.CircularProgressBar;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.RunnableC0192n;

@Metadata(m51404d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b;\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0006\u009f\u0001 \u0001¡\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0010\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010#J!\u0010$\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b$\u0010\u0007J\u000f\u0010%\u001a\u00020\bH\u0002¢\u0006\u0004\b%\u0010\nJ\u000f\u0010&\u001a\u00020\bH\u0002¢\u0006\u0004\b&\u0010\nJ\u000f\u0010'\u001a\u00020\bH\u0002¢\u0006\u0004\b'\u0010\nJ;\u0010/\u001a\u00020\b2\u0006\u0010)\u001a\u00020(2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010*H\u0007¢\u0006\u0004\b/\u00100J\u0013\u00101\u001a\u00020(*\u00020(H\u0002¢\u0006\u0004\b1\u00102J\u0013\u00105\u001a\u000204*\u000203H\u0002¢\u0006\u0004\b5\u00106J\u0013\u00107\u001a\u00020(*\u00020(H\u0002¢\u0006\u0004\b7\u00102J\u0013\u00108\u001a\u000203*\u000203H\u0002¢\u0006\u0004\b8\u00109J\u0013\u0010:\u001a\u00020\u001f*\u00020\u000bH\u0002¢\u0006\u0004\b:\u0010;J\u0013\u0010<\u001a\u000203*\u00020\u000bH\u0002¢\u0006\u0004\b<\u0010=R*\u0010)\u001a\u00020(2\u0006\u0010>\u001a\u00020(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR*\u0010D\u001a\u00020(2\u0006\u0010>\u001a\u00020(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010?\u001a\u0004\bE\u0010A\"\u0004\bF\u0010CR*\u0010G\u001a\u00020(2\u0006\u0010>\u001a\u00020(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010?\u001a\u0004\bH\u0010A\"\u0004\bI\u0010CR*\u0010J\u001a\u00020(2\u0006\u0010>\u001a\u00020(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010?\u001a\u0004\bK\u0010A\"\u0004\bL\u0010CR*\u0010M\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010\u0018R.\u0010R\u001a\u0004\u0018\u00010\u000b2\b\u0010>\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR.\u0010X\u001a\u0004\u0018\u00010\u000b2\b\u0010>\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010S\u001a\u0004\bY\u0010U\"\u0004\bZ\u0010WR*\u0010[\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b[\u0010N\u001a\u0004\b\\\u0010P\"\u0004\b]\u0010\u0018R.\u0010^\u001a\u0004\u0018\u00010\u000b2\b\u0010>\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010S\u001a\u0004\b_\u0010U\"\u0004\b`\u0010WR.\u0010a\u001a\u0004\u0018\u00010\u000b2\b\u0010>\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010S\u001a\u0004\bb\u0010U\"\u0004\bc\u0010WR*\u0010d\u001a\u0002042\u0006\u0010>\u001a\u0002048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR*\u0010j\u001a\u00020(2\u0006\u0010>\u001a\u00020(8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bj\u0010?\u001a\u0004\bk\u0010A\"\u0004\bl\u0010CR*\u0010m\u001a\u0002042\u0006\u0010>\u001a\u0002048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bm\u0010e\u001a\u0004\bn\u0010g\"\u0004\bo\u0010iR0\u0010q\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\b\u0018\u00010p8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR0\u0010w\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\b\u0018\u00010p8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010r\u001a\u0004\bx\u0010t\"\u0004\by\u0010vR$\u0010z\u001a\u00020(2\u0006\u0010>\u001a\u00020(8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bz\u0010?\"\u0004\b{\u0010CR$\u0010|\u001a\u00020(2\u0006\u0010>\u001a\u00020(8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b|\u0010?\"\u0004\b}\u0010CR\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R1\u0010\u0081\u0001\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020\u001f8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020~8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0080\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R1\u0010\u0091\u0001\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020\u001f8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0091\u0001\u0010\u0082\u0001\u001a\u0006\b\u0092\u0001\u0010\u0084\u0001\"\u0006\b\u0093\u0001\u0010\u0086\u0001R1\u0010\u0094\u0001\u001a\u0002032\u0006\u0010>\u001a\u0002038\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b\u0094\u0001\u0010\u0095\u0001\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001R)\u0010\u009a\u0001\u001a\u0002032\u0006\u0010>\u001a\u0002038\u0002@BX\u0082\u000e¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u0095\u0001\"\u0006\b\u009b\u0001\u0010\u0099\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001¨\u0006¢\u0001"}, m51405d2 = {"Lcom/taurusx/tax/ui/CircularProgressBar;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "onDetachedFromWindow", "()V", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "backgroundColor", "setBackgroundColor", "(I)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "startColor", "endColor", "Lcom/taurusx/tax/ui/CircularProgressBar$GradientDirection;", "gradientDirection", "Landroid/graphics/LinearGradient;", "createLinearGradient", "(IILcom/taurusx/tax/ui/CircularProgressBar$GradientDirection;)Landroid/graphics/LinearGradient;", "init", "manageBackgroundProgressBarColor", "manageColor", "postIndeterminateModeHandler", "", "progress", "", "duration", "Landroid/animation/TimeInterpolator;", "interpolator", "startDelay", "setProgressWithAnimation", "(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V", "dpToPx", "(F)F", "Lcom/taurusx/tax/ui/CircularProgressBar$ProgressDirection;", "", "isToRight", "(Lcom/taurusx/tax/ui/CircularProgressBar$ProgressDirection;)Z", "pxToDp", "reverse", "(Lcom/taurusx/tax/ui/CircularProgressBar$ProgressDirection;)Lcom/taurusx/tax/ui/CircularProgressBar$ProgressDirection;", "toGradientDirection", "(I)Lcom/taurusx/tax/ui/CircularProgressBar$GradientDirection;", "toProgressDirection", "(I)Lcom/taurusx/tax/ui/CircularProgressBar$ProgressDirection;", "value", "F", "getProgress", "()F", "setProgress", "(F)V", "progressMax", "getProgressMax", "setProgressMax", "progressBarWidth", "getProgressBarWidth", "setProgressBarWidth", "backgroundProgressBarWidth", "getBackgroundProgressBarWidth", "setBackgroundProgressBarWidth", "progressBarColor", "I", "getProgressBarColor", "()I", "setProgressBarColor", "progressBarColorStart", "Ljava/lang/Integer;", "getProgressBarColorStart", "()Ljava/lang/Integer;", "setProgressBarColorStart", "(Ljava/lang/Integer;)V", "progressBarColorEnd", "getProgressBarColorEnd", "setProgressBarColorEnd", "backgroundProgressBarColor", "getBackgroundProgressBarColor", "setBackgroundProgressBarColor", "backgroundProgressBarColorStart", "getBackgroundProgressBarColorStart", "setBackgroundProgressBarColorStart", "backgroundProgressBarColorEnd", "getBackgroundProgressBarColorEnd", "setBackgroundProgressBarColorEnd", "roundBorder", "Z", "getRoundBorder", "()Z", "setRoundBorder", "(Z)V", "startAngle", "getStartAngle", "setStartAngle", "indeterminateMode", "getIndeterminateMode", "setIndeterminateMode", "Lkotlin/Function1;", "onProgressChangeListener", "Lkotlin/jvm/functions/Function1;", "getOnProgressChangeListener", "()Lkotlin/jvm/functions/Function1;", "setOnProgressChangeListener", "(Lkotlin/jvm/functions/Function1;)V", "onIndeterminateModeChangeListener", "getOnIndeterminateModeChangeListener", "setOnIndeterminateModeChangeListener", "progressIndeterminateMode", "setProgressIndeterminateMode", "startAngleIndeterminateMode", "setStartAngleIndeterminateMode", "Landroid/graphics/Paint;", "backgroundPaint", "Landroid/graphics/Paint;", "backgroundProgressBarColorDirection", "Lcom/taurusx/tax/ui/CircularProgressBar$GradientDirection;", "getBackgroundProgressBarColorDirection", "()Lcom/taurusx/tax/ui/CircularProgressBar$GradientDirection;", "setBackgroundProgressBarColorDirection", "(Lcom/taurusx/tax/ui/CircularProgressBar$GradientDirection;)V", "foregroundPaint", "Landroid/os/Handler;", "indeterminateModeHandler", "Landroid/os/Handler;", "Ljava/lang/Runnable;", "indeterminateModeRunnable", "Ljava/lang/Runnable;", "Landroid/animation/ValueAnimator;", "progressAnimator", "Landroid/animation/ValueAnimator;", "progressBarColorDirection", "getProgressBarColorDirection", "setProgressBarColorDirection", "progressDirection", "Lcom/taurusx/tax/ui/CircularProgressBar$ProgressDirection;", "getProgressDirection", "()Lcom/taurusx/tax/ui/CircularProgressBar$ProgressDirection;", "setProgressDirection", "(Lcom/taurusx/tax/ui/CircularProgressBar$ProgressDirection;)V", "progressDirectionIndeterminateMode", "setProgressDirectionIndeterminateMode", "Landroid/graphics/RectF;", "rectF", "Landroid/graphics/RectF;", AbstractC24141y.f110451y, "GradientDirection", "ProgressDirection", "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class CircularProgressBar extends View {

    /* renamed from: B */
    @NotNull
    public static final C24253z f110929B = new C24253z(null);

    /* renamed from: C */
    public static final float f110930C = 100.0f;

    /* renamed from: D */
    public static final float f110931D = 270.0f;

    /* renamed from: E */
    public static final long f110932E = 1500;

    /* renamed from: A */
    @NotNull
    public final Runnable f110933A;

    /* renamed from: a */
    public float f110934a;

    /* renamed from: b */
    public float f110935b;

    /* renamed from: c */
    @NotNull
    public Paint f110936c;

    /* renamed from: d */
    @NotNull
    public EnumC24252y f110937d;

    /* renamed from: e */
    @NotNull
    public EnumC24251w f110938e;

    /* renamed from: f */
    @Nullable
    public Integer f110939f;

    /* renamed from: g */
    public int f110940g;

    /* renamed from: h */
    @Nullable
    public Function1<? super Float, Unit> f110941h;

    /* renamed from: i */
    public int f110942i;

    /* renamed from: j */
    @Nullable
    public Function1<? super Boolean, Unit> f110943j;

    /* renamed from: k */
    public boolean f110944k;

    /* renamed from: l */
    @Nullable
    public Integer f110945l;

    /* renamed from: m */
    @Nullable
    public Integer f110946m;

    /* renamed from: n */
    public float f110947n;

    /* renamed from: o */
    @NotNull
    public Paint f110948o;

    /* renamed from: p */
    @NotNull
    public EnumC24251w f110949p;

    /* renamed from: q */
    public float f110950q;

    /* renamed from: r */
    public boolean f110951r;

    /* renamed from: s */
    public float f110952s;

    /* renamed from: t */
    public float f110953t;

    /* renamed from: u */
    public float f110954u;

    /* renamed from: v */
    @Nullable
    public Integer f110955v;

    /* renamed from: w */
    @Nullable
    public Handler f110956w;

    /* renamed from: x */
    @NotNull
    public EnumC24252y f110957x;

    /* renamed from: y */
    @NotNull
    public RectF f110958y;

    /* renamed from: z */
    @Nullable
    public ValueAnimator f110959z;

    /* renamed from: com.taurusx.tax.ui.CircularProgressBar$w */
    /* loaded from: classes9.dex */
    public enum EnumC24251w {
        LEFT_TO_RIGHT(1),
        RIGHT_TO_LEFT(2),
        TOP_TO_BOTTOM(3),
        BOTTOM_TO_END(4);


        /* renamed from: z */
        public final int f110962z;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC24251w[] valuesCustom() {
            EnumC24251w[] valuesCustom = values();
            return (EnumC24251w[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        public final int getValue() {
            return this.f110962z;
        }

        EnumC24251w(int i10) {
            this.f110962z = i10;
        }
    }

    /* renamed from: com.taurusx.tax.ui.CircularProgressBar$y */
    /* loaded from: classes9.dex */
    public enum EnumC24252y {
        TO_RIGHT(1),
        TO_LEFT(2);


        /* renamed from: z */
        public final int f110964z;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC24252y[] valuesCustom() {
            EnumC24252y[] valuesCustom = values();
            return (EnumC24252y[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        public final int getValue() {
            return this.f110964z;
        }

        EnumC24252y(int i10) {
            this.f110964z = i10;
        }
    }

    /* renamed from: com.taurusx.tax.ui.CircularProgressBar$z */
    /* loaded from: classes9.dex */
    public static final class C24253z {
        public /* synthetic */ C24253z(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C24253z() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircularProgressBar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f110958y = new RectF();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.f110936c = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        this.f110948o = paint2;
        this.f110934a = 100.0f;
        this.f110947n = getResources().getDimension(C23992R.dimen.default_stroke_width);
        this.f110953t = getResources().getDimension(C23992R.dimen.default_background_stroke_width);
        this.f110940g = GradientCoverImageView.DEFAULT_COLOR;
        EnumC24251w enumC24251w = EnumC24251w.LEFT_TO_RIGHT;
        this.f110949p = enumC24251w;
        this.f110942i = -7829368;
        this.f110938e = enumC24251w;
        this.f110954u = 270.0f;
        EnumC24252y enumC24252y = EnumC24252y.TO_RIGHT;
        this.f110957x = enumC24252y;
        this.f110937d = enumC24252y;
        this.f110950q = 270.0f;
        this.f110933A = new RunnableC0192n(this, 2);
        m45275z(context, attributeSet);
    }

    /* renamed from: w */
    private final void m45269w() {
        Paint paint = this.f110948o;
        Integer num = this.f110939f;
        int intValue = num == null ? this.f110940g : num.intValue();
        Integer num2 = this.f110946m;
        paint.setShader(m45272z(intValue, num2 == null ? this.f110940g : num2.intValue(), this.f110949p));
    }

    /* renamed from: z */
    public final void m45280z(float f10, @Nullable Long l) {
        m45277z(this, f10, l, null, null, 12, null);
    }

    /* renamed from: com.taurusx.tax.ui.CircularProgressBar$c */
    /* loaded from: classes9.dex */
    public /* synthetic */ class C24250c {

        /* renamed from: z */
        public static final /* synthetic */ int[] f110960z;

        static {
            int[] iArr = new int[EnumC24251w.valuesCustom().length];
            iArr[0] = 1;
            iArr[1] = 2;
            iArr[2] = 3;
            iArr[3] = 4;
            f110960z = iArr;
        }
    }

    private final void setProgressDirectionIndeterminateMode(EnumC24252y enumC24252y) {
        this.f110937d = enumC24252y;
        invalidate();
    }

    private final void setProgressIndeterminateMode(float f10) {
        this.f110935b = f10;
        invalidate();
    }

    private final void setStartAngleIndeterminateMode(float f10) {
        this.f110950q = f10;
        invalidate();
    }

    /* renamed from: y */
    private final void m45270y() {
        Handler handler = this.f110956w;
        if (handler != null) {
            handler.postDelayed(this.f110933A, 1500L);
        }
    }

    /* renamed from: getBackgroundProgressBarColor, reason: from getter */
    public final int getF110942i() {
        return this.f110942i;
    }

    @NotNull
    /* renamed from: getBackgroundProgressBarColorDirection, reason: from getter */
    public final EnumC24251w getF110938e() {
        return this.f110938e;
    }

    @Nullable
    /* renamed from: getBackgroundProgressBarColorEnd, reason: from getter */
    public final Integer getF110945l() {
        return this.f110945l;
    }

    @Nullable
    /* renamed from: getBackgroundProgressBarColorStart, reason: from getter */
    public final Integer getF110955v() {
        return this.f110955v;
    }

    /* renamed from: getBackgroundProgressBarWidth, reason: from getter */
    public final float getF110953t() {
        return this.f110953t;
    }

    /* renamed from: getIndeterminateMode, reason: from getter */
    public final boolean getF110951r() {
        return this.f110951r;
    }

    @Nullable
    public final Function1<Boolean, Unit> getOnIndeterminateModeChangeListener() {
        return this.f110943j;
    }

    @Nullable
    public final Function1<Float, Unit> getOnProgressChangeListener() {
        return this.f110941h;
    }

    /* renamed from: getProgress, reason: from getter */
    public final float getF110952s() {
        return this.f110952s;
    }

    /* renamed from: getProgressBarColor, reason: from getter */
    public final int getF110940g() {
        return this.f110940g;
    }

    @NotNull
    /* renamed from: getProgressBarColorDirection, reason: from getter */
    public final EnumC24251w getF110949p() {
        return this.f110949p;
    }

    @Nullable
    /* renamed from: getProgressBarColorEnd, reason: from getter */
    public final Integer getF110946m() {
        return this.f110946m;
    }

    @Nullable
    /* renamed from: getProgressBarColorStart, reason: from getter */
    public final Integer getF110939f() {
        return this.f110939f;
    }

    /* renamed from: getProgressBarWidth, reason: from getter */
    public final float getF110947n() {
        return this.f110947n;
    }

    @NotNull
    /* renamed from: getProgressDirection, reason: from getter */
    public final EnumC24252y getF110957x() {
        return this.f110957x;
    }

    /* renamed from: getProgressMax, reason: from getter */
    public final float getF110934a() {
        return this.f110934a;
    }

    /* renamed from: getRoundBorder, reason: from getter */
    public final boolean getF110944k() {
        return this.f110944k;
    }

    /* renamed from: getStartAngle, reason: from getter */
    public final float getF110954u() {
        return this.f110954u;
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        float f10;
        boolean z10;
        int i10;
        float f11;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        canvas.drawOval(this.f110958y, this.f110936c);
        boolean z11 = this.f110951r;
        if (z11) {
            f10 = this.f110935b;
        } else {
            f10 = this.f110952s;
        }
        float f12 = (f10 * 100.0f) / this.f110934a;
        boolean z12 = false;
        if (z11 && m45279z(this.f110937d)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!this.f110951r && m45279z(this.f110957x)) {
            z12 = true;
        }
        if (!z10 && !z12) {
            i10 = -360;
        } else {
            i10 = 360;
        }
        float f13 = (i10 * f12) / 100;
        RectF rectF = this.f110958y;
        if (this.f110951r) {
            f11 = this.f110950q;
        } else {
            f11 = this.f110954u;
        }
        canvas.drawArc(rectF, f11, f13, false, this.f110948o);
    }

    public final void setBackgroundProgressBarColor(int i10) {
        this.f110942i = i10;
        m45274z();
        invalidate();
    }

    public final void setBackgroundProgressBarColorDirection(@NotNull EnumC24251w value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f110938e = value;
        m45274z();
        invalidate();
    }

    public final void setBackgroundProgressBarColorEnd(@Nullable Integer num) {
        this.f110945l = num;
        m45274z();
        invalidate();
    }

    public final void setBackgroundProgressBarColorStart(@Nullable Integer num) {
        this.f110955v = num;
        m45274z();
        invalidate();
    }

    public final void setIndeterminateMode(boolean z10) {
        this.f110951r = z10;
        Function1<? super Boolean, Unit> function1 = this.f110943j;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z10));
        }
        setProgressIndeterminateMode(0.0f);
        setProgressDirectionIndeterminateMode(EnumC24252y.TO_RIGHT);
        setStartAngleIndeterminateMode(270.0f);
        Handler handler = this.f110956w;
        if (handler != null) {
            handler.removeCallbacks(this.f110933A);
        }
        ValueAnimator valueAnimator = this.f110959z;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        Handler handler2 = new Handler();
        this.f110956w = handler2;
        if (this.f110951r) {
            handler2.post(this.f110933A);
        }
    }

    public final void setOnIndeterminateModeChangeListener(@Nullable Function1<? super Boolean, Unit> function1) {
        this.f110943j = function1;
    }

    public final void setOnProgressChangeListener(@Nullable Function1<? super Float, Unit> function1) {
        this.f110941h = function1;
    }

    public final void setProgress(float f10) {
        float f11 = this.f110952s;
        float f12 = this.f110934a;
        if (f11 > f12) {
            f10 = f12;
        }
        this.f110952s = f10;
        Function1<? super Float, Unit> function1 = this.f110941h;
        if (function1 != null) {
            function1.invoke(Float.valueOf(f10));
        }
        invalidate();
    }

    public final void setProgressBarColor(int i10) {
        this.f110940g = i10;
        m45269w();
        invalidate();
    }

    public final void setProgressBarColorDirection(@NotNull EnumC24251w value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f110949p = value;
        m45269w();
        invalidate();
    }

    public final void setProgressBarColorEnd(@Nullable Integer num) {
        this.f110946m = num;
        m45269w();
        invalidate();
    }

    public final void setProgressBarColorStart(@Nullable Integer num) {
        this.f110939f = num;
        m45269w();
        invalidate();
    }

    public final void setProgressDirection(@NotNull EnumC24252y value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f110957x = value;
        invalidate();
    }

    public final void setProgressMax(float f10) {
        if (this.f110934a < 0.0f) {
            f10 = 100.0f;
        }
        this.f110934a = f10;
        invalidate();
    }

    public final void setProgressWithAnimation(float f10) {
        m45277z(this, f10, null, null, null, 14, null);
    }

    public final void setRoundBorder(boolean z10) {
        Paint.Cap cap;
        this.f110944k = z10;
        Paint paint = this.f110948o;
        if (z10) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
        invalidate();
    }

    public final void setStartAngle(float f10) {
        float f11 = f10 + 270.0f;
        while (f11 > 360.0f) {
            f11 -= 360;
        }
        if (f11 < 0.0f) {
            f11 = 0.0f;
        } else if (f11 > 360.0f) {
            f11 = 360.0f;
        }
        this.f110954u = f11;
        invalidate();
    }

    /* renamed from: z */
    public final void m45281z(float f10, @Nullable Long l, @Nullable TimeInterpolator timeInterpolator) {
        m45277z(this, f10, l, timeInterpolator, null, 8, null);
    }

    /* renamed from: z */
    public static final void m45276z(CircularProgressBar this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.getF110951r()) {
            this$0.m45270y();
            this$0.setProgressDirectionIndeterminateMode(this$0.m45268w(this$0.f110937d));
            if (this$0.m45279z(this$0.f110937d)) {
                m45277z(this$0, 0.0f, 1500L, null, null, 12, null);
            } else {
                m45277z(this$0, this$0.getF110934a(), 1500L, null, null, 12, null);
            }
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.f110959z;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        Handler handler = this.f110956w;
        if (handler != null) {
            handler.removeCallbacks(this.f110933A);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int min = Math.min(View.getDefaultSize(getSuggestedMinimumWidth(), widthMeasureSpec), View.getDefaultSize(getSuggestedMinimumHeight(), heightMeasureSpec));
        setMeasuredDimension(min, min);
        float f10 = this.f110947n;
        float f11 = this.f110953t;
        if (f10 <= f11) {
            f10 = f11;
        }
        float f12 = f10 / 2;
        float f13 = 0 + f12;
        float f14 = min - f12;
        this.f110958y.set(f13, f13, f14, f14);
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h8, int oldw, int oldh) {
        super.onSizeChanged(w10, h8, oldw, oldh);
        m45269w();
        m45274z();
        invalidate();
    }

    @Override // android.view.View
    public void setBackgroundColor(int backgroundColor) {
        setBackgroundProgressBarColor(backgroundColor);
    }

    public final void setBackgroundProgressBarWidth(float f10) {
        float m45271z = m45271z(f10);
        this.f110953t = m45271z;
        this.f110936c.setStrokeWidth(m45271z);
        requestLayout();
        invalidate();
    }

    public final void setProgressBarWidth(float f10) {
        float m45271z = m45271z(f10);
        this.f110947n = m45271z;
        this.f110948o.setStrokeWidth(m45271z);
        requestLayout();
        invalidate();
    }

    /* renamed from: w */
    private final float m45266w(float f10) {
        return f10 / Resources.getSystem().getDisplayMetrics().density;
    }

    /* renamed from: w */
    private final EnumC24252y m45267w(int i10) {
        if (i10 == 1) {
            return EnumC24252y.TO_RIGHT;
        }
        if (i10 == 2) {
            return EnumC24252y.TO_LEFT;
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("This value is not supported for ProgressDirection: ", Integer.valueOf(i10)));
    }

    /* renamed from: w */
    private final EnumC24252y m45268w(EnumC24252y enumC24252y) {
        return m45279z(enumC24252y) ? EnumC24252y.TO_LEFT : EnumC24252y.TO_RIGHT;
    }

    /* renamed from: z */
    private final void m45275z(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C23992R.styleable.CircularProgressBar, 0, 0);
        setProgress(obtainStyledAttributes.getFloat(C23992R.styleable.CircularProgressBar_cpb_progress, this.f110952s));
        setProgressMax(obtainStyledAttributes.getFloat(C23992R.styleable.CircularProgressBar_cpb_progress_max, this.f110934a));
        setProgressBarWidth(m45266w(obtainStyledAttributes.getDimension(C23992R.styleable.CircularProgressBar_cpb_progressbar_width, this.f110947n)));
        setBackgroundProgressBarWidth(m45266w(obtainStyledAttributes.getDimension(C23992R.styleable.CircularProgressBar_cpb_background_progressbar_width, this.f110953t)));
        setProgressBarColor(obtainStyledAttributes.getInt(C23992R.styleable.CircularProgressBar_cpb_progressbar_color, this.f110940g));
        int color = obtainStyledAttributes.getColor(C23992R.styleable.CircularProgressBar_cpb_progressbar_color_start, 0);
        if (color != 0) {
            setProgressBarColorStart(Integer.valueOf(color));
        }
        int color2 = obtainStyledAttributes.getColor(C23992R.styleable.CircularProgressBar_cpb_progressbar_color_end, 0);
        if (color2 != 0) {
            setProgressBarColorEnd(Integer.valueOf(color2));
        }
        setProgressBarColorDirection(m45273z(obtainStyledAttributes.getInteger(C23992R.styleable.CircularProgressBar_cpb_progressbar_color_direction, this.f110949p.getValue())));
        setBackgroundProgressBarColor(obtainStyledAttributes.getInt(C23992R.styleable.CircularProgressBar_cpb_background_progressbar_color, this.f110942i));
        int color3 = obtainStyledAttributes.getColor(C23992R.styleable.CircularProgressBar_cpb_background_progressbar_color_start, 0);
        if (color3 != 0) {
            setBackgroundProgressBarColorStart(Integer.valueOf(color3));
        }
        int color4 = obtainStyledAttributes.getColor(C23992R.styleable.CircularProgressBar_cpb_background_progressbar_color_end, 0);
        if (color4 != 0) {
            setBackgroundProgressBarColorEnd(Integer.valueOf(color4));
        }
        setBackgroundProgressBarColorDirection(m45273z(obtainStyledAttributes.getInteger(C23992R.styleable.CircularProgressBar_cpb_background_progressbar_color_direction, this.f110938e.getValue())));
        setProgressDirection(m45267w(obtainStyledAttributes.getInteger(C23992R.styleable.CircularProgressBar_cpb_progress_direction, this.f110957x.getValue())));
        setRoundBorder(obtainStyledAttributes.getBoolean(C23992R.styleable.CircularProgressBar_cpb_round_border, this.f110944k));
        setStartAngle(obtainStyledAttributes.getFloat(C23992R.styleable.CircularProgressBar_cpb_start_angle, 0.0f));
        setIndeterminateMode(obtainStyledAttributes.getBoolean(C23992R.styleable.CircularProgressBar_cpb_indeterminate_mode, this.f110951r));
        obtainStyledAttributes.recycle();
    }

    public /* synthetic */ CircularProgressBar(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: z */
    private final void m45274z() {
        Paint paint = this.f110936c;
        Integer num = this.f110955v;
        int intValue = num == null ? this.f110942i : num.intValue();
        Integer num2 = this.f110945l;
        paint.setShader(m45272z(intValue, num2 == null ? this.f110942i : num2.intValue(), this.f110938e));
    }

    /* renamed from: z */
    private final LinearGradient m45272z(int i10, int i11, EnumC24251w enumC24251w) {
        float width;
        float f10;
        float f11;
        float f12;
        int ordinal = enumC24251w.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                f10 = getWidth();
                f11 = 0.0f;
            } else if (ordinal == 2) {
                f12 = getHeight();
                f10 = 0.0f;
                f11 = 0.0f;
                width = 0.0f;
            } else if (ordinal != 3) {
                f10 = 0.0f;
                f11 = 0.0f;
            } else {
                f11 = getHeight();
                f10 = 0.0f;
                width = 0.0f;
                f12 = width;
            }
            width = f11;
            f12 = width;
        } else {
            width = getWidth();
            f10 = 0.0f;
            f11 = 0.0f;
            f12 = 0.0f;
        }
        return new LinearGradient(f10, f11, width, f12, i10, i11, Shader.TileMode.CLAMP);
    }

    /* renamed from: z */
    public static /* synthetic */ void m45277z(CircularProgressBar circularProgressBar, float f10, Long l, TimeInterpolator timeInterpolator, Long l10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            l = null;
        }
        if ((i10 & 4) != 0) {
            timeInterpolator = null;
        }
        if ((i10 & 8) != 0) {
            l10 = null;
        }
        circularProgressBar.m45282z(f10, l, timeInterpolator, l10);
    }

    /* renamed from: z */
    public final void m45282z(float f10, @Nullable Long l, @Nullable TimeInterpolator timeInterpolator, @Nullable Long l10) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2 = this.f110959z;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.f110959z = ValueAnimator.ofFloat(this.f110951r ? this.f110935b : this.f110952s, f10);
        if (l != null) {
            long longValue = l.longValue();
            ValueAnimator valueAnimator3 = this.f110959z;
            if (valueAnimator3 != null) {
                valueAnimator3.setDuration(longValue);
            }
        }
        if (timeInterpolator != null && (valueAnimator = this.f110959z) != null) {
            valueAnimator.setInterpolator(timeInterpolator);
        }
        if (l10 != null) {
            long longValue2 = l10.longValue();
            ValueAnimator valueAnimator4 = this.f110959z;
            if (valueAnimator4 != null) {
                valueAnimator4.setStartDelay(longValue2);
            }
        }
        ValueAnimator valueAnimator5 = this.f110959z;
        if (valueAnimator5 != null) {
            valueAnimator5.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: f8.a
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator6) {
                    CircularProgressBar.m45278z(CircularProgressBar.this, valueAnimator6);
                }
            });
        }
        ValueAnimator valueAnimator6 = this.f110959z;
        if (valueAnimator6 == null) {
            return;
        }
        valueAnimator6.start();
    }

    /* renamed from: z */
    public static final void m45278z(CircularProgressBar this$0, ValueAnimator valueAnimator) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Object animatedValue = valueAnimator.getAnimatedValue();
        Float f10 = animatedValue instanceof Float ? (Float) animatedValue : null;
        if (f10 == null) {
            return;
        }
        float floatValue = f10.floatValue();
        if (this$0.getF110951r()) {
            this$0.setProgressIndeterminateMode(floatValue);
        } else {
            this$0.setProgress(floatValue);
        }
        if (this$0.getF110951r()) {
            float f11 = (floatValue * 360) / 100;
            if (!this$0.m45279z(this$0.f110937d)) {
                f11 = -f11;
            }
            this$0.setStartAngleIndeterminateMode(f11 + 270.0f);
        }
    }

    /* renamed from: z */
    private final float m45271z(float f10) {
        return f10 * Resources.getSystem().getDisplayMetrics().density;
    }

    /* renamed from: z */
    private final boolean m45279z(EnumC24252y enumC24252y) {
        return enumC24252y == EnumC24252y.TO_RIGHT;
    }

    /* renamed from: z */
    private final EnumC24251w m45273z(int i10) {
        if (i10 == 1) {
            return EnumC24251w.LEFT_TO_RIGHT;
        }
        if (i10 == 2) {
            return EnumC24251w.RIGHT_TO_LEFT;
        }
        if (i10 == 3) {
            return EnumC24251w.TOP_TO_BOTTOM;
        }
        if (i10 == 4) {
            return EnumC24251w.BOTTOM_TO_END;
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("This value is not supported for GradientDirection: ", Integer.valueOf(i10)));
    }
}
