package com.dramawave.feature.mylist.p438v2.base.edit;

import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.event.UgcH5PaymentLaunchedEvent;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import kotlin.jvm.functions.Function1;
import p150M4.C0907a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.base.edit.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11162b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57333a;

    /* renamed from: b */
    public final /* synthetic */ BaseTraceFragment f57334b;

    public /* synthetic */ C11162b(BaseTraceFragment baseTraceFragment, int i10) {
        this.f57333a = i10;
        this.f57334b = baseTraceFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f57333a) {
            case 0:
                BaseEditFragment.m25968z4((BaseEditFragment) this.f57334b, (CommonPopupDialog) obj);
                return Boolean.TRUE;
            case 1:
                return BaseSearchHistoryRecommendFragment.m28189W3((BaseSearchHistoryRecommendFragment) this.f57334b, (C0907a) obj);
            default:
                return UgcPublishEditFragment.m28916d4((UgcPublishEditFragment) this.f57334b, (UgcH5PaymentLaunchedEvent) obj);
        }
    }
}
