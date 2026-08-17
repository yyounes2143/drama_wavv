package com.dramawave.core.mvi;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import dagger.hilt.android.flags.FragmentGetContextFix;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;
import dagger.hilt.android.internal.managers.FragmentComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.Preconditions;

/* loaded from: classes6.dex */
public abstract class Hilt_BaseHiltFragment extends Fragment implements GeneratedComponentManagerHolder {

    /* renamed from: a */
    private ContextWrapper f43776a;

    /* renamed from: c */
    private volatile FragmentComponentManager f43778c;

    /* renamed from: b */
    private boolean f43777b = false;

    /* renamed from: d */
    private final Object f43779d = new Object();

    /* renamed from: e */
    private boolean f43780e = false;

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public void onAttach(Context context) {
        super.onAttach(context);
        m22186O3();
        mo22187P3();
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    /* renamed from: N3, reason: merged with bridge method [inline-methods] */
    public final FragmentComponentManager componentManager() {
        if (this.f43778c == null) {
            synchronized (this.f43779d) {
                try {
                    if (this.f43778c == null) {
                        this.f43778c = new FragmentComponentManager(this);
                    }
                } finally {
                }
            }
        }
        return this.f43778c;
    }

    /* renamed from: O3 */
    public final void m22186O3() {
        if (this.f43776a == null) {
            this.f43776a = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f43777b = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    /* renamed from: P3 */
    public void mo22187P3() {
        if (!this.f43780e) {
            this.f43780e = true;
            InterfaceC8379c interfaceC8379c = (InterfaceC8379c) generatedComponent();
            interfaceC8379c.getClass();
        }
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public Context getContext() {
        if (super.getContext() == null && !this.f43777b) {
            return null;
        }
        m22186O3();
        return this.f43776a;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return DefaultViewModelFactories.getFragmentFactory(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(FragmentComponentManager.createContextWrapper(onGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    @MainThread
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        ContextWrapper contextWrapper = this.f43776a;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m22186O3();
        mo22187P3();
    }
}
