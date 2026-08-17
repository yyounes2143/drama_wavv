package com.dramawave.feature.ugc.publish.dialog;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.usage.UgcUsageRecordFragment;
import com.dramawave.feature.ugc.usage.viewmodel.C14337h;
import com.dramawave.feature.ugc.usage.viewmodel.C14345p;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.dialog.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC13882b implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f70819a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f70820b;

    public /* synthetic */ ViewOnClickListenerC13882b(Fragment fragment, int i10) {
        this.f70819a = i10;
        this.f70820b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Fragment fragment = this.f70820b;
        switch (this.f70819a) {
            case 0:
                UgcAddonGenerateDialogFragment.m28835U3((UgcAddonGenerateDialogFragment) fragment);
                return;
            default:
                UgcUsageRecordFragment.Companion companion = UgcUsageRecordFragment.f72627o;
                C14337h m29473X3 = ((UgcUsageRecordFragment) fragment).m29473X3();
                m29473X3.getClass();
                C8365h.m22208e(m29473X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14345p(m29473X3, null));
                return;
        }
    }
}
