package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryController;
import androidx.savedstate.SavedStateRegistryOwner;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class FragmentViewLifecycleOwner implements HasDefaultViewModelProviderFactory, SavedStateRegistryOwner, ViewModelStoreOwner {

    /* renamed from: a */
    public final Fragment f28912a;

    /* renamed from: b */
    public final ViewModelStore f28913b;

    /* renamed from: c */
    public final RunnableC4293j f28914c;

    /* renamed from: d */
    public ViewModelProvider.Factory f28915d;

    /* renamed from: e */
    public LifecycleRegistry f28916e = null;

    /* renamed from: f */
    public SavedStateRegistryController f28917f = null;

    /* renamed from: a */
    public final void m11565a(@NonNull Lifecycle.Event event2) {
        this.f28916e.m11622g(event2);
    }

    /* renamed from: b */
    public final void m11566b() {
        if (this.f28916e == null) {
            this.f28916e = new LifecycleRegistry(this);
            SavedStateRegistryController create = SavedStateRegistryController.f30846d.create(this);
            this.f28917f = create;
            create.m12451a();
            this.f28914c.run();
        }
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    @NonNull
    @CallSuper
    public final CreationExtras getDefaultViewModelCreationExtras() {
        Application application;
        Fragment fragment = this.f28912a;
        Context applicationContext = fragment.requireContext().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras();
        if (application != null) {
            mutableCreationExtras.m11688b(ViewModelProvider.AndroidViewModelFactory.f29234g, application);
        }
        mutableCreationExtras.m11688b(SavedStateHandleSupport.f29201a, fragment);
        mutableCreationExtras.m11688b(SavedStateHandleSupport.f29202b, this);
        if (fragment.getArguments() != null) {
            mutableCreationExtras.m11688b(SavedStateHandleSupport.f29203c, fragment.getArguments());
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    @NonNull
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        Application application;
        Fragment fragment = this.f28912a;
        ViewModelProvider.Factory defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(fragment.mDefaultFactory)) {
            this.f28915d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f28915d == null) {
            Context applicationContext = fragment.requireContext().getApplicationContext();
            while (true) {
                if (applicationContext instanceof ContextWrapper) {
                    if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    }
                    applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                } else {
                    application = null;
                    break;
                }
            }
            this.f28915d = new SavedStateViewModelFactory(application, fragment, fragment.getArguments());
        }
        return this.f28915d;
    }

    public FragmentViewLifecycleOwner(@NonNull Fragment fragment, @NonNull ViewModelStore viewModelStore, @NonNull RunnableC4293j runnableC4293j) {
        this.f28912a = fragment;
        this.f28913b = viewModelStore;
        this.f28914c = runnableC4293j;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NonNull
    public final Lifecycle getLifecycle() {
        m11566b();
        return this.f28916e;
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    @NonNull
    public final SavedStateRegistry getSavedStateRegistry() {
        m11566b();
        return this.f28917f.f30848b;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NonNull
    public final ViewModelStore getViewModelStore() {
        m11566b();
        return this.f28913b;
    }
}
