package androidx.lifecycle;

import androidx.annotation.RestrictTo;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.savedstate.SavedStateRegistry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

/* compiled from: AbstractSavedStateViewModelFactory.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/lifecycle/AbstractSavedStateViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "<init>", "()V", "lifecycle-viewmodel-savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public abstract class AbstractSavedStateViewModelFactory extends ViewModelProvider.OnRequeryFactory implements ViewModelProvider.Factory {

    /* renamed from: a */
    @Nullable
    public SavedStateRegistry f29026a;

    /* renamed from: b */
    @Nullable
    public Lifecycle f29027b;

    @NotNull
    /* renamed from: b */
    public abstract <T extends ViewModel> T mo11594b(@NotNull String str, @NotNull Class<T> cls, @NotNull SavedStateHandle savedStateHandle);

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final /* synthetic */ ViewModel create(InterfaceC1347d interfaceC1347d, CreationExtras creationExtras) {
        return C4348j.m11684a(this, interfaceC1347d, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public final <T extends ViewModel> T create(@NotNull Class<T> modelClass, @NotNull CreationExtras extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        String str = (String) extras.mo11687a(ViewModelProvider.NewInstanceFactory.f29238c);
        if (str != null) {
            SavedStateRegistry savedStateRegistry = this.f29026a;
            if (savedStateRegistry != null) {
                Intrinsics.checkNotNull(savedStateRegistry);
                Lifecycle lifecycle = this.f29027b;
                Intrinsics.checkNotNull(lifecycle);
                SavedStateHandleController m11606b = LegacySavedStateHandleController.m11606b(savedStateRegistry, lifecycle, str, null);
                T t3 = (T) mo11594b(str, modelClass, m11606b.f29199b);
                t3.addCloseable("androidx.lifecycle.savedstate.vm.tag", m11606b);
                return t3;
            }
            return (T) mo11594b(str, modelClass, SavedStateHandleSupport.m11655a(extras));
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.ViewModelProvider.OnRequeryFactory
    @RestrictTo
    /* renamed from: a */
    public final void mo11593a(@NotNull ViewModel viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        SavedStateRegistry savedStateRegistry = this.f29026a;
        if (savedStateRegistry != null) {
            Intrinsics.checkNotNull(savedStateRegistry);
            Lifecycle lifecycle = this.f29027b;
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
            if (this.f29027b != null) {
                SavedStateRegistry savedStateRegistry = this.f29026a;
                Intrinsics.checkNotNull(savedStateRegistry);
                Lifecycle lifecycle = this.f29027b;
                Intrinsics.checkNotNull(lifecycle);
                SavedStateHandleController m11606b = LegacySavedStateHandleController.m11606b(savedStateRegistry, lifecycle, canonicalName, null);
                T t3 = (T) mo11594b(canonicalName, modelClass, m11606b.f29199b);
                t3.addCloseable("androidx.lifecycle.savedstate.vm.tag", m11606b);
                return t3;
            }
            throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
