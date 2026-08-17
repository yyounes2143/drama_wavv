package com.dramawave.feature.home.ugc;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.ugc.processor.UgcProcessorFragment;
import dagger.hilt.android.flags.FragmentGetContextFix;
import dagger.hilt.android.internal.managers.FragmentComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.Preconditions;
import dagger.hilt.internal.UnsafeCasts;

/* loaded from: classes8.dex */
public abstract class Hilt_UgcFeedFragment<VB extends ViewBinding> extends UgcProcessorFragment<VB> {

    /* renamed from: D */
    private ContextWrapper f54749D;

    /* renamed from: E */
    private boolean f54750E = false;

    /* renamed from: F */
    private boolean f54751F = false;

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    @CallSuper
    public final void onAttach(Context context) {
        super.onAttach(context);
        m25243y4();
        mo22187P3();
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment
    /* renamed from: P3 */
    public final void mo22187P3() {
        if (!this.f54751F) {
            this.f54751F = true;
            InterfaceC10587d interfaceC10587d = (InterfaceC10587d) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC10587d.getClass();
        }
    }

    /* renamed from: y4 */
    public final void m25243y4() {
        if (this.f54749D == null) {
            this.f54749D = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f54750E = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f54750E) {
            return null;
        }
        m25243y4();
        return this.f54749D;
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
        ContextWrapper contextWrapper = this.f54749D;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m25243y4();
        mo22187P3();
    }
}
