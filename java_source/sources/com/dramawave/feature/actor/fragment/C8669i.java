package com.dramawave.feature.actor.fragment;

import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment;
import com.dramawave.shared.iap.business.C15245B;
import com.dramawave.shared.iap.wrapper.ProductDetailsWrapper;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p007A5.C0030d;
import p019B5.C0065c;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p803y6.C28879c;

/* compiled from: RankActorVoteDialogFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$onRechargeClick$1", m256f = "RankActorVoteDialogFragment.kt", m257l = {Opcodes.LCMP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.i */
/* loaded from: classes9.dex */
public final class C8669i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45842a;

    /* renamed from: b */
    final /* synthetic */ ProductModel f45843b;

    /* renamed from: c */
    final /* synthetic */ RankActorVoteDialogFragment f45844c;

    /* renamed from: d */
    final /* synthetic */ HeatScoreLevel f45845d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8669i(RankActorVoteDialogFragment rankActorVoteDialogFragment, ProductModel productModel, HeatScoreLevel heatScoreLevel, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45843b = productModel;
        this.f45844c = rankActorVoteDialogFragment;
        this.f45845d = heatScoreLevel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8669i(this.f45844c, this.f45843b, this.f45845d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8669i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C0065c c0065c;
        List<C0030d> m72a;
        C0030d c0030d;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45842a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15245B c15245b = C15245B.f77372a;
            ProductModel productModel = this.f45843b;
            this.f45842a = 1;
            obj = c15245b.m30803q(productModel, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        ProductDetailsWrapper productDetailsWrapper = null;
        if (obj instanceof C0065c) {
            c0065c = (C0065c) obj;
        } else {
            c0065c = null;
        }
        if (c0065c != null && (m72a = c0065c.m72a()) != null && (c0030d = (C0030d) CollectionsKt.m51445T(0, m72a)) != null) {
            productDetailsWrapper = c0030d.m44b();
        }
        if (c0065c != null && productDetailsWrapper != null) {
            RankActorPurchaseTipsDialogFragment newInstance = RankActorPurchaseTipsDialogFragment.INSTANCE.newInstance(this.f45845d);
            FragmentManager childFragmentManager = this.f45844c.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16234K.m34536o(newInstance, childFragmentManager, RankActorPurchaseTipsDialogFragment.f45786q);
            this.f45844c.getClass();
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            return Unit.f119604a;
        }
        C28879c.m53872c(R$string.f86224dp);
        RankActorVoteDialogFragment rankActorVoteDialogFragment = this.f45844c;
        RankActorVoteDialogFragment.Companion companion = RankActorVoteDialogFragment.INSTANCE;
        rankActorVoteDialogFragment.getClass();
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        return Unit.f119604a;
    }
}
