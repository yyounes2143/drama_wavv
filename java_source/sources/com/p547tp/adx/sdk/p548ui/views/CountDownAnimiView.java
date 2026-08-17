package com.p547tp.adx.sdk.p548ui.views;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.util.PxUtils;
import p805y8.ViewOnClickListenerC28891b;

/* loaded from: classes8.dex */
public class CountDownAnimiView extends View {

    /* renamed from: a */
    public final float f115283a;

    /* renamed from: b */
    public final int f115284b;

    /* renamed from: c */
    public int f115285c;

    /* renamed from: d */
    public int f115286d;

    /* renamed from: e */
    public final Paint f115287e;

    /* renamed from: f */
    public RectF f115288f;

    /* renamed from: g */
    public int f115289g;

    /* renamed from: h */
    public int f115290h;

    /* renamed from: i */
    public InterfaceC24966c f115291i;

    /* renamed from: j */
    public final Context f115292j;

    /* renamed from: com.tp.adx.sdk.ui.views.CountDownAnimiView$b */
    /* loaded from: classes8.dex */
    public class C24965b extends AnimatorListenerAdapter {
        public C24965b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            CountDownAnimiView countDownAnimiView = CountDownAnimiView.this;
            InterfaceC24966c interfaceC24966c = countDownAnimiView.f115291i;
            if (interfaceC24966c != null) {
                ((C24985b) interfaceC24966c).f115345a.m49108a();
            }
            countDownAnimiView.setClickable(true);
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.views.CountDownAnimiView$c */
    /* loaded from: classes8.dex */
    public interface InterfaceC24966c {
    }

    public CountDownAnimiView(Context context) {
        this(context, null);
        this.f115292j = context;
    }

    /* renamed from: a */
    public final void m49097a() {
        setClickable(false);
        long j10 = this.f115289g * 1000;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 100.0f);
        ofFloat.setDuration(j10);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setRepeatCount(0);
        ofFloat.addUpdateListener(new C24964a());
        ofFloat.start();
        ofFloat.addListener(new C24965b());
    }

    /* renamed from: com.tp.adx.sdk.ui.views.CountDownAnimiView$a */
    /* loaded from: classes8.dex */
    public class C24964a implements ValueAnimator.AnimatorUpdateListener {
        public C24964a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) ((Float.valueOf(String.valueOf(valueAnimator.getAnimatedValue())).floatValue() / 100.0f) * 360.0f);
            CountDownAnimiView countDownAnimiView = CountDownAnimiView.this;
            countDownAnimiView.f115290h = floatValue;
            InterfaceC24966c interfaceC24966c = countDownAnimiView.f115291i;
            if (interfaceC24966c != null) {
                int i10 = countDownAnimiView.f115289g;
                int i11 = i10 - ((int) ((floatValue / 360.0f) * i10));
                C24985b c24985b = (C24985b) interfaceC24966c;
                C24984a c24984a = c24985b.f115345a;
                if (i11 != c24984a.f115341l) {
                    c24984a.f115341l = i11;
                    TPInnerAdListener tPInnerAdListener = c24984a.f115338i;
                    if (tPInnerAdListener != null) {
                        tPInnerAdListener.onCountDown(i11);
                    }
                }
                if (c24984a.f115337h) {
                    c24984a.f115336g.setVisibility(0);
                    c24984a.f115331b.setOnClickListener(new ViewOnClickListenerC28891b(c24985b));
                }
            }
            countDownAnimiView.invalidate();
        }
    }

    public CountDownAnimiView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        this.f115292j = context;
    }

    public void setAddCountDownListener(InterfaceC24966c interfaceC24966c) {
        this.f115291i = interfaceC24966c;
    }

    public void setCountdownTime(int i10) {
        this.f115289g = i10;
    }

    public CountDownAnimiView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f115292j = context;
        this.f115283a = 4.0f;
        this.f115284b = PxUtils.dpToPx(context, 13);
        Paint paint = new Paint(1);
        this.f115287e = paint;
        paint.setAntiAlias(true);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f115287e.setColor(this.f115292j.getResources().getColor(R.color.white));
        this.f115287e.setStyle(Paint.Style.STROKE);
        this.f115287e.setStrokeWidth(this.f115283a);
        canvas.drawArc(this.f115288f, -90.0f, this.f115290h - 360, false, this.f115287e);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextAlign(Paint.Align.CENTER);
        StringBuilder sb = new StringBuilder();
        int i10 = this.f115289g;
        sb.append(i10 - ((int) ((this.f115290h / 360.0f) * i10)));
        sb.append("");
        String sb2 = sb.toString();
        paint.setTextSize(this.f115284b);
        paint.setColor(this.f115292j.getResources().getColor(R.color.white));
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        canvas.drawText(sb2, this.f115288f.centerX(), (int) ((((r3.bottom + r3.top) - fontMetricsInt.bottom) - fontMetricsInt.top) / 2.0f), paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f115285c = getMeasuredWidth();
        this.f115286d = getMeasuredHeight();
        float f10 = this.f115283a / 2.0f;
        float f11 = 0.0f + f10;
        this.f115288f = new RectF(f11, f11, this.f115285c - f10, this.f115286d - f10);
    }
}
