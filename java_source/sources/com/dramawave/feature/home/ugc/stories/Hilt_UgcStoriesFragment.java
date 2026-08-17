package com.dramawave.feature.home.ugc.stories;

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
public abstract class Hilt_UgcStoriesFragment<VB extends ViewBinding> extends UgcProcessorFragment<VB> {

    /* renamed from: D */
    private ContextWrapper f54909D;

    /* renamed from: E */
    private boolean f54910E = false;

    /* renamed from: F */
    private boolean f54911F = false;

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    @CallSuper
    public final void onAttach(Context context) {
        super.onAttach(context);
        m25309y4();
        mo22187P3();
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment
    /* renamed from: P3 */
    public final void mo22187P3() {
        if (!this.f54911F) {
            this.f54911F = true;
            InterfaceC10631d interfaceC10631d = (InterfaceC10631d) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC10631d.getClass();
        }
    }

    /* renamed from: y4 */
    public final void m25309y4() {
        if (this.f54909D == null) {
            this.f54909D = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f54910E = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f54910E) {
            return null;
        }
        m25309y4();
        return this.f54909D;
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
        ContextWrapper contextWrapper = this.f54909D;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m25309y4();
        mo22187P3();
    }
}
