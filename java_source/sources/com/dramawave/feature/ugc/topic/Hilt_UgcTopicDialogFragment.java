package com.dramawave.feature.ugc.topic;

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

/* loaded from: classes9.dex */
public abstract class Hilt_UgcTopicDialogFragment extends BottomSheetDialogFragment implements GeneratedComponentManagerHolder {

    /* renamed from: b */
    private ContextWrapper f72165b;

    /* renamed from: d */
    private volatile FragmentComponentManager f72167d;

    /* renamed from: c */
    private boolean f72166c = false;

    /* renamed from: e */
    private final Object f72168e = new Object();

    /* renamed from: f */
    private boolean f72169f = false;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    @CallSuper
    public final void onAttach(Context context) {
        super.onAttach(context);
        m29344Q3();
        if (this.f72169f) {
            return;
        }
        this.f72169f = true;
        InterfaceC14233c interfaceC14233c = (InterfaceC14233c) generatedComponent();
        interfaceC14233c.getClass();
    }

    @Override // dagger.hilt.internal.GeneratedComponentManagerHolder
    /* renamed from: P3, reason: merged with bridge method [inline-methods] */
    public final FragmentComponentManager componentManager() {
        if (this.f72167d == null) {
            synchronized (this.f72168e) {
                try {
                    if (this.f72167d == null) {
                        this.f72167d = new FragmentComponentManager(this);
                    }
                } finally {
                }
            }
        }
        return this.f72167d;
    }

    /* renamed from: Q3 */
    public final void m29344Q3() {
        if (this.f72165b == null) {
            this.f72165b = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f72166c = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f72166c) {
            return null;
        }
        m29344Q3();
        return this.f72165b;
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
        ContextWrapper contextWrapper = this.f72165b;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m29344Q3();
        if (this.f72169f) {
            return;
        }
        this.f72169f = true;
        InterfaceC14233c interfaceC14233c = (InterfaceC14233c) generatedComponent();
        interfaceC14233c.getClass();
    }
}
