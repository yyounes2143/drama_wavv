package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import androidx.savedstate.SavedStateRegistry;
import java.io.Closeable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SavedStateHandleController.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/lifecycle/SavedStateHandleController;", "Landroidx/lifecycle/LifecycleEventObserver;", "Ljava/io/Closeable;", "lifecycle-viewmodel-savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
/* loaded from: classes7.dex */
public final class SavedStateHandleController implements LifecycleEventObserver, Closeable {

    /* renamed from: a */
    @NotNull
    public final String f29198a;

    /* renamed from: b */
    @NotNull
    public final SavedStateHandle f29199b;

    /* renamed from: c */
    public boolean f29200c;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public SavedStateHandleController(@NotNull String key, @NotNull SavedStateHandle handle) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(handle, "handle");
        this.f29198a = key;
        this.f29199b = handle;
    }

    /* renamed from: a */
    public final void m11654a(@NotNull Lifecycle lifecycle, @NotNull SavedStateRegistry registry) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        if (!this.f29200c) {
            this.f29200c = true;
            lifecycle.mo11609a(this);
            registry.m12449c(this.f29198a, this.f29199b.f29196e);
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(@NotNull LifecycleOwner source, @NotNull Lifecycle.Event event2) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 == Lifecycle.Event.ON_DESTROY) {
            this.f29200c = false;
            source.getLifecycle().mo11612d(this);
        }
    }
}
