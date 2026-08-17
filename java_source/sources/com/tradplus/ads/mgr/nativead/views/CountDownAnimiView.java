package com.tradplus.ads.mgr.nativead.views;

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
import com.tradplus.ads.common.util.PxUtils;

/* loaded from: classes2.dex */
public class CountDownAnimiView extends View {

    /* renamed from: a */
    private float f116475a;

    /* renamed from: b */
    private int f116476b;

    /* renamed from: c */
    private int f116477c;

    /* renamed from: d */
    private int f116478d;

    /* renamed from: e */
    private Paint f116479e;

    /* renamed from: f */
    private RectF f116480f;

    /* renamed from: g */
    private int f116481g;

    /* renamed from: h */
    private int f116482h;

    /* renamed from: i */
    private InterfaceC25257c f116483i;

    /* renamed from: j */
    private Context f116484j;

    /* renamed from: com.tradplus.ads.mgr.nativead.views.CountDownAnimiView$a */
    /* loaded from: classes2.dex */
    public class C25255a implements ValueAnimator.AnimatorUpdateListener {
        public C25255a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            CountDownAnimiView.this.f116482h = (int) ((Float.valueOf(String.valueOf(valueAnimator.getAnimatedValue())).floatValue() / 100.0f) * 360.0f);
            if (CountDownAnimiView.this.f116483i != null) {
                CountDownAnimiView.this.f116483i.mo49408a(CountDownAnimiView.this.f116481g - ((int) ((CountDownAnimiView.this.f116482h / 360.0f) * CountDownAnimiView.this.f116481g)));
            }
            CountDownAnimiView.this.invalidate();
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.views.CountDownAnimiView$b */
    /* loaded from: classes2.dex */
    public class C25256b extends AnimatorListenerAdapter {
        public C25256b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (CountDownAnimiView.this.f116483i != null) {
                CountDownAnimiView.this.f116483i.mo49407a();
            }
            CountDownAnimiView.this.setClickable(true);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.views.CountDownAnimiView$c */
    /* loaded from: classes2.dex */
    public interface InterfaceC25257c {
        /* renamed from: a */
        void mo49407a();

        /* renamed from: a */
        void mo49408a(int i10);
    }

    public CountDownAnimiView(Context context) {
        this(context, null);
        this.f116484j = context;
    }

    public void startCountDown() {
        setClickable(false);
        ValueAnimator m49404a = m49404a(this.f116481g * 1000);
        m49404a.addUpdateListener(new C25255a());
        m49404a.start();
        m49404a.addListener(new C25256b());
    }

    public CountDownAnimiView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        this.f116484j = context;
    }

    public void setAddCountDownListener(InterfaceC25257c interfaceC25257c) {
        this.f116483i = interfaceC25257c;
    }

    public void setCountdownTime(int i10) {
        this.f116481g = i10;
    }

    public CountDownAnimiView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f116484j = context;
        this.f116475a = 4.0f;
        this.f116476b = PxUtils.dpToPx(context, 13);
        Paint paint = new Paint(1);
        this.f116479e = paint;
        paint.setAntiAlias(true);
        setWillNotDraw(false);
    }

    /* renamed from: a */
    private ValueAnimator m49404a(long j10) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 100.0f);
        ofFloat.setDuration(j10);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setRepeatCount(0);
        return ofFloat;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f116479e.setColor(this.f116484j.getResources().getColor(R.color.white));
        this.f116479e.setStyle(Paint.Style.STROKE);
        this.f116479e.setStrokeWidth(this.f116475a);
        canvas.drawArc(this.f116480f, -90.0f, this.f116482h - 360, false, this.f116479e);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextAlign(Paint.Align.CENTER);
        StringBuilder sb = new StringBuilder();
        int i10 = this.f116481g;
        sb.append(i10 - ((int) ((this.f116482h / 360.0f) * i10)));
        sb.append("");
        String sb2 = sb.toString();
        paint.setTextSize(this.f116476b);
        paint.setColor(this.f116484j.getResources().getColor(R.color.white));
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        canvas.drawText(sb2, this.f116480f.centerX(), (int) ((((r3.bottom + r3.top) - fontMetricsInt.bottom) - fontMetricsInt.top) / 2.0f), paint);
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f116477c = getMeasuredWidth();
        this.f116478d = getMeasuredHeight();
        float f10 = this.f116475a / 2.0f;
        float f11 = 0.0f + f10;
        this.f116480f = new RectF(f11, f11, this.f116477c - f10, this.f116478d - f10);
    }
}
