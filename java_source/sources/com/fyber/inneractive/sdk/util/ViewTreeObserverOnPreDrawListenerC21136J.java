package com.fyber.inneractive.sdk.util;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: com.fyber.inneractive.sdk.util.J */
/* loaded from: classes9.dex */
public final class ViewTreeObserverOnPreDrawListenerC21136J implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    public final /* synthetic */ Context f94851a;

    /* renamed from: b */
    public final /* synthetic */ C21139M f94852b;

    public ViewTreeObserverOnPreDrawListenerC21136J(C21139M c21139m, Context context) {
        this.f94852b = c21139m;
        this.f94851a = context;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        float f10;
        C21139M c21139m = this.f94852b;
        Context context = this.f94851a;
        if (context != null) {
            WeakHashMap weakHashMap = (WeakHashMap) c21139m.f94855b.get(context);
            if (weakHashMap != null) {
                C21170j c21170j = c21139m.f94857d;
                Object poll = c21170j.f94897a.poll();
                if (poll == null) {
                    poll = c21170j.f94898b.mo36850a();
                }
                HashSet hashSet = (HashSet) poll;
                hashSet.addAll(weakHashMap.keySet());
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    View view = (View) it.next();
                    InterfaceC21138L interfaceC21138L = (InterfaceC21138L) weakHashMap.get(view);
                    if (interfaceC21138L != null) {
                        C21170j c21170j2 = c21139m.f94856c;
                        Object poll2 = c21170j2.f94897a.poll();
                        if (poll2 == null) {
                            poll2 = c21170j2.f94898b.mo36850a();
                        }
                        Rect rect = (Rect) poll2;
                        if (view != null && view.getParent() != null && view.isShown() && view.getGlobalVisibleRect(rect)) {
                            f10 = (rect.width() * rect.height()) / (view.getWidth() * view.getHeight());
                        } else {
                            f10 = 0.0f;
                        }
                        interfaceC21138L.mo36861a(f10, rect);
                        c21139m.f94856c.f94897a.offer(rect);
                    }
                }
                hashSet.clear();
                c21139m.f94857d.f94897a.offer(hashSet);
                return true;
            }
            return true;
        }
        c21139m.getClass();
        return true;
    }
}
