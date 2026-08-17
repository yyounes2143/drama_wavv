package p001A;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import coil3.C5236p;
import coil3.C5238r;
import coil3.request.ImageRequest;
import coil3.util.C5276o;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p013B.InterfaceC0050c;
import p047D9.EnumC0226a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.C1500t0;
import p227Sa.InterfaceC1404B0;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: RequestDelegate.android.kt */
/* renamed from: A.q */
/* loaded from: classes7.dex */
public final class C0016q implements InterfaceC0013n, DefaultLifecycleObserver {

    /* renamed from: a */
    @NotNull
    public final C5236p f35a;

    /* renamed from: b */
    @NotNull
    public final ImageRequest f36b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC0050c<?> f37c;

    /* renamed from: d */
    @Nullable
    public final Lifecycle f38d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC1404B0 f39e;

    @Override // p001A.InterfaceC0013n
    /* renamed from: c */
    public final /* synthetic */ void mo0c() {
    }

    /* renamed from: a */
    public final void m5a() {
        this.f39e.mo2071a(null);
        InterfaceC0050c<?> interfaceC0050c = this.f37c;
        boolean z10 = interfaceC0050c instanceof LifecycleObserver;
        Lifecycle lifecycle = this.f38d;
        if (z10 && lifecycle != null) {
            lifecycle.mo11612d((LifecycleObserver) interfaceC0050c);
        }
        if (lifecycle != null) {
            lifecycle.mo11612d(this);
        }
    }

    @Override // p001A.InterfaceC0013n
    @Nullable
    /* renamed from: d */
    public final Object mo1d(@NotNull C5238r c5238r) {
        Lifecycle lifecycle = this.f38d;
        if (lifecycle != null) {
            Object m13607a = C5276o.m13607a(lifecycle, c5238r);
            if (m13607a == EnumC0226a.f605a) {
                return m13607a;
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View] */
    @Override // p001A.InterfaceC0013n
    /* renamed from: e */
    public final void mo2e() {
        InterfaceC0050c<?> interfaceC0050c = this.f37c;
        if (interfaceC0050c.getView().isAttachedToWindow()) {
            return;
        }
        ViewOnAttachStateChangeListenerC0018s m6a = C0019t.m6a(interfaceC0050c.getView());
        C0016q c0016q = m6a.f44d;
        if (c0016q != null) {
            c0016q.m5a();
        }
        m6a.f44d = this;
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [android.view.View] */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull LifecycleOwner lifecycleOwner) {
        ViewOnAttachStateChangeListenerC0018s m6a = C0019t.m6a(this.f37c.getView());
        synchronized (m6a) {
            InterfaceC1404B0 interfaceC1404B0 = m6a.f43c;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            C1500t0 c1500t0 = C1500t0.f3985a;
            C2348b c2348b = C1465e0.f3943a;
            m6a.f43c = C1473h.m2196c(c1500t0, C2138q.f5392a.mo2350Y(), null, new C0017r(m6a, null), 2);
            m6a.f42b = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    @Override // p001A.InterfaceC0013n
    public final void start() {
        Lifecycle lifecycle = this.f38d;
        if (lifecycle != null) {
            lifecycle.mo11609a(this);
        }
        InterfaceC0050c<?> interfaceC0050c = this.f37c;
        if ((interfaceC0050c instanceof LifecycleObserver) && lifecycle != null) {
            LifecycleObserver lifecycleObserver = (LifecycleObserver) interfaceC0050c;
            lifecycle.mo11612d(lifecycleObserver);
            lifecycle.mo11609a(lifecycleObserver);
        }
        ViewOnAttachStateChangeListenerC0018s m6a = C0019t.m6a(interfaceC0050c.getView());
        C0016q c0016q = m6a.f44d;
        if (c0016q != null) {
            c0016q.m5a();
        }
        m6a.f44d = this;
    }

    public C0016q(@NotNull C5236p c5236p, @NotNull ImageRequest imageRequest, @NotNull InterfaceC0050c interfaceC0050c, @Nullable Lifecycle lifecycle, @NotNull InterfaceC1404B0 interfaceC1404B0) {
        this.f35a = c5236p;
        this.f36b = imageRequest;
        this.f37c = interfaceC0050c;
        this.f38d = lifecycle;
        this.f39e = interfaceC1404B0;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
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

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }
}
