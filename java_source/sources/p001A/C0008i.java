package p001A;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import coil3.C5238r;
import coil3.util.C5276o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p227Sa.InterfaceC1404B0;

/* compiled from: RequestDelegate.android.kt */
/* renamed from: A.i */
/* loaded from: classes7.dex */
public final class C0008i implements InterfaceC0013n, DefaultLifecycleObserver {

    /* renamed from: a */
    @NotNull
    public final Lifecycle f12a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC1404B0 f13b;

    @Override // p001A.InterfaceC0013n
    /* renamed from: e */
    public final /* synthetic */ void mo2e() {
    }

    @Override // p001A.InterfaceC0013n
    /* renamed from: c */
    public final void mo0c() {
        this.f12a.mo11612d(this);
    }

    @Override // p001A.InterfaceC0013n
    @Nullable
    /* renamed from: d */
    public final Object mo1d(@NotNull C5238r c5238r) {
        Object m13607a = C5276o.m13607a(this.f12a, c5238r);
        if (m13607a == EnumC0226a.f605a) {
            return m13607a;
        }
        return Unit.f119604a;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull LifecycleOwner lifecycleOwner) {
        this.f13b.mo2071a(null);
    }

    @Override // p001A.InterfaceC0013n
    public final void start() {
        this.f12a.mo11609a(this);
    }

    public C0008i(@NotNull Lifecycle lifecycle, @NotNull InterfaceC1404B0 interfaceC1404B0) {
        this.f12a = lifecycle;
        this.f13b = interfaceC1404B0;
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
