package com.dramawave.core.mvi;

import android.os.Bundle;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.ViewModelProvider;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;
import dagger.hilt.android.internal.managers.ActivityComponentManager;
import dagger.hilt.android.internal.managers.SavedStateHandleHolder;
import dagger.hilt.internal.GeneratedComponentManagerHolder;

/* loaded from: classes9.dex */
public abstract class Hilt_BaseHiltActivity extends AppCompatActivity implements GeneratedComponentManagerHolder {

    /* renamed from: a */
    private SavedStateHandleHolder f43767a;

    /* renamed from: b */
    private volatile ActivityComponentManager f43768b;

    /* renamed from: c */
    private final Object f43769c = new Object();

    /* renamed from: d */
    private boolean f43770d = false;

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    public final ActivityComponentManager componentManager() {
        if (this.f43768b == null) {
            synchronized (this.f43769c) {
                try {
                    if (this.f43768b == null) {
                        this.f43768b = createComponentManager();
                    }
                } finally {
                }
            }
        }
        return this.f43768b;
    }

    public ActivityComponentManager createComponentManager() {
        return new ActivityComponentManager(this);
    }

    public void inject() {
        if (!this.f43770d) {
            this.f43770d = true;
            InterfaceC8356a interfaceC8356a = (InterfaceC8356a) generatedComponent();
            interfaceC8356a.getClass();
        }
    }

    public Hilt_BaseHiltActivity() {
        addOnContextAvailableListener(new C8381e(this));
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.graphics.ComponentActivity, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return DefaultViewModelFactories.getActivityFactory(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @CallSuper
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        SavedStateHandleHolder savedStateHandleHolder = componentManager().getSavedStateHandleHolder();
        this.f43767a = savedStateHandleHolder;
        if (savedStateHandleHolder.isInvalid()) {
            this.f43767a.setExtras(getDefaultViewModelCreationExtras());
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        SavedStateHandleHolder savedStateHandleHolder = this.f43767a;
        if (savedStateHandleHolder != null) {
            savedStateHandleHolder.clear();
        }
    }
}
