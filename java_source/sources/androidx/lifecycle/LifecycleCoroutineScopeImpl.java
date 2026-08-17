package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1410E0;

/* compiled from: Lifecycle.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/lifecycle/LifecycleCoroutineScopeImpl;", "Landroidx/lifecycle/LifecycleCoroutineScope;", "Landroidx/lifecycle/LifecycleEventObserver;", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class LifecycleCoroutineScopeImpl extends LifecycleCoroutineScope implements LifecycleEventObserver {

    /* renamed from: a */
    @NotNull
    public final Lifecycle f29094a;

    /* renamed from: b */
    @NotNull
    public final CoroutineContext f29095b;

    @Override // androidx.lifecycle.LifecycleCoroutineScope
    @NotNull
    /* renamed from: a, reason: from getter */
    public final Lifecycle getF29094a() {
        return this.f29094a;
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext, reason: from getter */
    public final CoroutineContext getF18914a() {
        return this.f29095b;
    }

    public LifecycleCoroutineScopeImpl(@NotNull Lifecycle lifecycle, @NotNull CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f29094a = lifecycle;
        this.f29095b = coroutineContext;
        if (lifecycle.getF29102d() == Lifecycle.State.f29081a) {
            C1410E0.m2083b(coroutineContext, null);
        }
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(@NotNull LifecycleOwner source, @NotNull Lifecycle.Event event2) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event2, "event");
        Lifecycle lifecycle = this.f29094a;
        if (lifecycle.getF29102d().compareTo(Lifecycle.State.f29081a) <= 0) {
            lifecycle.mo11612d(this);
            C1410E0.m2083b(this.f29095b, null);
        }
    }
}
