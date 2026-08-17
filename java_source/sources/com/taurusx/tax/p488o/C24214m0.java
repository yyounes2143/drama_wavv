package com.taurusx.tax.p488o;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p492w.p496s.C24315a;
import com.taurusx.tax.p492w.p496s.C24321z;

/* renamed from: com.taurusx.tax.o.m0 */
/* loaded from: classes7.dex */
public class C24214m0 extends GestureDetector {

    /* renamed from: c */
    public C24227z f110667c;

    /* renamed from: o */
    public z f110668o;

    /* renamed from: w */
    public C24321z f110669w;

    /* renamed from: y */
    public C24315a f110670y;

    /* renamed from: z */
    public final View f110671z;

    /* renamed from: com.taurusx.tax.o.m0$z */
    /* loaded from: classes7.dex */
    public interface z {
        /* renamed from: w */
        void mo44938w(C24321z c24321z, C24315a c24315a);

        /* renamed from: w */
        boolean mo44940w();

        /* renamed from: z */
        void mo44941z();

        /* renamed from: z */
        void mo44946z(C24321z c24321z, C24315a c24315a);
    }

    public C24214m0(Context context, View view) {
        this(context, view, new C24227z(view));
    }

    /* renamed from: z */
    public void m44986z(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f110670y.f111935z = System.currentTimeMillis();
            this.f110669w.m46283w(String.valueOf((int) motionEvent.getX()));
            this.f110669w.m46285y(String.valueOf((int) motionEvent.getY()));
            onTouchEvent(motionEvent);
            z zVar = this.f110668o;
            if (zVar != null) {
                zVar.mo44946z(this.f110669w, this.f110670y);
                return;
            }
            return;
        }
        if (action != 1) {
            if (action != 2) {
                return;
            }
            if (m44984z(motionEvent, this.f110671z)) {
                onTouchEvent(motionEvent);
                return;
            } else {
                m44985z();
                return;
            }
        }
        this.f110670y.f111933w = System.currentTimeMillis();
        this.f110670y.f111934y = motionEvent.getDownTime();
        this.f110670y.f111930c = motionEvent.getEventTime();
        this.f110670y.m46214z(motionEvent);
        this.f110669w.m46279o(String.valueOf((int) motionEvent.getX()));
        this.f110669w.m46281s(String.valueOf((int) motionEvent.getY()));
        this.f110669w.m46277c(String.valueOf(view.getHeight()));
        this.f110669w.m46275a(String.valueOf(view.getWidth()));
        this.f110669w.m46287z(String.valueOf(System.currentTimeMillis()));
        z zVar2 = this.f110668o;
        if (zVar2 != null) {
            zVar2.mo44938w(this.f110669w, this.f110670y);
        } else {
            LogUtil.m44622d("ViewGestureDetector", "View's onUserClick() is not registered.");
        }
        this.f110667c.m45075z();
    }

    public C24214m0(Context context, View view, C24227z c24227z) {
        super(context, c24227z);
        this.f110669w = new C24321z();
        this.f110670y = new C24315a();
        this.f110667c = c24227z;
        this.f110671z = view;
        setIsLongpressEnabled(false);
    }

    /* renamed from: z */
    public void m44987z(z zVar) {
        this.f110668o = zVar;
    }

    /* renamed from: z */
    public void m44985z() {
        this.f110667c.m45072s();
    }

    /* renamed from: z */
    private boolean m44984z(MotionEvent motionEvent, View view) {
        if (motionEvent == null || view == null) {
            return false;
        }
        float x10 = motionEvent.getX();
        float y = motionEvent.getY();
        return x10 >= 0.0f && x10 <= ((float) view.getWidth()) && y >= 0.0f && y <= ((float) view.getHeight());
    }

    @Deprecated
    /* renamed from: z */
    public void m44988z(C24227z c24227z) {
        this.f110667c = c24227z;
    }
}
