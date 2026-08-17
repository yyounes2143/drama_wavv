package com.dramawave.feature.compose;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.lifecycle.ViewModelProvider;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import dagger.hilt.android.flags.FragmentGetContextFix;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;
import dagger.hilt.android.internal.managers.FragmentComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.Preconditions;

/* loaded from: classes4.dex */
public abstract class Hilt_ReservationBottomSheetDialog extends BottomSheetDialogFragment implements GeneratedComponentManagerHolder {

    /* renamed from: b */
    private ContextWrapper f46586b;

    /* renamed from: d */
    private volatile FragmentComponentManager f46588d;

    /* renamed from: c */
    private boolean f46587c = false;

    /* renamed from: e */
    private final Object f46589e = new Object();

    /* renamed from: f */
    private boolean f46590f = false;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @CallSuper
    public final void onAttach(Context context) {
        super.onAttach(context);
        m22754Q3();
        if (this.f46590f) {
            return;
        }
        this.f46590f = true;
        InterfaceC8886f interfaceC8886f = (InterfaceC8886f) generatedComponent();
        interfaceC8886f.getClass();
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    /* renamed from: P3, reason: merged with bridge method [inline-methods] */
    public final FragmentComponentManager componentManager() {
        if (this.f46588d == null) {
            synchronized (this.f46589e) {
                try {
                    if (this.f46588d == null) {
                        this.f46588d = new FragmentComponentManager(this);
                    }
                } finally {
                }
            }
        }
        return this.f46588d;
    }

    /* renamed from: Q3 */
    public final void m22754Q3() {
        if (this.f46586b == null) {
            this.f46586b = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f46587c = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f46587c) {
            return null;
        }
        m22754Q3();
        return this.f46586b;
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
        ContextWrapper contextWrapper = this.f46586b;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m22754Q3();
        if (this.f46590f) {
            return;
        }
        this.f46590f = true;
        InterfaceC8886f interfaceC8886f = (InterfaceC8886f) generatedComponent();
        interfaceC8886f.getClass();
    }
}
