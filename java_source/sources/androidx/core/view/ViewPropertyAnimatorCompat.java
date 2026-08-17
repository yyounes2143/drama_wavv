package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class ViewPropertyAnimatorCompat {

    /* renamed from: a */
    public final WeakReference<View> f27067a;

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api21Impl {
    }

    @NonNull
    /* renamed from: a */
    public final void m10227a(float f10) {
        View view = this.f27067a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
    }

    /* renamed from: b */
    public final void m10228b() {
        View view = this.f27067a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    @NonNull
    /* renamed from: c */
    public final void m10229c(long j10) {
        View view = this.f27067a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
    }

    @NonNull
    /* renamed from: d */
    public final void m10230d(@Nullable final ViewPropertyAnimatorListener viewPropertyAnimatorListener) {
        final View view = this.f27067a.get();
        if (view != null) {
            if (viewPropertyAnimatorListener != null) {
                view.animate().setListener(new AnimatorListenerAdapter() { // from class: androidx.core.view.ViewPropertyAnimatorCompat.1
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationCancel(Animator animator) {
                        ViewPropertyAnimatorListener.this.onAnimationCancel();
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        ViewPropertyAnimatorListener.this.onAnimationEnd();
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationStart(Animator animator) {
                        ViewPropertyAnimatorListener.this.mo3492a();
                    }
                });
            } else {
                view.animate().setListener(null);
            }
        }
    }

    @NonNull
    /* renamed from: e */
    public final void m10231e(float f10) {
        View view = this.f27067a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
    }

    public ViewPropertyAnimatorCompat(View view) {
        this.f27067a = new WeakReference<>(view);
    }
}
