package dagger.hilt.android.internal.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.C4348j;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.savedstate.SavedStateRegistryOwner;
import dagger.hilt.EntryPoint;
import dagger.hilt.EntryPoints;
import dagger.hilt.InstallIn;
import dagger.hilt.android.components.ActivityComponent;
import dagger.hilt.android.components.ViewModelComponent;
import dagger.hilt.android.internal.builders.ViewModelComponentBuilder;
import dagger.hilt.android.internal.lifecycle.HiltViewModelMap;
import java.io.Closeable;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p011A9.InterfaceC0046a;
import p214R9.InterfaceC1347d;

/* loaded from: classes2.dex */
public final class HiltViewModelFactory implements ViewModelProvider.Factory {
    public static final CreationExtras.Key<Function1<Object, ViewModel>> CREATION_CALLBACK_KEY = new CreationExtras.Key<Function1<Object, ViewModel>>() { // from class: dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.1
    };
    private final ViewModelProvider.Factory delegateFactory;
    private final ViewModelProvider.Factory hiltViewModelFactory;
    private final Map<Class<?>, Boolean> hiltViewModelKeys;

    @EntryPoint
    @InstallIn({ActivityComponent.class})
    /* loaded from: classes2.dex */
    public interface ActivityCreatorEntryPoint {
        ViewModelComponentBuilder getViewModelComponentBuilder();

        @HiltViewModelMap.KeySet
        Map<Class<?>, Boolean> getViewModelKeys();
    }

    @EntryPoint
    @InstallIn({ViewModelComponent.class})
    /* loaded from: classes2.dex */
    public interface ViewModelFactoriesEntryPoint {
        @HiltViewModelAssistedMap
        Map<Class<?>, Object> getHiltViewModelAssistedMap();

        @HiltViewModelMap
        Map<Class<?>, InterfaceC0046a<ViewModel>> getHiltViewModelMap();
    }

    @InstallIn({ViewModelComponent.class})
    /* loaded from: classes2.dex */
    public interface ViewModelModule {
        @HiltViewModelAssistedMap
        Map<Class<?>, Object> hiltViewModelAssistedMap();

        @HiltViewModelMap
        Map<Class<?>, ViewModel> hiltViewModelMap();
    }

    public static ViewModelProvider.Factory createInternal(@NonNull Activity activity, @NonNull SavedStateRegistryOwner savedStateRegistryOwner, @Nullable Bundle bundle, @NonNull ViewModelProvider.Factory factory) {
        return createInternal(activity, factory);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public /* bridge */ /* synthetic */ ViewModel create(@NotNull InterfaceC1347d interfaceC1347d, @NotNull CreationExtras creationExtras) {
        return C4348j.m11684a(this, interfaceC1347d, creationExtras);
    }

    public static ViewModelProvider.Factory createInternal(@NonNull Activity activity, @NonNull ViewModelProvider.Factory factory) {
        ActivityCreatorEntryPoint activityCreatorEntryPoint = (ActivityCreatorEntryPoint) EntryPoints.get(activity, ActivityCreatorEntryPoint.class);
        return new HiltViewModelFactory(activityCreatorEntryPoint.getViewModelKeys(), factory, activityCreatorEntryPoint.getViewModelComponentBuilder());
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NonNull
    public <T extends ViewModel> T create(@NonNull Class<T> cls, @NonNull CreationExtras creationExtras) {
        if (this.hiltViewModelKeys.containsKey(cls)) {
            return (T) this.hiltViewModelFactory.create(cls, creationExtras);
        }
        return (T) this.delegateFactory.create(cls, creationExtras);
    }

    public HiltViewModelFactory(@NonNull Map<Class<?>, Boolean> map, @NonNull ViewModelProvider.Factory factory, @NonNull final ViewModelComponentBuilder viewModelComponentBuilder) {
        this.hiltViewModelKeys = map;
        this.delegateFactory = factory;
        this.hiltViewModelFactory = new ViewModelProvider.Factory() { // from class: dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.2
            @Override // androidx.lifecycle.ViewModelProvider.Factory
            @NotNull
            public /* bridge */ /* synthetic */ ViewModel create(@NotNull InterfaceC1347d interfaceC1347d, @NotNull CreationExtras creationExtras) {
                return C4348j.m11684a(this, interfaceC1347d, creationExtras);
            }

            private <T extends ViewModel> T createViewModel(@NonNull ViewModelComponent viewModelComponent, @NonNull Class<T> cls, @NonNull CreationExtras creationExtras) {
                InterfaceC0046a<ViewModel> interfaceC0046a = ((ViewModelFactoriesEntryPoint) EntryPoints.get(viewModelComponent, ViewModelFactoriesEntryPoint.class)).getHiltViewModelMap().get(cls);
                Function1 function1 = (Function1) creationExtras.mo11687a(HiltViewModelFactory.CREATION_CALLBACK_KEY);
                Object obj = ((ViewModelFactoriesEntryPoint) EntryPoints.get(viewModelComponent, ViewModelFactoriesEntryPoint.class)).getHiltViewModelAssistedMap().get(cls);
                if (obj == null) {
                    if (function1 == null) {
                        if (interfaceC0046a != null) {
                            return (T) interfaceC0046a.get();
                        }
                        throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                    }
                    throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
                }
                if (interfaceC0046a == null) {
                    if (function1 != null) {
                        return (T) function1.invoke(obj);
                    }
                    throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
                }
                throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
            }

            @Override // androidx.lifecycle.ViewModelProvider.Factory
            @NotNull
            public /* bridge */ /* synthetic */ ViewModel create(@NotNull Class cls) {
                C4348j.m11686c(cls);
                throw null;
            }

            @Override // androidx.lifecycle.ViewModelProvider.Factory
            @NonNull
            public <T extends ViewModel> T create(@NonNull Class<T> cls, @NonNull CreationExtras creationExtras) {
                final RetainedLifecycleImpl retainedLifecycleImpl = new RetainedLifecycleImpl();
                T t3 = (T) createViewModel(viewModelComponentBuilder.savedStateHandle(SavedStateHandleSupport.m11655a(creationExtras)).viewModelLifecycle(retainedLifecycleImpl).build(), cls, creationExtras);
                t3.addCloseable(new Closeable() { // from class: dagger.hilt.android.internal.lifecycle.a
                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public final void close() {
                        RetainedLifecycleImpl.this.dispatchOnCleared();
                    }
                });
                return t3;
            }
        };
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NonNull
    public <T extends ViewModel> T create(@NonNull Class<T> cls) {
        if (this.hiltViewModelKeys.containsKey(cls)) {
            return (T) this.hiltViewModelFactory.create(cls);
        }
        return (T) this.delegateFactory.create(cls);
    }
}
