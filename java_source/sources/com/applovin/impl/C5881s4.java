package com.applovin.impl;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.applovin.impl.s4 */
/* loaded from: classes3.dex */
public class C5881s4 {

    /* renamed from: a */
    private final WeakHashMap f36739a = new WeakHashMap();

    /* renamed from: b */
    private final Object f36740b = new Object();

    /* renamed from: c */
    private final Handler f36741c = new Handler();

    /* renamed from: d */
    private boolean f36742d = false;

    /* renamed from: e */
    private final WeakReference f36743e;

    /* renamed from: f */
    private final ViewTreeObserver.OnPreDrawListener f36744f;

    /* renamed from: g */
    private a f36745g;

    /* renamed from: com.applovin.impl.s4$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        void mo16870a(int i10, int i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ boolean m16862b() {
        m16865d();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void m16864c() {
        synchronized (this.f36740b) {
            try {
                this.f36742d = false;
                int i10 = -1;
                int i11 = -1;
                for (Map.Entry entry : this.f36739a.entrySet()) {
                    if (m16861a((View) entry.getKey())) {
                        Integer num = (Integer) entry.getValue();
                        if (i10 == -1 && i11 == -1) {
                            i10 = num.intValue();
                            i11 = num.intValue();
                        } else {
                            i10 = Math.min(i10, ((Integer) entry.getValue()).intValue());
                            i11 = Math.max(i11, ((Integer) entry.getValue()).intValue());
                        }
                    }
                }
                a aVar = this.f36745g;
                if (aVar != null) {
                    aVar.mo16870a(i10, i11);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    private void m16865d() {
        if (this.f36742d) {
            return;
        }
        this.f36742d = true;
        this.f36741c.postDelayed(new Runnable() { // from class: com.applovin.impl.V3
            @Override // java.lang.Runnable
            public final void run() {
                C5881s4.this.m16864c();
            }
        }, 100L);
    }

    /* renamed from: a */
    public void m16866a() {
        ViewTreeObserver.OnPreDrawListener onPreDrawListener;
        this.f36745g = null;
        View view = (View) this.f36743e.get();
        if (view != null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive() && (onPreDrawListener = this.f36744f) != null) {
                viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            }
            this.f36743e.clear();
        }
    }

    public C5881s4(View view) {
        this.f36743e = new WeakReference(view);
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: com.applovin.impl.W3
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public final boolean onPreDraw() {
                    boolean m16862b;
                    m16862b = C5881s4.this.m16862b();
                    return m16862b;
                }
            };
            this.f36744f = onPreDrawListener;
            viewTreeObserver.addOnPreDrawListener(onPreDrawListener);
            return;
        }
        this.f36744f = null;
    }

    /* renamed from: b */
    public void m16869b(View view) {
        synchronized (this.f36740b) {
            this.f36739a.remove(view);
        }
    }

    /* renamed from: a */
    public void m16868a(a aVar) {
        this.f36745g = aVar;
    }

    /* renamed from: a */
    public void m16867a(View view, int i10) {
        synchronized (this.f36740b) {
            this.f36739a.put(view, Integer.valueOf(i10));
            m16865d();
        }
    }

    /* renamed from: a */
    private boolean m16861a(View view) {
        return (view == null || view.getVisibility() != 0 || view.getParent() == null) ? false : true;
    }
}
