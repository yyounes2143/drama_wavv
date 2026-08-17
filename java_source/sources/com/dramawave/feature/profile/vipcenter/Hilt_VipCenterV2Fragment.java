package com.dramawave.feature.profile.vipcenter;

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
public abstract class Hilt_VipCenterV2Fragment<VB extends ViewBinding> extends BaseTraceFragment<VB> {

    /* renamed from: m */
    private ContextWrapper f63093m;

    /* renamed from: n */
    private boolean f63094n = false;

    /* renamed from: o */
    private boolean f63095o = false;

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    @CallSuper
    public final void onAttach(Context context) {
        super.onAttach(context);
        m27267W3();
        mo22187P3();
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment
    /* renamed from: P3 */
    public final void mo22187P3() {
        if (!this.f63095o) {
            this.f63095o = true;
            InterfaceC12245M interfaceC12245M = (InterfaceC12245M) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC12245M.getClass();
        }
    }

    /* renamed from: W3 */
    public final void m27267W3() {
        if (this.f63093m == null) {
            this.f63093m = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f63094n = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f63094n) {
            return null;
        }
        m27267W3();
        return this.f63093m;
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
        ContextWrapper contextWrapper = this.f63093m;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m27267W3();
        mo22187P3();
    }
}
