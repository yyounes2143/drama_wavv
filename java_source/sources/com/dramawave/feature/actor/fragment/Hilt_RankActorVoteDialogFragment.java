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

/* loaded from: classes2.dex */
public abstract class Hilt_RankActorVoteDialogFragment<T extends ViewBinding> extends BaseBindingDialogFragment<T> implements GeneratedComponentManagerHolder {

    /* renamed from: c */
    private ContextWrapper f45760c;

    /* renamed from: e */
    private volatile FragmentComponentManager f45762e;

    /* renamed from: d */
    private boolean f45761d = false;

    /* renamed from: f */
    private final Object f45763f = new Object();

    /* renamed from: g */
    private boolean f45764g = false;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @CallSuper
    public void onAttach(Context context) {
        super.onAttach(context);
        m22623Q3();
        if (this.f45764g) {
            return;
        }
        this.f45764g = true;
        InterfaceC8670j interfaceC8670j = (InterfaceC8670j) generatedComponent();
        interfaceC8670j.getClass();
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    /* renamed from: P3, reason: merged with bridge method [inline-methods] */
    public final FragmentComponentManager componentManager() {
        if (this.f45762e == null) {
            synchronized (this.f45763f) {
                try {
                    if (this.f45762e == null) {
                        this.f45762e = new FragmentComponentManager(this);
                    }
                } finally {
                }
            }
        }
        return this.f45762e;
    }

    /* renamed from: Q3 */
    public final void m22623Q3() {
        if (this.f45760c == null) {
            this.f45760c = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f45761d = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f45761d) {
            return null;
        }
        m22623Q3();
        return this.f45760c;
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
        ContextWrapper contextWrapper = this.f45760c;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m22623Q3();
        if (this.f45764g) {
            return;
        }
        this.f45764g = true;
        InterfaceC8670j interfaceC8670j = (InterfaceC8670j) generatedComponent();
        interfaceC8670j.getClass();
    }
}
