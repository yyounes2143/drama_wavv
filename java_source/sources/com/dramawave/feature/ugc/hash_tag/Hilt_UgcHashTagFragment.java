package com.dramawave.feature.ugc.hash_tag;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.fragment.BaseListFragment;
import dagger.hilt.android.flags.FragmentGetContextFix;
import dagger.hilt.android.internal.managers.FragmentComponentManager;
import dagger.hilt.internal.GeneratedComponentManagerHolder;
import dagger.hilt.internal.Preconditions;
import dagger.hilt.internal.UnsafeCasts;

/* loaded from: classes5.dex */
public abstract class Hilt_UgcHashTagFragment<VB extends ViewBinding, MODEL> extends BaseListFragment<VB, MODEL> {

    /* renamed from: E */
    private ContextWrapper f70477E;

    /* renamed from: F */
    private boolean f70478F = false;

    /* renamed from: G */
    private boolean f70479G = false;

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    @CallSuper
    public final void onAttach(Context context) {
        super.onAttach(context);
        m28695r4();
        mo22187P3();
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment
    /* renamed from: P3 */
    public final void mo22187P3() {
        if (!this.f70479G) {
            this.f70479G = true;
            InterfaceC13813c interfaceC13813c = (InterfaceC13813c) ((GeneratedComponentManagerHolder) UnsafeCasts.unsafeCast(this)).generatedComponent();
            interfaceC13813c.getClass();
        }
    }

    /* renamed from: r4 */
    public final void m28695r4() {
        if (this.f70477E == null) {
            this.f70477E = FragmentComponentManager.createContextWrapper(super.getContext(), this);
            this.f70478F = FragmentGetContextFix.isFragmentGetContextFixDisabled(super.getContext());
        }
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final Context getContext() {
        if (super.getContext() == null && !this.f70478F) {
            return null;
        }
        m28695r4();
        return this.f70477E;
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
        ContextWrapper contextWrapper = this.f70477E;
        Preconditions.checkState(contextWrapper == null || FragmentComponentManager.findActivity(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        m28695r4();
        mo22187P3();
    }
}
