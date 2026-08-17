package com.google.firebase.perf.util;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public class PreDrawListener implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    @SuppressLint({"ThreadPoolCreation"})
    public final Handler f104163a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    public final AtomicReference<View> f104164b;

    /* renamed from: c */
    public final Runnable f104165c;

    /* renamed from: d */
    public final Runnable f104166d;

    public static void registerForNextDraw(View view, Runnable runnable, Runnable runnable2) {
        view.getViewTreeObserver().addOnPreDrawListener(new PreDrawListener(view, runnable, runnable2));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View andSet = this.f104164b.getAndSet(null);
        if (andSet == null) {
            return true;
        }
        andSet.getViewTreeObserver().removeOnPreDrawListener(this);
        Handler handler = this.f104163a;
        handler.post(this.f104165c);
        handler.postAtFrontOfQueue(this.f104166d);
        return true;
    }

    public PreDrawListener(View view, Runnable runnable, Runnable runnable2) {
        this.f104164b = new AtomicReference<>(view);
        this.f104165c = runnable;
        this.f104166d = runnable2;
    }
}
