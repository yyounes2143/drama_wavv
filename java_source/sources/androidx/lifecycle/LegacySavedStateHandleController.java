package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LegacySavedStateHandleController.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/lifecycle/LegacySavedStateHandleController;", "", "<init>", "()V", "OnRecreation", "lifecycle-viewmodel-savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class LegacySavedStateHandleController {

    /* renamed from: a */
    @NotNull
    public static final LegacySavedStateHandleController f29076a = new LegacySavedStateHandleController();

    /* compiled from: LegacySavedStateHandleController.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;", "Landroidx/savedstate/SavedStateRegistry$AutoRecreated;", "<init>", "()V", "lifecycle-viewmodel-savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class OnRecreation implements SavedStateRegistry.AutoRecreated {
        @Override // androidx.savedstate.SavedStateRegistry.AutoRecreated
        /* renamed from: a */
        public final void mo11608a(@NotNull SavedStateRegistryOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            if (owner instanceof ViewModelStoreOwner) {
                ViewModelStore viewModelStore = ((ViewModelStoreOwner) owner).getViewModelStore();
                SavedStateRegistry savedStateRegistry = owner.getSavedStateRegistry();
                viewModelStore.getClass();
                LinkedHashMap linkedHashMap = viewModelStore.f29239a;
                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                while (it.hasNext()) {
                    String key = (String) it.next();
                    Intrinsics.checkNotNullParameter(key, "key");
                    ViewModel viewModel = (ViewModel) linkedHashMap.get(key);
                    Intrinsics.checkNotNull(viewModel);
                    LegacySavedStateHandleController.m11605a(viewModel, savedStateRegistry, owner.getLifecycle());
                }
                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                    savedStateRegistry.m12450d();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
        }
    }

    /* renamed from: a */
    public static final void m11605a(@NotNull ViewModel viewModel, @NotNull SavedStateRegistry registry, @NotNull Lifecycle lifecycle) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) viewModel.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (savedStateHandleController != null && !savedStateHandleController.f29200c) {
            savedStateHandleController.m11654a(lifecycle, registry);
            f29076a.getClass();
            m11607c(lifecycle, registry);
        }
    }

    @NotNull
    /* renamed from: b */
    public static final SavedStateHandleController m11606b(@NotNull SavedStateRegistry registry, @NotNull Lifecycle lifecycle, @Nullable String str, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNull(str);
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, SavedStateHandle.f29190f.createHandle(registry.m12447a(str), bundle));
        savedStateHandleController.m11654a(lifecycle, registry);
        f29076a.getClass();
        m11607c(lifecycle, registry);
        return savedStateHandleController;
    }

    /* renamed from: c */
    public static void m11607c(final Lifecycle lifecycle, final SavedStateRegistry savedStateRegistry) {
        Lifecycle.State f29102d = lifecycle.getF29102d();
        if (f29102d != Lifecycle.State.f29082b && !f29102d.m11614a(Lifecycle.State.f29084d)) {
            lifecycle.mo11609a(new LifecycleEventObserver() { // from class: androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1
                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(@NotNull LifecycleOwner source, @NotNull Lifecycle.Event event2) {
                    Intrinsics.checkNotNullParameter(source, "source");
                    Intrinsics.checkNotNullParameter(event2, "event");
                    if (event2 == Lifecycle.Event.ON_START) {
                        Lifecycle.this.mo11612d(this);
                        savedStateRegistry.m12450d();
                    }
                }
            });
        } else {
            savedStateRegistry.m12450d();
        }
    }
}
