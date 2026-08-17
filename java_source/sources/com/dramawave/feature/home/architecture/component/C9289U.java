package com.dramawave.feature.home.architecture.component;

import android.view.ViewStub;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.HomeLayerGestureBinding;
import com.dramawave.feature.home.layer.C10358x;
import com.dramawave.feature.novel.model.HeaderBlock;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.reward.original.adapter.C13034f;
import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.U */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9289U implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f48998a;

    /* renamed from: b */
    public final /* synthetic */ Object f48999b;

    public /* synthetic */ C9289U(Object obj, int i10) {
        this.f48998a = i10;
        this.f48999b = obj;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.reward.original.PointRewardFragment$c] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f48999b;
        switch (this.f48998a) {
            case 0:
                ViewStub gestureViewStub = ((HomeGestureComponent) obj).getBinding().gestureViewStub;
                Intrinsics.checkNotNullExpressionValue(gestureViewStub, "gestureViewStub");
                return (HomeLayerGestureBinding) C9496m.m23670a(gestureViewStub, new C9291V(0));
            case 1:
                return C10358x.m24938C((C10358x) obj);
            case 2:
                return Integer.valueOf(HeaderBlock.m26547N((HeaderBlock) obj));
            case 3:
                PointRewardFragment.Companion companion = PointRewardFragment.INSTANCE;
                return new C13034f(new FunctionReferenceImpl(1, (PointRewardFragment) obj, PointRewardFragment.class, "exchangeMemberPoint", "exchangeMemberPoint(Lcom/dramawave/feature/reward/original/adapter/PointRewardRedeemUiModel;)V", 0));
            case 4:
                BaseSearchHistoryRecommendFragment baseSearchHistoryRecommendFragment = (BaseSearchHistoryRecommendFragment) obj;
                C8365h.m22212i(baseSearchHistoryRecommendFragment.mo28147d4(), null, new BaseSearchHistoryRecommendFragment.C13417d(baseSearchHistoryRecommendFragment, null), 3);
                return Unit.f119604a;
            case 5:
                UgcPublishEditFragment.Companion companion2 = UgcPublishEditFragment.INSTANCE;
                ((UgcPublishEditFragment) obj).requireActivity().finish();
                return Unit.f119604a;
            default:
                UgcTemplatePublishTabFragment.Companion companion3 = UgcTemplatePublishTabFragment.f71918u;
                return new UgcTemplatePublishTabFragment.C14150b((UgcTemplatePublishTabFragment) obj);
        }
    }
}
