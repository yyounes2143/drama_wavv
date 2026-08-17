package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.ugc.publish.viewmodel.C14083X;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.models.tag.ContentTagModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p766v3.C28699j;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.t */
/* loaded from: classes8.dex */
public final /* synthetic */ class C13978t implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f71048a;

    /* renamed from: b */
    public final /* synthetic */ Object f71049b;

    public /* synthetic */ C13978t(Object obj, int i10) {
        this.f71048a = i10;
        this.f71049b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f71049b;
        switch (this.f71048a) {
            case 0:
                long longValue = ((Long) obj).longValue();
                long longValue2 = ((Long) obj2).longValue();
                UgcPublishEditFragment.Companion companion = UgcPublishEditFragment.INSTANCE;
                UgcPublishEditViewModel m28956y4 = ((UgcPublishEditFragment) obj3).m28956y4();
                m28956y4.getClass();
                C8365h.m22208e(m28956y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14083X(m28956y4, longValue, longValue2, null));
                return Unit.f119604a;
            default:
                ((Integer) obj2).getClass();
                return C28699j.m53660t((C28699j) obj3, (ContentTagModel) obj);
        }
    }
}
