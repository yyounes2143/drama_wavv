package com.applovin.impl.adview;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.applovin.impl.adview.e */
/* loaded from: classes3.dex */
public abstract class AbstractC5602e extends View {

    /* renamed from: a */
    protected float f34763a;

    /* renamed from: b */
    protected final Context f34764b;

    /* renamed from: com.applovin.impl.adview.e$a */
    /* loaded from: classes3.dex */
    public enum a {
        WHITE_ON_BLACK(0),
        WHITE_ON_TRANSPARENT(1),
        INVISIBLE(2),
        TRANSPARENT_SKIP(3);


        /* renamed from: a */
        private final int f34770a;

        /* renamed from: b */
        public int m14861b() {
            return this.f34770a;
        }

        a(int i10) {
            this.f34770a = i10;
        }
    }

    /* renamed from: a */
    public void mo14859a(int i10) {
        setViewScale(i10 / 30.0f);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) getSize();
            layoutParams.height = (int) getSize();
        }
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public abstract a getStyle();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public float getSize() {
        return this.f34763a * 30.0f;
    }

    public void setViewScale(float f10) {
        this.f34763a = f10;
    }

    public AbstractC5602e(Context context) {
        super(context);
        this.f34763a = 1.0f;
        this.f34764b = context;
    }

    /* renamed from: a */
    public static AbstractC5602e m14858a(a aVar, Context context) {
        if (aVar.equals(a.INVISIBLE)) {
            return new C5605h(context);
        }
        if (aVar.equals(a.WHITE_ON_TRANSPARENT)) {
            return new C5606i(context);
        }
        if (aVar.equals(a.TRANSPARENT_SKIP)) {
            return new C5607j(context);
        }
        return new C5611n(context);
    }
}
