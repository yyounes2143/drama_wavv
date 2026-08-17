package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4LoadData$1", m256f = "RewardViewModel.kt", m257l = {111, 116}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.C */
/* loaded from: classes2.dex */
public final class C12942C extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65627a;

    /* renamed from: b */
    private /* synthetic */ Object f65628b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65629c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12942C(RewardViewModel rewardViewModel, InterfaceC27211e<? super C12942C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65629c = rewardViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12942C c12942c = new C12942C(this.f65629c, interfaceC27211e);
        c12942c.f65628b = obj;
        return c12942c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12942C) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0093  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f65627a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L21
            if (r1 == r4) goto L19
            if (r1 != r3) goto L11
            kotlin.C27136b.m51416b(r7)
            goto L53
        L11:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L19:
            java.lang.Object r1 = r6.f65628b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L3a
        L21:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f65628b
            r1 = r7
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            com.dramawave.feature.mylist.v2.o r7 = new com.dramawave.feature.mylist.v2.o
            r5 = 2
            r7.<init>(r5)
            r6.f65628b = r1
            r6.f65627a = r4
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r7, r6)
            if (r7 != r0) goto L3a
            return r0
        L3a:
            com.dramawave.feature.reward.novel.viewmodel.m$l r7 = new com.dramawave.feature.reward.novel.viewmodel.m$l
            com.dramawave.shared.user.v r5 = com.dramawave.shared.user.C16403v.f89540a
            r5.getClass()
            boolean r5 = com.dramawave.shared.user.C16403v.m34804c()
            r7.<init>(r5)
            r6.f65628b = r2
            r6.f65627a = r3
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r7, r6)
            if (r7 != r0) goto L53
            return r0
        L53:
            com.dramawave.feature.reward.novel.viewmodel.RewardViewModel r7 = r6.f65629c
            r7.getClass()
            com.dramawave.feature.reward.novel.viewmodel.H r0 = new com.dramawave.feature.reward.novel.viewmodel.H
            r0.<init>(r7, r4, r2)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r7, r0)
            com.dramawave.feature.reward.novel.viewmodel.RewardViewModel r7 = r6.f65629c
            r7.getClass()
            com.dramawave.feature.reward.novel.viewmodel.L r0 = new com.dramawave.feature.reward.novel.viewmodel.L
            r1 = 0
            r0.<init>(r7, r1, r2)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r7, r0)
            com.dramawave.feature.reward.novel.viewmodel.RewardViewModel r7 = r6.f65629c
            r7.getClass()
            com.dramawave.feature.reward.novel.viewmodel.t r0 = new com.dramawave.feature.reward.novel.viewmodel.t
            r0.<init>(r7, r2)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r7, r0)
            com.dramawave.feature.reward.novel.viewmodel.RewardViewModel r7 = r6.f65629c
            r7.getClass()
            com.dramawave.feature.reward.novel.viewmodel.I r0 = new com.dramawave.feature.reward.novel.viewmodel.I
            r0.<init>(r7, r2)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r7, r0)
            com.dramawave.shared.user.v r7 = com.dramawave.shared.user.C16403v.f89540a
            r7.getClass()
            boolean r7 = com.dramawave.shared.user.C16403v.m34804c()
            if (r7 == 0) goto La0
            com.dramawave.feature.reward.novel.viewmodel.RewardViewModel r7 = r6.f65629c
            r7.getClass()
            com.dramawave.feature.reward.novel.viewmodel.P r0 = new com.dramawave.feature.reward.novel.viewmodel.P
            r0.<init>(r7, r2)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r7, r0)
        La0:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12942C.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
