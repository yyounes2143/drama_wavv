package com.applovin.impl;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.applovin.impl.adview.AppLovinWebViewBase;
import com.applovin.impl.sdk.C5954n;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.applovin.impl.f0 */
/* loaded from: classes4.dex */
public abstract class AbstractC5665f0 extends AppLovinWebViewBase {

    /* renamed from: b */
    private static Boolean f35054b;

    /* renamed from: a */
    private final AtomicReference f35055a;

    @Override // com.applovin.impl.adview.AppLovinWebViewBase, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.applovin.impl.adview.AppLovinWebViewBase, android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* renamed from: a */
    public boolean m15222a() {
        if (this.f35055a.get() != null) {
            return true;
        }
        return false;
    }

    @Nullable
    public MotionEvent getAndClearLastClickEvent() {
        return (MotionEvent) this.f35055a.getAndSet(null);
    }

    @Nullable
    public MotionEvent getLastClickEvent() {
        return (MotionEvent) this.f35055a.get();
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.f35055a.set(MotionEvent.obtain(motionEvent));
        if (f35054b.booleanValue()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public AbstractC5665f0(Context context) {
        super(context);
        this.f35055a = new AtomicReference();
        if (f35054b == null) {
            try {
                WebView.class.getDeclaredMethod("onTouchEvent", MotionEvent.class);
                f35054b = Boolean.TRUE;
            } catch (NoSuchMethodException unused) {
                C5954n.m17563h("AppLovinSdk", "WebView.onTouchEvent() not implemented");
                f35054b = Boolean.FALSE;
            }
        }
    }
}
