package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

/* compiled from: SavedStateViewModelFactory.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/lifecycle/SavedStateViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "<init>", "()V", "lifecycle-viewmodel-savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SavedStateViewModelFactory extends ViewModelProvider.OnRequeryFactory implements ViewModelProvider.Factory {

    /* renamed from: a */
    @Nullable
    public final Application f29210a;

    /* renamed from: b */
    @NotNull
    public final ViewModelProvider.AndroidViewModelFactory f29211b;

    /* renamed from: c */
    @Nullable
    public final Bundle f29212c;

    /* renamed from: d */
    @Nullable
    public final Lifecycle f29213d;

    /* renamed from: e */
    @Nullable
    public final SavedStateRegistry f29214e;

    public SavedStateViewModelFactory() {
        this.f29211b = new ViewModelProvider.AndroidViewModelFactory();
    }

    @NotNull
    /* renamed from: b */
    public final ViewModel m11659b(@NotNull Class modelClass, @NotNull String key) {
        Constructor m11660a;
        ViewModel m11661b;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Lifecycle lifecycle = this.f29213d;
        if (lifecycle != null) {
            boolean isAssignableFrom = AndroidViewModel.class.isAssignableFrom(modelClass);
            Application application = this.f29210a;
            if (isAssignableFrom && application != null) {
                m11660a = SavedStateViewModelFactoryKt.m11660a(SavedStateViewModelFactoryKt.f29215a, modelClass);
            } else {
                m11660a = SavedStateViewModelFactoryKt.m11660a(SavedStateViewModelFactoryKt.f29216b, modelClass);
            }
            if (m11660a == null) {
                if (application != null) {
                    return this.f29211b.create(modelClass);
                }
                return ViewModelProvider.NewInstanceFactory.f29236a.getInstance().create(modelClass);
            }
            SavedStateRegistry savedStateRegistry = this.f29214e;
            Intrinsics.checkNotNull(savedStateRegistry);
            SavedStateHandleController m11606b = LegacySavedStateHandleController.m11606b(savedStateRegistry, lifecycle, key, this.f29212c);
            SavedStateHandle savedStateHandle = m11606b.f29199b;
            if (isAssignableFrom && application != null) {
                Intrinsics.checkNotNull(application);
                m11661b = SavedStateViewModelFactoryKt.m11661b(modelClass, m11660a, application, savedStateHandle);
            } else {
                m11661b = SavedStateViewModelFactoryKt.m11661b(modelClass, m11660a, savedStateHandle);
            }
            m11661b.addCloseable("androidx.lifecycle.savedstate.vm.tag", m11606b);
            return m11661b;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final /* synthetic */ ViewModel create(InterfaceC1347d interfaceC1347d, CreationExtras creationExtras) {
        return C4348j.m11684a(this, interfaceC1347d, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public final <T extends ViewModel> T create(@NotNull Class<T> modelClass, @NotNull CreationExtras extras) {
        Constructor m11660a;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        String str = (String) extras.mo11687a(ViewModelProvider.NewInstanceFactory.f29238c);
        if (str != null) {
            if (extras.mo11687a(SavedStateHandleSupport.f29201a) != null && extras.mo11687a(SavedStateHandleSupport.f29202b) != null) {
                Application application = (Application) extras.mo11687a(ViewModelProvider.AndroidViewModelFactory.f29234g);
                boolean isAssignableFrom = AndroidViewModel.class.isAssignableFrom(modelClass);
                if (isAssignableFrom && application != null) {
                    m11660a = SavedStateViewModelFactoryKt.m11660a(SavedStateViewModelFactoryKt.f29215a, modelClass);
                } else {
                    m11660a = SavedStateViewModelFactoryKt.m11660a(SavedStateViewModelFactoryKt.f29216b, modelClass);
                }
                if (m11660a == null) {
                    return (T) this.f29211b.create(modelClass, extras);
                }
                return (!isAssignableFrom || application == null) ? (T) SavedStateViewModelFactoryKt.m11661b(modelClass, m11660a, SavedStateHandleSupport.m11655a(extras)) : (T) SavedStateViewModelFactoryKt.m11661b(modelClass, m11660a, application, SavedStateHandleSupport.m11655a(extras));
            }
            if (this.f29213d != null) {
                return (T) m11659b(modelClass, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @SuppressLint({"LambdaLast"})
    public SavedStateViewModelFactory(@Nullable Application application, @NotNull SavedStateRegistryOwner owner, @Nullable Bundle bundle) {
        ViewModelProvider.AndroidViewModelFactory androidViewModelFactory;
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f29214e = owner.getSavedStateRegistry();
        this.f29213d = owner.getLifecycle();
        this.f29212c = bundle;
        this.f29210a = application;
        if (application != null) {
            androidViewModelFactory = ViewModelProvider.AndroidViewModelFactory.f29232e.getInstance(application);
        } else {
            androidViewModelFactory = new ViewModelProvider.AndroidViewModelFactory();
        }
        this.f29211b = androidViewModelFactory;
    }

    @Override // androidx.lifecycle.ViewModelProvider.OnRequeryFactory
    @RestrictTo
    /* renamed from: a */
    public final void mo11593a(@NotNull ViewModel viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Lifecycle lifecycle = this.f29213d;
        if (lifecycle != null) {
            SavedStateRegistry savedStateRegistry = this.f29214e;
            Intrinsics.checkNotNull(savedStateRegistry);
            Intrinsics.checkNotNull(lifecycle);
            LegacySavedStateHandleController.m11605a(viewModel, savedStateRegistry, lifecycle);
        }
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public final <T extends ViewModel> T create(@NotNull Class<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return (T) m11659b(modelClass, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
