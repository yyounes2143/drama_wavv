package com.applovin.impl.adview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import com.applovin.impl.C6034x1;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.applovin.impl.adview.k */
/* loaded from: classes3.dex */
public class C5608k extends View {

    /* renamed from: a */
    private final C6034x1 f34787a;

    /* renamed from: b */
    private boolean f34788b;

    /* renamed from: com.applovin.impl.adview.k$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        void mo14819a();

        void onFailure();
    }

    /* renamed from: a */
    public boolean m14883a() {
        return this.f34788b;
    }

    /* renamed from: b */
    public void m14884b() {
        m14882a(null);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* renamed from: a */
    public void m14882a(a aVar) {
        if (this.f34788b) {
            if (aVar != null) {
                aVar.mo14819a();
                return;
            }
            return;
        }
        Drawable m18161a = this.f34787a.m18161a();
        if (m18161a == null) {
            if (aVar != null) {
                aVar.onFailure();
            }
        } else {
            setBackground(m18161a);
            this.f34788b = true;
            if (aVar != null) {
                aVar.mo14819a();
            }
        }
    }

    public String getIdentifier() {
        return this.f34787a.m18162b();
    }

    public C5608k(C6034x1 c6034x1, Context context) {
        super(context);
        this.f34787a = c6034x1;
        setClickable(false);
        setFocusable(false);
    }
}
