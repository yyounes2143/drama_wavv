package com.dramawave.feature.home.architecture.component;

import android.view.View;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.feature.vip.VipExclusiveFragment;
import com.dramawave.feature.vip.viewmodel.C14394c;
import com.dramawave.feature.vip.viewmodel.C14396e;
import com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel;
import p227Sa.C1473h;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.g */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9322g implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f49133a;

    /* renamed from: b */
    public final /* synthetic */ Object f49134b;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f49134b;
        switch (this.f49133a) {
            case 0:
                C9337l c9337l = (C9337l) obj;
                C1473h.m2196c(LifecycleOwnerKt.m11619a(c9337l), null, null, new C9334k(c9337l, null), 3);
                return;
            case 1:
                UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
                ((UgcPublishEditCaptionFragment) obj).m28905x4('@');
                return;
            default:
                VipExclusiveViewModel m29492a4 = ((VipExclusiveFragment) obj).m29492a4();
                m29492a4.getClass();
                C8365h.m22208e(m29492a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14394c(m29492a4, null));
                C8365h.m22208e(m29492a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14396e(m29492a4, null));
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC9322g(Object obj, int i10) {
        this.f49133a = i10;
        this.f49134b = obj;
    }
}
