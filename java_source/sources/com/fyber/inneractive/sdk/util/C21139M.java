package com.fyber.inneractive.sdk.util;

import android.app.Activity;
import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.fyber.inneractive.sdk.util.M */
/* loaded from: classes9.dex */
public final class C21139M {

    /* renamed from: b */
    public final WeakHashMap f94855b = new WeakHashMap();

    /* renamed from: a */
    public final WeakHashMap f94854a = new WeakHashMap();

    /* renamed from: c */
    public final C21170j f94856c = new C21170j(16, new C21134H());

    /* renamed from: d */
    public final C21170j f94857d = new C21170j(16, new C21135I());

    /* renamed from: a */
    public final void m36933a(Context context, View view, InterfaceC21138L interfaceC21138L) {
        View rootView;
        ViewTreeObserver viewTreeObserver;
        IAlog.m36926a("%strackView called with context: %s view: %s", "IAVisibilityTracker: ", context, view);
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            WeakHashMap weakHashMap = (WeakHashMap) this.f94855b.get(applicationContext);
            if (weakHashMap == null) {
                weakHashMap = new WeakHashMap();
                this.f94855b.put(applicationContext, weakHashMap);
                if (context instanceof Activity) {
                    Activity activity = (Activity) context;
                    if (activity.getWindow() != null) {
                        rootView = activity.getWindow().getDecorView();
                        viewTreeObserver = rootView.getViewTreeObserver();
                        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                            ViewTreeObserverOnPreDrawListenerC21136J viewTreeObserverOnPreDrawListenerC21136J = new ViewTreeObserverOnPreDrawListenerC21136J(this, applicationContext);
                            viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC21136J);
                            this.f94854a.put(applicationContext, new Pair(viewTreeObserver, viewTreeObserverOnPreDrawListenerC21136J));
                        }
                    }
                }
                rootView = view.getRootView();
                viewTreeObserver = rootView.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    ViewTreeObserverOnPreDrawListenerC21136J viewTreeObserverOnPreDrawListenerC21136J2 = new ViewTreeObserverOnPreDrawListenerC21136J(this, applicationContext);
                    viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC21136J2);
                    this.f94854a.put(applicationContext, new Pair(viewTreeObserver, viewTreeObserverOnPreDrawListenerC21136J2));
                }
            }
            weakHashMap.put(view, interfaceC21138L);
            m36936b();
            return;
        }
        throw new IllegalStateException("View must be attached to an Activity context");
    }

    /* renamed from: b */
    public final void m36936b() {
        for (Context context : this.f94855b.keySet()) {
            IAlog.m36926a("%stracking context: %s", "IAVisibilityTracker: ", context);
            WeakHashMap weakHashMap = (WeakHashMap) this.f94855b.get(context);
            if (weakHashMap != null) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    IAlog.m36926a("%stracking view: %s", "IAVisibilityTracker: ", (View) it.next());
                }
            }
        }
    }

    /* renamed from: a */
    public final void m36935a(View view) {
        IAlog.m36926a("%sunTrackView called with view", "IAVisibilityTracker: ");
        if (view == null) {
            IAlog.m36926a("%sunTrackView called with a null view!", "IAVisibilityTracker: ");
            return;
        }
        Context context = view.getContext();
        if (context == null) {
            IAlog.m36926a("%sview.getContext() returned null!", "IAVisibilityTracker: ");
            return;
        }
        Map map = (Map) this.f94855b.get(context);
        if (map != null) {
            m36934a(context, map, view);
        } else {
            Iterator it = new HashSet(this.f94855b.keySet()).iterator();
            while (it.hasNext()) {
                Context context2 = (Context) it.next();
                WeakHashMap weakHashMap = (WeakHashMap) this.f94855b.get(context2);
                if (weakHashMap != null) {
                    m36934a(context2, weakHashMap, view);
                }
            }
        }
        m36936b();
    }

    /* renamed from: a */
    public final void m36934a(Context context, Map map, View view) {
        if (map.remove(view) != null) {
            if (IAlog.f94848a <= 2) {
                IAlog.m36930e("removeViewFromContext found view for removal!", new Object[0]);
            }
            if (map.isEmpty()) {
                this.f94855b.remove(context);
                Pair pair = (Pair) this.f94854a.get(context);
                if (pair != null) {
                    if (((ViewTreeObserver) pair.first).isAlive()) {
                        ((ViewTreeObserver) pair.first).removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) pair.second);
                    }
                    this.f94854a.remove(context);
                }
            }
        }
    }

    /* renamed from: a */
    public final void m36932a() {
        this.f94855b.clear();
        Iterator it = this.f94854a.keySet().iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) this.f94854a.get((Context) it.next());
            if (pair != null && ((ViewTreeObserver) pair.first).isAlive()) {
                ((ViewTreeObserver) pair.first).removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) pair.second);
            }
        }
        this.f94854a.clear();
    }
}
