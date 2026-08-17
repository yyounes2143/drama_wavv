package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$handlePreVideoCase$1", m256f = "PlayDetailViewModel.kt", m257l = {371, 383, 393}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.Q */
/* loaded from: classes.dex */
public final class C10011Q extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52073a;

    /* renamed from: b */
    private /* synthetic */ Object f52074b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel.C10005a f52075c;

    /* renamed from: d */
    final /* synthetic */ PlayDetailViewModel f52076d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10011Q(PlayDetailViewModel.C10005a c10005a, PlayDetailViewModel playDetailViewModel, InterfaceC27211e<? super C10011Q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52075c = c10005a;
        this.f52076d = playDetailViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10011Q c10011q = new C10011Q(this.f52075c, this.f52076d, interfaceC27211e);
        c10011q.f52074b = obj;
        return c10011q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10011Q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a3  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r13.f52073a
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 == r4) goto L24
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.C27136b.m51416b(r14)
            goto Lb4
        L14:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L1c:
            java.lang.Object r1 = r13.f52074b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r14)
            goto L97
        L24:
            java.lang.Object r1 = r13.f52074b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r14)
            goto L45
        L2c:
            kotlin.C27136b.m51416b(r14)
            java.lang.Object r14 = r13.f52074b
            com.dramawave.core.mvi.architecture.a r14 = (com.dramawave.core.mvi.architecture.C8358a) r14
            com.dramawave.feature.home.detail.viewmodel.P r1 = new com.dramawave.feature.home.detail.viewmodel.P
            r5 = 0
            r1.<init>(r5)
            r13.f52074b = r14
            r13.f52073a = r4
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r14, r1, r13)
            if (r1 != r0) goto L44
            return r0
        L44:
            r1 = r14
        L45:
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$a r14 = r13.f52075c
            com.dramawave.shared.models.Episode r14 = r14.m24533a()
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$a r4 = r13.f52075c
            r14.m31511W0()
            r5 = -1
            r14.m31510V0(r5)
            com.dramawave.shared.models.Series r5 = r4.m24535c()
            int r5 = r5.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String()
            r14.m31508T0(r5)
            com.dramawave.shared.models.Series r4 = r4.m24535c()
            int r4 = r4.getResourceType()
            r14.m31512X0(r4)
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r14 = r13.f52076d
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$a r4 = r13.f52075c
            com.dramawave.shared.models.Episode r4 = r4.m24533a()
            r14.m24528v(r4)
            com.dramawave.feature.home.detail.viewmodel.D$c r14 = new com.dramawave.feature.home.detail.viewmodel.D$c
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$a r4 = r13.f52075c
            com.dramawave.shared.models.Episode r4 = r4.m24533a()
            java.util.List r6 = kotlin.collections.C27198t.m51601c(r4)
            r10 = 0
            r11 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r12 = 252(0xfc, float:3.53E-43)
            r5 = r14
            r5.<init>(r6, r7, r8, r9, r10, r11, r12)
            r13.f52074b = r1
            r13.f52073a = r3
            java.lang.Object r14 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r14, r13)
            if (r14 != r0) goto L97
            return r0
        L97:
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$a r14 = r13.f52075c
            com.dramawave.shared.models.Series r14 = r14.m24535c()
            com.dramawave.shared.models.ContentRatingTags r14 = r14.getContentRatingTags()
            if (r14 == 0) goto Lb4
            com.dramawave.feature.home.detail.viewmodel.D$b r3 = new com.dramawave.feature.home.detail.viewmodel.D$b
            r3.<init>(r14)
            r14 = 0
            r13.f52074b = r14
            r13.f52073a = r2
            java.lang.Object r14 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r3, r13)
            if (r14 != r0) goto Lb4
            return r0
        Lb4:
            kotlin.Unit r14 = kotlin.Unit.f119604a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10011Q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
