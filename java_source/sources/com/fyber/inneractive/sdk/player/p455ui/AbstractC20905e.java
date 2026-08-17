package com.fyber.inneractive.sdk.player.p455ui;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.C21167h0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.fyber.inneractive.sdk.player.ui.e */
/* loaded from: classes9.dex */
public abstract class AbstractC20905e extends RelativeLayout implements InterfaceC20913m {

    /* renamed from: a */
    public final C21165g0 f94326a;

    /* renamed from: b */
    public final int f94327b;

    /* renamed from: c */
    public InterfaceC20000T f94328c;

    /* renamed from: d */
    public UnitDisplayType f94329d;

    /* renamed from: e */
    public boolean f94330e;

    /* renamed from: f */
    public boolean f94331f;

    /* renamed from: g */
    public InterfaceC20914n f94332g;

    /* renamed from: h */
    public boolean f94333h;

    public AbstractC20905e(Context context) {
        super(context, null, 0);
        this.f94326a = new C21165g0();
        this.f94327b = 0;
        this.f94330e = false;
        this.f94331f = false;
        this.f94333h = false;
        this.f94327b = Math.min(AbstractC21180o.m36979f(), AbstractC21180o.m36978e());
    }

    /* renamed from: a */
    public abstract void mo36418a(C21167h0 c21167h0, int i10, int i11);

    @Override // com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m
    /* renamed from: a */
    public boolean mo36419a() {
        return false;
    }

    /* renamed from: b */
    public void mo36420b() {
        this.f94333h = true;
    }

    /* renamed from: c */
    public void mo36421c() {
        this.f94333h = false;
    }

    /* renamed from: d */
    public final void m36422d() {
        boolean z10;
        if (isShown() && hasWindowFocus() && this.f94331f && !this.f94333h) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            z10 = getGlobalVisibleRect(new Rect());
        }
        if (z10 != this.f94330e && this.f94332g != null) {
            IAlog.m36926a("%supdateVisibility changing to %s", IAlog.m36924a(this), Boolean.valueOf(z10));
            this.f94330e = z10;
            this.f94332g.mo35873a(z10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void setListener(InterfaceC20914n interfaceC20914n) {
        this.f94332g = interfaceC20914n;
    }

    public void setUnitConfig(InterfaceC20000T interfaceC20000T) {
        UnitDisplayType unitDisplayType;
        this.f94328c = interfaceC20000T;
        C19999S c19999s = (C19999S) interfaceC20000T;
        if (c19999s.f91277e == null) {
            unitDisplayType = c19999s.f91278f.f91289j;
        } else {
            unitDisplayType = UnitDisplayType.DEFAULT;
        }
        this.f94329d = unitDisplayType;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        IAlog.m36926a("%sGot onAttachedToWindow: mIsAttached = %s", IAlog.m36924a(this), Boolean.valueOf(this.f94331f));
        this.f94331f = true;
        InterfaceC20914n interfaceC20914n = this.f94332g;
        if (interfaceC20914n != null) {
            interfaceC20914n.mo35872a();
        }
        m36422d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        IAlog.m36926a("%sGot onDetachedFromWindow: mIsAttached = %s", IAlog.m36924a(this), Boolean.valueOf(this.f94331f));
        this.f94331f = false;
        InterfaceC20914n interfaceC20914n = this.f94332g;
        if (interfaceC20914n != null) {
            interfaceC20914n.mo35926c();
        }
        m36422d();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (equals(view)) {
            IAlog.m36926a("%sgot onVisibilityChanged with %d", IAlog.m36924a(this), Integer.valueOf(i10));
            m36422d();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        IAlog.m36926a("%sgot onWindowFocusChanged with: %s", IAlog.m36924a(this), Boolean.valueOf(z10));
        AbstractC21186r.f94911b.postDelayed(new RunnableC20904d(this, z10), 500L);
    }
}
