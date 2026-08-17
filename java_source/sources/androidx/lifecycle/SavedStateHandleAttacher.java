package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SavedStateHandleSupport.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/lifecycle/SavedStateHandleAttacher;", "Landroidx/lifecycle/LifecycleEventObserver;", "lifecycle-viewmodel-savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SavedStateHandleAttacher implements LifecycleEventObserver {

    /* renamed from: a */
    @NotNull
    public final SavedStateHandlesProvider f29197a;

    public SavedStateHandleAttacher(@NotNull SavedStateHandlesProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f29197a = provider;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(@NotNull LifecycleOwner source, @NotNull Lifecycle.Event event2) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 == Lifecycle.Event.ON_CREATE) {
            source.getLifecycle().mo11612d(this);
            this.f29197a.m11658a();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event2).toString());
        }
    }
}
