package p013B;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import coil3.C5235o;
import coil3.InterfaceC5202j;
import coil3.transition.InterfaceC5260c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageViewTarget.kt */
/* renamed from: B.a */
/* loaded from: classes8.dex */
public final class C0048a implements InterfaceC0050c<ImageView>, InterfaceC5260c, DefaultLifecycleObserver {

    /* renamed from: a */
    public boolean f153a;

    /* renamed from: b */
    @NotNull
    public final ImageView f154b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0048a) && Intrinsics.areEqual(this.f154b, ((C0048a) obj).f154b)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m57f(@Nullable InterfaceC5202j interfaceC5202j) {
        Drawable drawable;
        Animatable animatable = null;
        ImageView imageView = this.f154b;
        if (interfaceC5202j != null) {
            drawable = C5235o.m13571a(interfaceC5202j, imageView.getResources());
        } else {
            drawable = null;
        }
        Object drawable2 = imageView.getDrawable();
        if (drawable2 instanceof Animatable) {
            animatable = (Animatable) drawable2;
        }
        if (animatable != null) {
            animatable.stop();
        }
        imageView.setImageDrawable(drawable);
        m56e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull LifecycleOwner lifecycleOwner) {
        this.f153a = true;
        m56e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner lifecycleOwner) {
        this.f153a = false;
        m56e();
    }

    @Override // coil3.transition.InterfaceC5260c
    @Nullable
    /* renamed from: c */
    public final Drawable mo54c() {
        return this.f154b.getDrawable();
    }

    /* renamed from: e */
    public final void m56e() {
        Animatable animatable;
        Object drawable = this.f154b.getDrawable();
        if (drawable instanceof Animatable) {
            animatable = (Animatable) drawable;
        } else {
            animatable = null;
        }
        if (animatable == null) {
            return;
        }
        if (this.f153a) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    @Override // p013B.InterfaceC0050c, coil3.transition.InterfaceC5260c
    public final View getView() {
        return this.f154b;
    }

    public final int hashCode() {
        return this.f154b.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ImageViewTarget(view=" + this.f154b + ')';
    }

    public C0048a(@NotNull ImageView imageView) {
        this.f154b = imageView;
    }

    @Override // p013B.InterfaceC0049b
    /* renamed from: a */
    public final void mo52a(@Nullable InterfaceC5202j interfaceC5202j) {
        m57f(interfaceC5202j);
    }

    @Override // p013B.InterfaceC0049b
    /* renamed from: b */
    public final void mo53b(@Nullable InterfaceC5202j interfaceC5202j) {
        m57f(interfaceC5202j);
    }

    @Override // p013B.InterfaceC0049b
    /* renamed from: d */
    public final void mo55d(@NotNull InterfaceC5202j interfaceC5202j) {
        m57f(interfaceC5202j);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }
}
