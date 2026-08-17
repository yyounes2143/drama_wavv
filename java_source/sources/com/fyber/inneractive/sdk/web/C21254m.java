package com.fyber.inneractive.sdk.web;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;
import com.safedk.android.utils.C23964g;

/* renamed from: com.fyber.inneractive.sdk.web.m */
/* loaded from: classes9.dex */
public class C21254m extends WebView {

    /* renamed from: a */
    public boolean f95102a;

    /* renamed from: b */
    public boolean f95103b;

    /* renamed from: c */
    public InterfaceC21253l f95104c;

    /* renamed from: d */
    public ViewOnTouchListenerC21230Z f95105d;

    /* renamed from: e */
    public final C21165g0 f95106e;

    /* renamed from: f */
    public int f95107f;

    /* renamed from: g */
    public int f95108g;

    /* renamed from: a */
    public final void m37054a(String str) {
        IAlog.m36926a("injecting JS: %s", str);
        if (str != null) {
            try {
                DTExchangeNetworkBridge.webviewLoadUrl(this, "javascript:".concat(str));
            } catch (Throwable th) {
                IAlog.m36925a("Failed to inject JS", th, new Object[0]);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public C21254m() {
        super(IAConfigManager.f91213O.f91251v.m35460a());
        this.f95102a = false;
        this.f95106e = new C21165g0();
    }

    public int getHeightDp() {
        return this.f95108g;
    }

    public boolean getIsVisible() {
        return this.f95103b;
    }

    public C21165g0 getLastClickedLocation() {
        return this.f95106e;
    }

    public int getWidthDp() {
        return this.f95107f;
    }

    public void setHeightDp(int i10) {
        this.f95108g = i10;
    }

    public void setListener(InterfaceC21253l interfaceC21253l) {
        this.f95104c = interfaceC21253l;
    }

    public void setTapListener(InterfaceC21229Y interfaceC21229Y) {
        this.f95105d = new ViewOnTouchListenerC21230Z(interfaceC21229Y, IAConfigManager.f91213O.f91251v.m35460a());
    }

    public void setWidthDp(int i10) {
        this.f95107f = i10;
    }

    /* renamed from: b */
    public final void m37056b() {
        boolean z10;
        boolean z11 = false;
        IAlog.m36930e("updateVisibility called - is = %s hwf = %s atw = %swinToken - %s app token - %s", Boolean.valueOf(isShown()), Boolean.valueOf(hasWindowFocus()), Boolean.valueOf(this.f95102a), getWindowToken(), getApplicationWindowToken());
        if (getWindowToken() != getApplicationWindowToken()) {
            if (getWindowVisibility() != 8 && isShown() && this.f95102a) {
                z11 = true;
            }
            m37055a(z11);
            return;
        }
        if (isShown() && this.f95102a) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!IAConfigManager.f91213O.f91250u.f91428b.m35468a(false, "ignore_w_f")) {
            if (z10 && hasWindowFocus()) {
                z11 = true;
            }
        } else {
            z11 = z10;
        }
        m37055a(z11);
    }

    @Override // android.webkit.WebView
    public void destroy() {
        try {
            super.destroy();
        } catch (Throwable unused) {
        }
        this.f95104c = null;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.f95102a) {
            this.f95102a = true;
            InterfaceC21253l interfaceC21253l = this.f95104c;
            if (interfaceC21253l != null) {
                interfaceC21253l.mo37021b();
            }
            m37053a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f95103b = false;
        if (this.f95102a) {
            this.f95102a = false;
            InterfaceC21253l interfaceC21253l = this.f95104c;
            if (interfaceC21253l != null) {
                interfaceC21253l.mo37023c();
            }
            m37053a();
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        m37053a();
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 1 && motionEvent.getEventTime() - motionEvent.getDownTime() >= ViewConfiguration.getLongPressTimeout()) {
            float x10 = motionEvent.getX();
            float y = motionEvent.getY();
            dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, x10, y, 0));
            dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, x10, y, 0));
        }
        ViewOnTouchListenerC21230Z viewOnTouchListenerC21230Z = this.f95105d;
        if (viewOnTouchListenerC21230Z != null) {
            viewOnTouchListenerC21230Z.onTouch(this, motionEvent);
        }
        if (motionEvent.getAction() == 0) {
            C21165g0 c21165g0 = this.f95106e;
            float x11 = motionEvent.getX();
            float y10 = motionEvent.getY();
            c21165g0.f94891a = x11;
            c21165g0.f94892b = y10;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        m37053a();
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        IAlog.m36930e("onWindowFocusChanged with: %s", Boolean.valueOf(z10));
        m37053a();
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        if (i10 == 8) {
            m37055a(false);
        } else {
            m37053a();
        }
    }

    /* renamed from: a */
    public final void m37055a(boolean z10) {
        if (z10) {
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                Rect rect = new Rect();
                viewGroup.getHitRect(rect);
                if (!getLocalVisibleRect(rect) && getWindowToken() == getApplicationWindowToken()) {
                    IAlog.m36930e("updateVisibility - Cannot find local visible rect. Scrolled out?", new Object[0]);
                    z10 = false;
                }
            } else {
                IAlog.m36930e("updateVisibility - No parent available", new Object[0]);
            }
        }
        if (this.f95103b != z10) {
            this.f95103b = z10;
            InterfaceC21253l interfaceC21253l = this.f95104c;
            if (interfaceC21253l != null) {
                interfaceC21253l.mo36906a(z10);
            }
        }
    }

    /* renamed from: a */
    public final void m37053a() {
        if (IAConfigManager.f91213O.f91250u.f91428b.m35468a(false, "update_v_mth")) {
            AbstractC21186r.f94911b.post(new RunnableC21251k(this));
        } else {
            m37056b();
        }
    }
}
