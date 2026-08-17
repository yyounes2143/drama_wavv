package com.dramawave.feature.actor.fragment;

import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment;
import com.dramawave.feature.actor.viewmodel.C8807e;
import com.dramawave.feature.actor.viewmodel.C8808f;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p007A5.EnumC0033g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: RankActorVoteDialogFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$doPurchase$1", m256f = "RankActorVoteDialogFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.h */
/* loaded from: classes9.dex */
public final class C8668h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45838a;

    /* renamed from: b */
    final /* synthetic */ RankActorVoteDialogFragment f45839b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f45840c;

    /* renamed from: d */
    final /* synthetic */ HeatScoreLevel f45841d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8668h(RankActorVoteDialogFragment rankActorVoteDialogFragment, ProductModel productModel, HeatScoreLevel heatScoreLevel, InterfaceC27211e<? super C8668h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45839b = rankActorVoteDialogFragment;
        this.f45840c = productModel;
        this.f45841d = heatScoreLevel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8668h(this.f45839b, this.f45840c, this.f45841d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8668h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f45838a == 0) {
            C27136b.m51416b(obj);
            C15242b c15242b = C15242b.f77350a;
            LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this.f45839b);
            final RankActorVoteDialogFragment rankActorVoteDialogFragment = this.f45839b;
            final ProductModel productModel = this.f45840c;
            EnumC0033g enumC0033g = EnumC0033g.f128b;
            final HeatScoreLevel heatScoreLevel = this.f45841d;
            C15242b.m30777b(c15242b, m11619a, rankActorVoteDialogFragment, null, productModel, enumC0033g, null, new Function1(heatScoreLevel, productModel) { // from class: com.dramawave.feature.actor.fragment.g

                /* renamed from: b */
                public final /* synthetic */ HeatScoreLevel f45837b;

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                    RankActorVoteDialogFragment rankActorVoteDialogFragment2 = RankActorVoteDialogFragment.this;
                    if (booleanValue) {
                        RankActorVoteDialogFragment.Companion companion = RankActorVoteDialogFragment.INSTANCE;
                        C8808f m22639V3 = rankActorVoteDialogFragment2.m22639V3();
                        int m22638U3 = rankActorVoteDialogFragment2.m22638U3();
                        int needCoins = this.f45837b.getNeedCoins();
                        m22639V3.getClass();
                        C8365h.m22208e(m22639V3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8807e(m22638U3, needCoins, m22639V3, null));
                    } else {
                        RankActorVoteDialogFragment.Companion companion2 = RankActorVoteDialogFragment.INSTANCE;
                        rankActorVoteDialogFragment2.getClass();
                        C16184a.f88196a.getClass();
                        C16184a.m34388a();
                    }
                    return Unit.f119604a;
                }
            }, 80);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
