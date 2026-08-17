package com.applovin.impl;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.sdk.AppLovinSdkUtils;
import java.lang.ref.WeakReference;

/* renamed from: com.applovin.impl.s7 */
/* loaded from: classes3.dex */
public class C5884s7 {

    /* renamed from: a */
    private final C5954n f36753a;

    /* renamed from: e */
    private final Runnable f36757e;

    /* renamed from: f */
    private final ViewTreeObserver.OnPreDrawListener f36758f;

    /* renamed from: g */
    private final WeakReference f36759g;

    /* renamed from: h */
    private final long f36760h;

    /* renamed from: k */
    private int f36763k;

    /* renamed from: l */
    private float f36764l;

    /* renamed from: m */
    private float f36765m;

    /* renamed from: n */
    private long f36766n;

    /* renamed from: b */
    private final Object f36754b = new Object();

    /* renamed from: c */
    private final Rect f36755c = new Rect();

    /* renamed from: i */
    private WeakReference f36761i = new WeakReference(null);

    /* renamed from: j */
    private WeakReference f36762j = new WeakReference(null);

    /* renamed from: o */
    private long f36767o = Long.MIN_VALUE;

    /* renamed from: d */
    private final Handler f36756d = new Handler(Looper.getMainLooper());

    /* renamed from: com.applovin.impl.s7$a */
    /* loaded from: classes3.dex */
    public interface a {
        void onLogVisibilityImpression();
    }

    /* renamed from: a */
    public /* synthetic */ void m16882a(WeakReference weakReference) {
        View view = (View) this.f36759g.get();
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        View view2 = (View) this.f36762j.get();
        if (viewGroup == null || view2 == null) {
            return;
        }
        if (m16884a(viewGroup, view2)) {
            if (C5954n.m17556a()) {
                this.f36753a.m17567a("VisibilityTracker", "View met visibility requirements. Logging visibility impression..");
            }
            m16891b();
            a aVar = (a) weakReference.get();
            if (aVar != null) {
                aVar.onLogVisibilityImpression();
                return;
            }
            return;
        }
        m16880a();
    }

    /* renamed from: c */
    private void m16888c(View view) {
        View m16727b = AbstractC5866q7.m16727b((View) this.f36759g.get());
        if (m16727b == null) {
            m16727b = AbstractC5866q7.m16727b(view);
        }
        if (m16727b == null) {
            if (C5954n.m17556a()) {
                this.f36753a.m17567a("VisibilityTracker", "Unable to set view tree observer due to no root view.");
                return;
            }
            return;
        }
        ViewTreeObserver viewTreeObserver = m16727b.getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            if (C5954n.m17556a()) {
                this.f36753a.m17574k("VisibilityTracker", "Unable to set view tree observer since the view tree observer is not alive.");
            }
        } else {
            this.f36761i = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnPreDrawListener(this.f36758f);
        }
    }

    /* renamed from: b */
    public void m16891b() {
        synchronized (this.f36754b) {
            this.f36756d.removeMessages(0);
            m16885b((View) this.f36759g.get());
            this.f36767o = Long.MIN_VALUE;
            this.f36762j.clear();
        }
    }

    public C5884s7(final View view, C5950j c5950j, a aVar) {
        this.f36753a = c5950j.m17342I();
        this.f36760h = ((Long) c5950j.m17367a(C5723l4.f35761t1)).longValue();
        this.f36759g = new WeakReference(view);
        this.f36757e = new RunnableC5559X0(1, this, new WeakReference(aVar));
        this.f36758f = new ViewTreeObserver.OnPreDrawListener() { // from class: com.applovin.impl.X3
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                boolean m16883a;
                m16883a = C5884s7.this.m16883a(view);
                return m16883a;
            }
        };
    }

    /* renamed from: b */
    private boolean m16886b(View view, View view2) {
        if (view2 == null || view2.getVisibility() != 0 || view.getParent() == null || view2.getWidth() <= 0 || view2.getHeight() <= 0 || !view2.getGlobalVisibleRect(this.f36755c)) {
            return false;
        }
        long pxToDp = AppLovinSdkUtils.pxToDp(view2.getContext(), this.f36755c.height()) * AppLovinSdkUtils.pxToDp(view2.getContext(), this.f36755c.width());
        if (pxToDp < this.f36763k) {
            return false;
        }
        if ((((float) pxToDp) / (AppLovinSdkUtils.pxToDp(view2.getContext(), view2.getHeight()) * AppLovinSdkUtils.pxToDp(view2.getContext(), view2.getWidth()))) * 100.0f < this.f36764l) {
            return false;
        }
        return (((float) ((long) (this.f36755c.height() * this.f36755c.width()))) / ((float) ((long) (view2.getHeight() * view2.getWidth())))) * 100.0f >= this.f36765m;
    }

    /* renamed from: a */
    public /* synthetic */ boolean m16883a(View view) {
        m16880a();
        m16885b(view);
        return true;
    }

    /* renamed from: a */
    public void m16890a(AbstractC6044y2 abstractC6044y2) {
        View m17956k0;
        if (abstractC6044y2 instanceof C5879s2) {
            m17956k0 = abstractC6044y2.m16644y();
        } else if (!(abstractC6044y2 instanceof C6008u2)) {
            return;
        } else {
            m17956k0 = ((C6008u2) abstractC6044y2).m17956k0();
        }
        m16889a(abstractC6044y2.m18231c0(), abstractC6044y2.m18233e0(), abstractC6044y2.m18234f0(), abstractC6044y2.m18235g0(), m17956k0);
    }

    /* renamed from: b */
    private void m16885b(View view) {
        ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.f36761i.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f36758f);
        } else if (view != null) {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnPreDrawListener(this.f36758f);
            } else if (C5954n.m17556a()) {
                this.f36753a.m17567a("VisibilityTracker", "Could not remove on pre-draw listener. View tree observer is not alive.");
            }
        } else if (C5954n.m17556a()) {
            this.f36753a.m17567a("VisibilityTracker", "Could not remove on pre-draw listener. Root view is null.");
        }
        this.f36761i.clear();
    }

    /* renamed from: a */
    public void m16889a(int i10, float f10, float f11, long j10, View view) {
        synchronized (this.f36754b) {
            try {
                if (C5954n.m17556a()) {
                    this.f36753a.m17567a("VisibilityTracker", "Tracking visibility for " + view);
                }
                m16891b();
                WeakReference weakReference = new WeakReference(view);
                this.f36762j = weakReference;
                this.f36763k = i10;
                this.f36764l = f10;
                this.f36765m = f11;
                this.f36766n = j10;
                m16888c((View) weakReference.get());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private void m16880a() {
        this.f36756d.postDelayed(this.f36757e, this.f36760h);
    }

    /* renamed from: a */
    private boolean m16884a(View view, View view2) {
        if (!m16886b(view, view2)) {
            return false;
        }
        if (this.f36767o == Long.MIN_VALUE) {
            this.f36767o = SystemClock.uptimeMillis();
        }
        return SystemClock.uptimeMillis() - this.f36767o >= this.f36766n;
    }
}
