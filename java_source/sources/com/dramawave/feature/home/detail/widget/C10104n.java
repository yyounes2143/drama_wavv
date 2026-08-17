package com.dramawave.feature.home.detail.widget;

import com.dramawave.feature.home.layer.C10306A;
import com.dramawave.feature.home.ugc.UgcFeedFragment;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.profile.vipcenter.component.VipCenterVipDramasComponent;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment;
import com.dramawave.shared.push.processing.C16066a;
import com.dramawave.shared.push.processing.EnumC16068c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p777w3.C28760a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.widget.n */
/* loaded from: classes9.dex */
public final /* synthetic */ class C10104n implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f52539a;

    /* renamed from: b */
    public final /* synthetic */ Object f52540b;

    public /* synthetic */ C10104n(Object obj, int i10) {
        this.f52539a = i10;
        this.f52540b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f52540b;
        switch (this.f52539a) {
            case 0:
                return SeriesSelectView.m24594a((SeriesSelectView) obj);
            case 1:
                return C10306A.m24762D((C10306A) obj);
            case 2:
                ((UgcFeedFragment) obj).m25262w4();
                return Unit.f119604a;
            case 3:
                return C11614w.m26655b((C11614w) obj);
            case 4:
                return VipCenterVipDramasComponent.m27360p((VipCenterVipDramasComponent) obj);
            case 5:
                UgcPublishEditFragment.Companion companion = UgcPublishEditFragment.INSTANCE;
                ((UgcPublishEditFragment) obj).m28943P4(false);
                return Unit.f119604a;
            case 6:
                UgcTemplatePublishVideoFragment.Companion companion2 = UgcTemplatePublishVideoFragment.f71941u;
                ((UgcTemplatePublishVideoFragment) obj).m29291Z3();
                return Unit.f119604a;
            case 7:
                ((C16066a) obj).invoke(EnumC16068c.f83720a);
                return Unit.f119604a;
            default:
                return C28760a.m53769u((C28760a) obj);
        }
    }
}
