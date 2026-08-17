package com.applovin.impl.adview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.C5723l4;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes3.dex */
public class AppLovinTouchToClickListener implements View.OnTouchListener {

    /* renamed from: a */
    private final long f34679a;

    /* renamed from: b */
    private final int f34680b;

    /* renamed from: c */
    private final int f34681c;

    /* renamed from: d */
    private final ClickRecognitionState f34682d;

    /* renamed from: e */
    private long f34683e;

    /* renamed from: f */
    private PointF f34684f;

    /* renamed from: g */
    private boolean f34685g;

    /* renamed from: h */
    private final Context f34686h;

    /* renamed from: i */
    private final OnClickListener f34687i;

    /* loaded from: classes3.dex */
    public enum ClickRecognitionState {
        DISABLED,
        ACTION_DOWN,
        ACTION_POINTER_UP,
        ACTION_UP
    }

    /* loaded from: classes3.dex */
    public interface OnClickListener {
        void onClick(View view, MotionEvent motionEvent);
    }

    /* renamed from: a */
    private void m14727a(View view, MotionEvent motionEvent) {
        this.f34687i.onClick(view, motionEvent);
        this.f34685g = true;
    }

    public AppLovinTouchToClickListener(C5950j c5950j, C5723l4 c5723l4, Context context, OnClickListener onClickListener) {
        this.f34679a = ((Long) c5950j.m17367a(C5723l4.f35656g0)).longValue();
        this.f34680b = ((Integer) c5950j.m17367a(C5723l4.f35664h0)).intValue();
        this.f34681c = AppLovinSdkUtils.dpToPx(context, ((Integer) c5950j.m17367a(C5723l4.f35696l0)).intValue());
        this.f34682d = ClickRecognitionState.values()[((Integer) c5950j.m17367a(c5723l4)).intValue()];
        this.f34686h = context;
        this.f34687i = onClickListener;
    }

    /* renamed from: a */
    private float m14726a(PointF pointF, PointF pointF2) {
        float f10 = pointF.x - pointF2.x;
        float f11 = pointF.y - pointF2.y;
        return m14725a((float) Math.sqrt((f11 * f11) + (f10 * f10)));
    }

    @Override // android.view.View.OnTouchListener
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 6 && !this.f34685g && this.f34682d == ClickRecognitionState.ACTION_POINTER_UP) {
                    m14727a(view, motionEvent);
                }
            } else if (!this.f34685g && this.f34682d == ClickRecognitionState.ACTION_UP) {
                m14727a(view, motionEvent);
            } else if (this.f34682d == ClickRecognitionState.DISABLED) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.f34683e;
                float m14726a = m14726a(this.f34684f, new PointF(motionEvent.getX(), motionEvent.getY()));
                if (!this.f34685g) {
                    long j10 = this.f34679a;
                    if ((j10 < 0 || elapsedRealtime < j10) && ((i10 = this.f34680b) < 0 || m14726a < i10)) {
                        m14727a(view, motionEvent);
                    }
                }
            }
        } else if (this.f34682d == ClickRecognitionState.ACTION_DOWN) {
            if (m14728a(motionEvent)) {
                m14727a(view, motionEvent);
            }
        } else {
            this.f34683e = SystemClock.elapsedRealtime();
            this.f34684f = new PointF(motionEvent.getX(), motionEvent.getY());
            this.f34685g = false;
        }
        return true;
    }

    /* renamed from: a */
    private float m14725a(float f10) {
        return f10 / this.f34686h.getResources().getDisplayMetrics().density;
    }

    /* renamed from: a */
    private boolean m14728a(MotionEvent motionEvent) {
        if (this.f34681c <= 0) {
            return true;
        }
        Point m15542b = AbstractC5710k0.m15542b(this.f34686h);
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        int i10 = this.f34681c;
        float f10 = i10;
        return rawX >= f10 && rawY >= f10 && rawX <= ((float) (m15542b.x - i10)) && rawY <= ((float) (m15542b.y - i10));
    }
}
