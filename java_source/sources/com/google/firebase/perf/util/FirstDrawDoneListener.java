package com.google.firebase.perf.util;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public class FirstDrawDoneListener implements ViewTreeObserver.OnDrawListener {

    /* renamed from: a */
    @SuppressLint({"ThreadPoolCreation"})
    public final Handler f104156a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    public final AtomicReference<View> f104157b;

    /* renamed from: c */
    public final Runnable f104158c;

    public static void registerForNextDraw(View view, Runnable runnable) {
        FirstDrawDoneListener firstDrawDoneListener = new FirstDrawDoneListener(view, runnable);
        if (Build.VERSION.SDK_INT < 26 && (!view.getViewTreeObserver().isAlive() || !view.isAttachedToWindow())) {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.firebase.perf.util.FirstDrawDoneListener.1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                    view2.getViewTreeObserver().addOnDrawListener(FirstDrawDoneListener.this);
                    view2.removeOnAttachStateChangeListener(this);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                    view2.removeOnAttachStateChangeListener(this);
                }
            });
        } else {
            view.getViewTreeObserver().addOnDrawListener(firstDrawDoneListener);
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        final View andSet = this.f104157b.getAndSet(null);
        if (andSet == null) {
            return;
        }
        andSet.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.firebase.perf.util.a
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                FirstDrawDoneListener firstDrawDoneListener = FirstDrawDoneListener.this;
                firstDrawDoneListener.getClass();
                andSet.getViewTreeObserver().removeOnDrawListener(firstDrawDoneListener);
            }
        });
        this.f104156a.postAtFrontOfQueue(this.f104158c);
    }

    public FirstDrawDoneListener(View view, Runnable runnable) {
        this.f104157b = new AtomicReference<>(view);
        this.f104158c = runnable;
    }
}
