package com.dramawave.shared.p448ui.viewpager;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.annotation.UiThread;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: FakeDrag.java */
/* renamed from: com.dramawave.shared.ui.viewpager.d */
/* loaded from: classes9.dex */
public final class C16323d {

    /* renamed from: a */
    private final VideoViewPager2 f89205a;

    /* renamed from: b */
    private final C16330k f89206b;

    /* renamed from: c */
    private final RecyclerView f89207c;

    /* renamed from: d */
    private VelocityTracker f89208d;

    /* renamed from: e */
    private int f89209e;

    /* renamed from: f */
    private float f89210f;

    /* renamed from: g */
    private int f89211g;

    /* renamed from: h */
    private long f89212h;

    @UiThread
    /* renamed from: a */
    public final boolean m34727a() {
        if (this.f89206b.isDragging()) {
            return false;
        }
        this.f89211g = 0;
        this.f89210f = 0;
        this.f89212h = SystemClock.uptimeMillis();
        VelocityTracker velocityTracker = this.f89208d;
        if (velocityTracker == null) {
            this.f89208d = VelocityTracker.obtain();
            this.f89209e = ViewConfiguration.get(this.f89205a.getContext()).getScaledMaximumFlingVelocity();
        } else {
            velocityTracker.clear();
        }
        this.f89206b.notifyBeginFakeDrag();
        if (!this.f89206b.isIdle()) {
            this.f89207c.stopScroll();
        }
        long j10 = this.f89212h;
        MotionEvent obtain = MotionEvent.obtain(j10, j10, 0, 0.0f, 0.0f, 0);
        this.f89208d.addMovement(obtain);
        obtain.recycle();
        return true;
    }

    @UiThread
    /* renamed from: b */
    public final boolean m34728b() {
        if (!this.f89206b.isFakeDragging()) {
            return false;
        }
        this.f89206b.notifyEndFakeDrag();
        VelocityTracker velocityTracker = this.f89208d;
        velocityTracker.computeCurrentVelocity(1000, this.f89209e);
        if (!this.f89207c.fling((int) velocityTracker.getXVelocity(), (int) velocityTracker.getYVelocity())) {
            this.f89205a.m34697d();
            return true;
        }
        return true;
    }

    @UiThread
    /* renamed from: c */
    public final boolean m34729c(float f10) {
        boolean z10;
        int i10;
        float f11;
        int i11 = 0;
        if (!this.f89206b.isFakeDragging()) {
            return false;
        }
        float f12 = this.f89210f - f10;
        this.f89210f = f12;
        int round = Math.round(f12 - this.f89211g);
        this.f89211g += round;
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.f89205a.getOrientation() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i10 = round;
        } else {
            i10 = 0;
        }
        if (!z10) {
            i11 = round;
        }
        float f13 = 0.0f;
        if (z10) {
            f11 = this.f89210f;
        } else {
            f11 = 0.0f;
        }
        if (!z10) {
            f13 = this.f89210f;
        }
        float f14 = f13;
        this.f89207c.scrollBy(i10, i11);
        MotionEvent obtain = MotionEvent.obtain(this.f89212h, uptimeMillis, 2, f11, f14, 0);
        this.f89208d.addMovement(obtain);
        obtain.recycle();
        return true;
    }

    /* renamed from: d */
    public final boolean m34730d() {
        return this.f89206b.isFakeDragging();
    }

    public C16323d(VideoViewPager2 videoViewPager2, C16330k c16330k, RecyclerView recyclerView) {
        this.f89205a = videoViewPager2;
        this.f89206b = c16330k;
        this.f89207c = recyclerView;
    }
}
