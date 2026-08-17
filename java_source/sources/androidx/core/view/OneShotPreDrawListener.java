package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;

/* loaded from: classes9.dex */
public final class OneShotPreDrawListener implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a */
    private final View f27013a;

    /* renamed from: b */
    public ViewTreeObserver f27014b;

    /* renamed from: c */
    private final Runnable f27015c;

    @NonNull
    /* renamed from: a */
    public static void m10109a(@NonNull View view, @NonNull Runnable runnable) {
        if (view != null) {
            OneShotPreDrawListener oneShotPreDrawListener = new OneShotPreDrawListener(view, runnable);
            view.getViewTreeObserver().addOnPreDrawListener(oneShotPreDrawListener);
            view.addOnAttachStateChangeListener(oneShotPreDrawListener);
            return;
        }
        throw new NullPointerException("view == null");
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.f27014b.isAlive()) {
            this.f27014b.removeOnPreDrawListener(this);
        } else {
            this.f27013a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f27013a.removeOnAttachStateChangeListener(this);
        this.f27015c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NonNull View view) {
        if (this.f27014b.isAlive()) {
            this.f27014b.removeOnPreDrawListener(this);
        } else {
            this.f27013a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f27013a.removeOnAttachStateChangeListener(this);
    }

    public OneShotPreDrawListener(View view, Runnable runnable) {
        this.f27013a = view;
        this.f27014b = view.getViewTreeObserver();
        this.f27015c = runnable;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NonNull View view) {
        this.f27014b = view.getViewTreeObserver();
    }
}
