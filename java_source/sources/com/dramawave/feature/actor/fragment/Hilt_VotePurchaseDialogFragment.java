package com.dramawave.feature.actor.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.dialog.BaseBindingDialogFragment;
import dagger.hilt.android.flags.FragmentGetContextFix;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;
import dagger.hilt.android.internal.managers.FragmentComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.Preconditions;

/* loaded from: classes.dex */
public abstract class Hilt_VotePurchaseDialogFragment<T extends ViewBinding> extends BaseBindingDialogFragment<T> implements GeneratedComponentManagerHolder {

    /* renamed from: c */
    private ContextWrapper f45765c;

    /* renamed from: e */
    private volatile FragmentComponentManager f45767e;

    /* renamed from: d */
    private boolean f45766d = false;

    /* renamed from: f */
    private final Object f45768f = new Object();

    /* renamed from: g */
    private boolean f45769g = false;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @CallSuper
    public void onAttach(Context context) {
        super.onAttach(context);
        m22625Q3();
        if (this.f45769g) {
            return;
        }
        this.f45769g = true;
        InterfaceC8673m interfaceC8673m = (InterfaceC8673m) generatedComponent();
        interfaceC8673m.getClass();
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    /* renamed from: P3, reason: merged with bridge method [inline-methods] */
    public final FragmentComponentManager componentManager() {
        if (this.f45767e == null) {
            synchronized (this.f45768f) {
                try {
                    if (this.f45767e == null) {
                        this.f45767e = new FragmentComponentManager(this);
                    }
                } finally {
                }
            }
        }
        return this.f45767e;
    }

    /* renamed from: Q3 */
    public final void m22625Q3() {
        if (this.f45765c == null) {
            this.f45765c = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f45766d = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f45766d) {
            return null;
        }
        m22625Q3();
        return this.f45765c;
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return DefaultViewModelFactories.getFragmentFactory(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(FragmentComponentManager.createContextWrapper(onGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    @MainThread
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        ContextWrapper contextWrapper = this.f45765c;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m22625Q3();
        if (this.f45769g) {
            return;
        }
        this.f45769g = true;
        InterfaceC8673m interfaceC8673m = (InterfaceC8673m) generatedComponent();
        interfaceC8673m.getClass();
    }
}
