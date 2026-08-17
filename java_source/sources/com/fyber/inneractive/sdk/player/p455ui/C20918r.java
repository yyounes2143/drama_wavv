package com.fyber.inneractive.sdk.player.p455ui;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.fyber.inneractive.sdk.player.controller.AbstractC20509z;
import com.fyber.inneractive.sdk.util.C21165g0;

/* renamed from: com.fyber.inneractive.sdk.player.ui.r */
/* loaded from: classes9.dex */
public final class C20918r extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a */
    public final /* synthetic */ View f94367a;

    /* renamed from: b */
    public final /* synthetic */ int[] f94368b;

    /* renamed from: c */
    public final /* synthetic */ int f94369c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC20927t f94370d;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    public C20918r(AbstractC20927t abstractC20927t, View view, int[] iArr, int i10) {
        this.f94370d = abstractC20927t;
        this.f94367a = view;
        this.f94368b = iArr;
        this.f94369c = i10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        onSingleTapConfirmed(motionEvent);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        onSingleTapConfirmed(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f94367a.getRootView().getLocationOnScreen(this.f94368b);
            float rawX = motionEvent.getRawX() - this.f94368b[0];
            float rawY = motionEvent.getRawY() - this.f94368b[1];
            C21165g0 c21165g0 = this.f94370d.f94326a;
            c21165g0.f94891a = rawX;
            c21165g0.f94892b = rawY;
        }
        AbstractC20927t abstractC20927t = this.f94370d;
        InterfaceC20914n interfaceC20914n = abstractC20927t.f94332g;
        if (interfaceC20914n != null) {
            ((AbstractC20509z) interfaceC20914n).m35918a(this.f94369c, abstractC20927t.f94326a);
        }
        return true;
    }
}
