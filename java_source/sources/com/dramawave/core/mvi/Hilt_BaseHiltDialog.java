package com.dramawave.core.mvi;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.fragment.app.DialogFragment;
import androidx.lifecycle.ViewModelProvider;
import dagger.hilt.android.flags.FragmentGetContextFix;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;
import dagger.hilt.android.internal.managers.FragmentComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.Preconditions;

/* loaded from: classes8.dex */
public abstract class Hilt_BaseHiltDialog extends DialogFragment implements GeneratedComponentManagerHolder {

    /* renamed from: a */
    private ContextWrapper f43771a;

    /* renamed from: c */
    private volatile FragmentComponentManager f43773c;

    /* renamed from: b */
    private boolean f43772b = false;

    /* renamed from: d */
    private final Object f43774d = new Object();

    /* renamed from: e */
    private boolean f43775e = false;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @CallSuper
    public void onAttach(Context context) {
        super.onAttach(context);
        m22183O3();
        mo22184P3();
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    /* renamed from: N3, reason: merged with bridge method [inline-methods] */
    public final FragmentComponentManager componentManager() {
        if (this.f43773c == null) {
            synchronized (this.f43774d) {
                try {
                    if (this.f43773c == null) {
                        this.f43773c = new FragmentComponentManager(this);
                    }
                } finally {
                }
            }
        }
        return this.f43773c;
    }

    /* renamed from: O3 */
    public final void m22183O3() {
        if (this.f43771a == null) {
            this.f43771a = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f43772b = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    /* renamed from: P3 */
    public void mo22184P3() {
        if (!this.f43775e) {
            this.f43775e = true;
            InterfaceC8378b interfaceC8378b = (InterfaceC8378b) generatedComponent();
            interfaceC8378b.getClass();
        }
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.f43772b) {
            return null;
        }
        m22183O3();
        return this.f43771a;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return DefaultViewModelFactories.getFragmentFactory(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(FragmentComponentManager.createContextWrapper(onGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    @MainThread
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        ContextWrapper contextWrapper = this.f43771a;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m22183O3();
        mo22184P3();
    }
}
