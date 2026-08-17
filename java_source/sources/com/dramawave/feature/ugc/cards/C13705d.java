package com.dramawave.feature.ugc.cards;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.ugc.cards.UgcCardsViewModel;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcSceneConfig;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcCardsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$handleUnlockClick$1", m256f = "UgcCardsViewModel.kt", m257l = {220, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$handleUnlockClick$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1#2:313\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.cards.d */
/* loaded from: classes7.dex */
public final class C13705d extends AbstractC0273j implements Function2<C8358a<C13703b, InterfaceC13693a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70099a;

    /* renamed from: b */
    private /* synthetic */ Object f70100b;

    /* renamed from: c */
    final /* synthetic */ UgcCardsViewModel f70101c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13705d(UgcCardsViewModel ugcCardsViewModel, InterfaceC27211e<? super C13705d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70101c = ugcCardsViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13705d c13705d = new C13705d(this.f70101c, interfaceC27211e);
        c13705d.f70100b = obj;
        return c13705d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13703b, InterfaceC13693a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13705d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        UgcGenerateAction ugcGenerateAction;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f70099a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        C8358a c8358a = (C8358a) this.f70100b;
        DramaUgcAccountResp m28572b = ((C13703b) c8358a.m22197b()).m28572b();
        if (m28572b != null) {
            UgcCardsViewModel ugcCardsViewModel = this.f70101c;
            UgcCardsViewModel.Companion companion = UgcCardsViewModel.INSTANCE;
            ugcCardsViewModel.getClass();
            DramaUgcSceneConfig m28535g = UgcCardsViewModel.m28535g(m28572b);
            if (m28535g != null) {
                ugcGenerateAction = UgcGenerateAction.f81080b.fromValue(m28535g.getGenerateAction());
            } else {
                ugcGenerateAction = UgcGenerateAction.f81080b.fromValue(m28572b.getGenerateAction());
            }
        } else {
            ugcGenerateAction = null;
        }
        if (m28572b != null && ugcGenerateAction != null) {
            UgcCardsViewModel ugcCardsViewModel2 = this.f70101c;
            this.f70099a = 1;
            if (UgcCardsViewModel.m28531b(ugcCardsViewModel2, c8358a, m28572b, ugcGenerateAction, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        UgcCardsViewModel ugcCardsViewModel3 = this.f70101c;
        this.f70099a = 2;
        if (UgcCardsViewModel.m28532c(ugcCardsViewModel3, c8358a, true, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
