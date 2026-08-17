package androidx.lifecycle;

import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1347d;

/* compiled from: SavedStateHandleSupport.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"lifecycle-viewmodel-savedstate_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"})
/* loaded from: classes2.dex */
public final class SavedStateHandleSupport {

    /* renamed from: a */
    @NotNull
    public static final SavedStateHandleSupport$SAVED_STATE_REGISTRY_OWNER_KEY$1 f29201a = new CreationExtras.Key<SavedStateRegistryOwner>() { // from class: androidx.lifecycle.SavedStateHandleSupport$SAVED_STATE_REGISTRY_OWNER_KEY$1
    };

    /* renamed from: b */
    @NotNull
    public static final SavedStateHandleSupport$VIEW_MODEL_STORE_OWNER_KEY$1 f29202b = new CreationExtras.Key<ViewModelStoreOwner>() { // from class: androidx.lifecycle.SavedStateHandleSupport$VIEW_MODEL_STORE_OWNER_KEY$1
    };

    /* renamed from: c */
    @NotNull
    public static final SavedStateHandleSupport$DEFAULT_ARGS_KEY$1 f29203c = new CreationExtras.Key<Bundle>() { // from class: androidx.lifecycle.SavedStateHandleSupport$DEFAULT_ARGS_KEY$1
    };

    @MainThread
    @NotNull
    /* renamed from: a */
    public static final SavedStateHandle m11655a(@NotNull CreationExtras creationExtras) {
        SavedStateHandlesProvider savedStateHandlesProvider;
        Bundle bundle;
        Intrinsics.checkNotNullParameter(creationExtras, "<this>");
        SavedStateRegistryOwner savedStateRegistryOwner = (SavedStateRegistryOwner) creationExtras.mo11687a(f29201a);
        if (savedStateRegistryOwner != null) {
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) creationExtras.mo11687a(f29202b);
            if (viewModelStoreOwner != null) {
                Bundle bundle2 = (Bundle) creationExtras.mo11687a(f29203c);
                String key = (String) creationExtras.mo11687a(ViewModelProvider.NewInstanceFactory.f29238c);
                if (key != null) {
                    Intrinsics.checkNotNullParameter(savedStateRegistryOwner, "<this>");
                    SavedStateRegistry.SavedStateProvider m12448b = savedStateRegistryOwner.getSavedStateRegistry().m12448b();
                    if (m12448b instanceof SavedStateHandlesProvider) {
                        savedStateHandlesProvider = (SavedStateHandlesProvider) m12448b;
                    } else {
                        savedStateHandlesProvider = null;
                    }
                    if (savedStateHandlesProvider != null) {
                        SavedStateHandlesVM m11657c = m11657c(viewModelStoreOwner);
                        SavedStateHandle savedStateHandle = (SavedStateHandle) m11657c.f29209a.get(key);
                        if (savedStateHandle == null) {
                            SavedStateHandle.Companion companion = SavedStateHandle.f29190f;
                            Intrinsics.checkNotNullParameter(key, "key");
                            savedStateHandlesProvider.m11658a();
                            Bundle bundle3 = savedStateHandlesProvider.f29206c;
                            if (bundle3 != null) {
                                bundle = bundle3.getBundle(key);
                            } else {
                                bundle = null;
                            }
                            Bundle bundle4 = savedStateHandlesProvider.f29206c;
                            if (bundle4 != null) {
                                bundle4.remove(key);
                            }
                            Bundle bundle5 = savedStateHandlesProvider.f29206c;
                            if (bundle5 != null && bundle5.isEmpty()) {
                                savedStateHandlesProvider.f29206c = null;
                            }
                            SavedStateHandle createHandle = companion.createHandle(bundle, bundle2);
                            m11657c.f29209a.put(key, createHandle);
                            return createHandle;
                        }
                        return savedStateHandle;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @MainThread
    /* renamed from: b */
    public static final <T extends SavedStateRegistryOwner & ViewModelStoreOwner> void m11656b(@NotNull T t3) {
        Intrinsics.checkNotNullParameter(t3, "<this>");
        Lifecycle.State f29102d = t3.getLifecycle().getF29102d();
        if (f29102d != Lifecycle.State.f29082b && f29102d != Lifecycle.State.f29083c) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (t3.getSavedStateRegistry().m12448b() == null) {
            SavedStateHandlesProvider savedStateHandlesProvider = new SavedStateHandlesProvider(t3.getSavedStateRegistry(), t3);
            t3.getSavedStateRegistry().m12449c("androidx.lifecycle.internal.SavedStateHandlesProvider", savedStateHandlesProvider);
            t3.getLifecycle().mo11609a(new SavedStateHandleAttacher(savedStateHandlesProvider));
        }
    }

    @NotNull
    /* renamed from: c */
    public static final SavedStateHandlesVM m11657c(@NotNull ViewModelStoreOwner viewModelStoreOwner) {
        Intrinsics.checkNotNullParameter(viewModelStoreOwner, "<this>");
        ViewModelProvider viewModelProvider = new ViewModelProvider(viewModelStoreOwner, new ViewModelProvider.Factory() { // from class: androidx.lifecycle.SavedStateHandleSupport$savedStateHandlesVM$1
            @Override // androidx.lifecycle.ViewModelProvider.Factory
            public final /* synthetic */ ViewModel create(InterfaceC1347d interfaceC1347d, CreationExtras creationExtras) {
                return C4348j.m11684a(this, interfaceC1347d, creationExtras);
            }

            @Override // androidx.lifecycle.ViewModelProvider.Factory
            public final /* synthetic */ ViewModel create(Class cls) {
                C4348j.m11686c(cls);
                throw null;
            }

            @Override // androidx.lifecycle.ViewModelProvider.Factory
            @NotNull
            public final <T extends ViewModel> T create(@NotNull Class<T> modelClass, @NotNull CreationExtras extras) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                Intrinsics.checkNotNullParameter(extras, "extras");
                return new SavedStateHandlesVM();
            }
        });
        Intrinsics.checkNotNullParameter("androidx.lifecycle.internal.SavedStateHandlesVM", "key");
        Intrinsics.checkNotNullParameter(SavedStateHandlesVM.class, "modelClass");
        Intrinsics.checkNotNullParameter(SavedStateHandlesVM.class, "<this>");
        return (SavedStateHandlesVM) viewModelProvider.f29231a.m11689a("androidx.lifecycle.internal.SavedStateHandlesVM", Reflection.getOrCreateKotlinClass(SavedStateHandlesVM.class));
    }
}
