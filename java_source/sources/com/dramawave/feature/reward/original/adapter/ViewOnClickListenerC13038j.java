package com.dramawave.feature.reward.original.adapter;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment;
import com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel;
import com.dramawave.feature.ugc.publish.viewmodel.C14071Q;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import p059E9.AbstractC0273j;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.original.adapter.j */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC13038j implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f66115a;

    /* renamed from: b */
    public final /* synthetic */ Object f66116b;

    public /* synthetic */ ViewOnClickListenerC13038j(Object obj, int i10) {
        this.f66115a = i10;
        this.f66116b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f66116b;
        switch (this.f66115a) {
            case 0:
                ((C13037i) obj).invoke(view);
                return;
            default:
                UgcPublishEditGuidedFragment.Companion companion = UgcPublishEditGuidedFragment.INSTANCE;
                UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment = (UgcPublishEditGuidedFragment) obj;
                UgcPublishEditGuidedViewModel m28972j4 = ugcPublishEditGuidedFragment.m28972j4();
                m28972j4.getClass();
                C8365h.m22208e(m28972j4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                UgcPublishEditViewModel m28971i4 = ugcPublishEditGuidedFragment.m28971i4();
                m28971i4.getClass();
                C8365h.m22208e(m28971i4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14071Q(m28971i4, null));
                return;
        }
    }
}
