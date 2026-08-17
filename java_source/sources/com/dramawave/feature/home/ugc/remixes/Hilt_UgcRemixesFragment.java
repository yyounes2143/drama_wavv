package com.dramawave.feature.home.ugc.remixes;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import dagger.hilt.android.flags.FragmentGetContextFix;
import dagger.hilt.android.internal.managers.FragmentComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.Preconditions;
import dagger.hilt.internal.UnsafeCasts;

/* loaded from: classes4.dex */
public abstract class Hilt_UgcRemixesFragment<VB extends ViewBinding> extends BaseTraceFragment<VB> {

    /* renamed from: m */
    private ContextWrapper f54835m;

    /* renamed from: n */
    private boolean f54836n = false;

    /* renamed from: o */
    private boolean f54837o = false;

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    @CallSuper
    public final void onAttach(Context context) {
        super.onAttach(context);
        m25278W3();
        mo22187P3();
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment
    /* renamed from: P3 */
    public final void mo22187P3() {
        if (!this.f54837o) {
            this.f54837o = true;
            InterfaceC10618b interfaceC10618b = (InterfaceC10618b) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC10618b.getClass();
        }
    }

    /* renamed from: W3 */
    public final void m25278W3() {
        if (this.f54835m == null) {
            this.f54835m = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f54836n = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f54836n) {
            return null;
        }
        m25278W3();
        return this.f54835m;
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return onGetLayoutInflater.cloneInContext(FragmentComponentManager.createContextWrapper(onGetLayoutInflater, this));
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    @CallSuper
    @MainThread
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        ContextWrapper contextWrapper = this.f54835m;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m25278W3();
        mo22187P3();
    }
}
