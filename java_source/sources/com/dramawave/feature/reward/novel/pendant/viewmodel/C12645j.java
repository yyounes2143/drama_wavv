package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$resetSpeedUpCoinsData$1", m256f = "VideoPendantViewModel.kt", m257l = {449, 453, 457}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.j */
/* loaded from: classes6.dex */
public final class C12645j extends AbstractC0273j implements Function2<C8358a<C12637b, AbstractC12636a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64793a;

    /* renamed from: b */
    private /* synthetic */ Object f64794b;

    /* renamed from: c */
    final /* synthetic */ VideoPendantViewModel f64795c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12645j(VideoPendantViewModel videoPendantViewModel, InterfaceC27211e<? super C12645j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64795c = videoPendantViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12645j c12645j = new C12645j(this.f64795c, interfaceC27211e);
        c12645j.f64794b = obj;
        return c12645j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12637b, AbstractC12636a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12645j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f64793a
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 == r4) goto L24
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.C27136b.m51416b(r10)
            goto Lb3
        L14:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1c:
            java.lang.Object r1 = r9.f64794b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r10)
            goto L83
        L24:
            java.lang.Object r1 = r9.f64794b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r10)
            goto L67
        L2c:
            kotlin.C27136b.m51416b(r10)
            java.lang.Object r10 = r9.f64794b
            com.dramawave.core.mvi.architecture.a r10 = (com.dramawave.core.mvi.architecture.C8358a) r10
            k3.a r1 = p646k3.C27068a.f119473a
            r1.getClass()
            boolean r1 = p646k3.C27068a.m51303e()
            if (r1 == 0) goto Lb3
            java.lang.Object r1 = r10.m22197b()
            com.dramawave.feature.reward.novel.pendant.viewmodel.b r1 = (com.dramawave.feature.reward.novel.pendant.viewmodel.C12637b) r1
            long r5 = r1.m27671a()
            k3.b r1 = p646k3.C27069b.f119478a
            r1.getClass()
            long r7 = p646k3.C27069b.m51330o()
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r1 == 0) goto L84
            com.dramawave.feature.comeingsoon.viewmodel.d r1 = new com.dramawave.feature.comeingsoon.viewmodel.d
            r5 = 4
            r1.<init>(r5)
            r9.f64794b = r10
            r9.f64793a = r4
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r10, r1, r9)
            if (r1 != r0) goto L66
            return r0
        L66:
            r1 = r10
        L67:
            k3.b r10 = p646k3.C27069b.f119478a
            r10.getClass()
            p646k3.C27069b.m51330o()
            com.dramawave.feature.reward.novel.pendant.viewmodel.a$e r10 = new com.dramawave.feature.reward.novel.pendant.viewmodel.a$e
            long r5 = p646k3.C27069b.m51330o()
            r10.<init>(r5)
            r9.f64794b = r1
            r9.f64793a = r3
            java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r10, r9)
            if (r10 != r0) goto L83
            return r0
        L83:
            r10 = r1
        L84:
            com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel r1 = r9.f64795c
            Sa.B0 r1 = com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel.m27653b(r1)
            if (r1 == 0) goto L93
            boolean r1 = r1.isCancelled()
            if (r1 != r4) goto L93
            goto La1
        L93:
            com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel r1 = r9.f64795c
            Sa.B0 r1 = com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel.m27653b(r1)
            if (r1 == 0) goto Lb3
            boolean r1 = r1.mo2075v()
            if (r1 != r4) goto Lb3
        La1:
            com.dramawave.feature.reward.novel.pendant.viewmodel.a$c r1 = new com.dramawave.feature.reward.novel.pendant.viewmodel.a$c
            r3 = 0
            r1.<init>(r3)
            r3 = 0
            r9.f64794b = r3
            r9.f64793a = r2
            java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r1, r9)
            if (r10 != r0) goto Lb3
            return r0
        Lb3:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.pendant.viewmodel.C12645j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
