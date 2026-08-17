package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14625V2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.UserGuideDialogResponse;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4RewardUserGuide$1", m256f = "RewardViewModel.kt", m257l = {220}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.I */
/* loaded from: classes2.dex */
public final class C12948I extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65696a;

    /* renamed from: b */
    private /* synthetic */ Object f65697b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65698c;

    /* compiled from: RewardViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4RewardUserGuide$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,753:1\n44#2,4:754\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4RewardUserGuide$1$1\n*L\n221#1:754,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.I$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65699a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            String type;
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C12974n, AbstractC12973m> c8358a = this.f65699a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                UserGuideDialogResponse userGuideDialogResponse = (UserGuideDialogResponse) ((AbstractC28400a.b) abstractC28400a).m53270a();
                if (userGuideDialogResponse.getNum() > 0 && (type = userGuideDialogResponse.getType()) != null && type.length() != 0 && (m22216m = C8365h.m22216m(c8358a, new AbstractC12973m.q(userGuideDialogResponse), interfaceC27211e)) == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C12974n, AbstractC12973m> c8358a) {
            this.f65699a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12948I(RewardViewModel rewardViewModel, InterfaceC27211e<? super C12948I> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65698c = rewardViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12948I c12948i = new C12948I(this.f65698c, interfaceC27211e);
        c12948i.f65697b = obj;
        return c12948i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12948I) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65696a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65697b;
            c14640y2 = this.f65698c.repo;
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14625V2(c14640y2, null), 3);
            a aVar = new a(c8358a);
            this.f65696a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
