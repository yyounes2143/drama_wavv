package androidx.savedstate;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.arch.core.internal.SafeIterableMap;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.savedstate.SavedStateRegistry;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SavedStateRegistryController.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/savedstate/SavedStateRegistryController;", "", AbstractC24141y.f110451y, "savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SavedStateRegistryController {

    /* renamed from: d */
    @NotNull
    public static final Companion f30846d = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final SavedStateRegistryOwner f30847a;

    /* renamed from: b */
    @NotNull
    public final SavedStateRegistry f30848b = new SavedStateRegistry();

    /* renamed from: c */
    public boolean f30849c;

    /* compiled from: SavedStateRegistryController.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, m51405d2 = {"Landroidx/savedstate/SavedStateRegistryController$Companion;", "", "()V", "create", "Landroidx/savedstate/SavedStateRegistryController;", "owner", "Landroidx/savedstate/SavedStateRegistryOwner;", "savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SavedStateRegistryController create(@NotNull SavedStateRegistryOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            return new SavedStateRegistryController(owner);
        }
    }

    @MainThread
    /* renamed from: a */
    public final void m12451a() {
        SavedStateRegistryOwner savedStateRegistryOwner = this.f30847a;
        Lifecycle lifecycle = savedStateRegistryOwner.getLifecycle();
        if (lifecycle.getF29102d() == Lifecycle.State.f29082b) {
            lifecycle.mo11609a(new Recreator(savedStateRegistryOwner));
            final SavedStateRegistry savedStateRegistry = this.f30848b;
            savedStateRegistry.getClass();
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            if (!savedStateRegistry.f30841b) {
                lifecycle.mo11609a(new LifecycleEventObserver() { // from class: androidx.savedstate.a
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
                        int i10 = SavedStateRegistry.f30839g;
                        SavedStateRegistry this$0 = SavedStateRegistry.this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(lifecycleOwner, "<anonymous parameter 0>");
                        Intrinsics.checkNotNullParameter(event2, "event");
                        if (event2 == Lifecycle.Event.ON_START) {
                            this$0.f30845f = true;
                        } else if (event2 == Lifecycle.Event.ON_STOP) {
                            this$0.f30845f = false;
                        }
                    }
                });
                savedStateRegistry.f30841b = true;
                this.f30849c = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }

    @MainThread
    /* renamed from: b */
    public final void m12452b(@Nullable Bundle bundle) {
        Bundle bundle2;
        if (!this.f30849c) {
            m12451a();
        }
        Lifecycle lifecycle = this.f30847a.getLifecycle();
        if (!lifecycle.getF29102d().m11614a(Lifecycle.State.f29084d)) {
            SavedStateRegistry savedStateRegistry = this.f30848b;
            if (savedStateRegistry.f30841b) {
                if (!savedStateRegistry.f30843d) {
                    if (bundle != null) {
                        bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                    } else {
                        bundle2 = null;
                    }
                    savedStateRegistry.f30842c = bundle2;
                    savedStateRegistry.f30843d = true;
                    return;
                }
                throw new IllegalStateException("SavedStateRegistry was already restored.");
            }
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.getF29102d()).toString());
    }

    public SavedStateRegistryController(SavedStateRegistryOwner savedStateRegistryOwner) {
        this.f30847a = savedStateRegistryOwner;
    }

    @MainThread
    /* renamed from: c */
    public final void m12453c(@NotNull Bundle outBundle) {
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        SavedStateRegistry savedStateRegistry = this.f30848b;
        savedStateRegistry.getClass();
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        Bundle bundle = new Bundle();
        Bundle bundle2 = savedStateRegistry.f30842c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        SafeIterableMap<String, SavedStateRegistry.SavedStateProvider> safeIterableMap = savedStateRegistry.f30840a;
        safeIterableMap.getClass();
        SafeIterableMap.IteratorWithAdditions iteratorWithAdditions = new SafeIterableMap.IteratorWithAdditions();
        safeIterableMap.f8101c.put(iteratorWithAdditions, Boolean.FALSE);
        Intrinsics.checkNotNullExpressionValue(iteratorWithAdditions, "this.components.iteratorWithAdditions()");
        while (iteratorWithAdditions.hasNext()) {
            Map.Entry entry = (Map.Entry) iteratorWithAdditions.next();
            bundle.putBundle((String) entry.getKey(), ((SavedStateRegistry.SavedStateProvider) entry.getValue()).saveState());
        }
        if (!bundle.isEmpty()) {
            outBundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
    }
}
