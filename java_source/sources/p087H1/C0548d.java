package p087H1;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FingerAnimator.kt */
@StabilityInferred
/* renamed from: H1.d */
/* loaded from: classes8.dex */
public final class C0548d {

    /* renamed from: e */
    public static final int f1478e = 8;

    /* renamed from: a */
    private boolean f1479a;

    /* renamed from: b */
    @Nullable
    private ImageView f1480b;

    /* renamed from: c */
    private float f1481c;

    /* renamed from: d */
    private float f1482d;

    /* renamed from: e */
    public final void m958e() {
        ViewPropertyAnimator animate;
        this.f1479a = false;
        ImageView imageView = this.f1480b;
        if (imageView != null && (animate = imageView.animate()) != null) {
            animate.cancel();
        }
        this.f1480b = null;
    }

    /* renamed from: b */
    public static void m955b(C0548d c0548d) {
        ImageView imageView = c0548d.f1480b;
        if (imageView != null && c0548d.f1479a) {
            imageView.animate().x(c0548d.f1481c).y(c0548d.f1482d).setDuration(500L).setInterpolator(new AccelerateDecelerateInterpolator()).withEndAction(new RunnableC0547c(c0548d, 0)).start();
        }
    }

    /* renamed from: c */
    public final void m956c() {
        View view;
        ImageView imageView = this.f1480b;
        if (imageView == null || !this.f1479a) {
            return;
        }
        Object parent = imageView.getParent();
        if (parent instanceof View) {
            view = (View) parent;
        } else {
            view = null;
        }
        if (view == null) {
            return;
        }
        imageView.animate().x(view.getWidth() - (imageView.getWidth() * 0.9f)).y(view.getHeight() - (imageView.getHeight() * 0.9f)).setDuration(500L).setInterpolator(new AccelerateDecelerateInterpolator()).withEndAction(new RunnableC0546b(this, 0)).start();
    }

    /* renamed from: d */
    public final void m957d(@NotNull final ImageView fingerView) {
        Intrinsics.checkNotNullParameter(fingerView, "fingerView");
        if (this.f1479a) {
            return;
        }
        this.f1479a = true;
        this.f1480b = fingerView;
        fingerView.post(new Runnable() { // from class: H1.a
            @Override // java.lang.Runnable
            public final void run() {
                C0548d.m954a(C0548d.this, fingerView);
            }
        });
    }

    /* renamed from: a */
    public static void m954a(C0548d c0548d, ImageView imageView) {
        c0548d.f1481c = imageView.getX();
        c0548d.f1482d = imageView.getY();
        c0548d.m956c();
    }
}
