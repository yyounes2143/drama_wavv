package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.C15572P;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$updateBasicInfo$2", m256f = "DramaSeriesViewModel.kt", m257l = {570, 571, 574}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.U */
/* loaded from: classes.dex */
public final class C10429U extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53845a;

    /* renamed from: b */
    private /* synthetic */ Object f53846b;

    /* renamed from: c */
    final /* synthetic */ C15572P f53847c;

    /* renamed from: d */
    final /* synthetic */ boolean f53848d;

    /* renamed from: e */
    final /* synthetic */ DramaSeriesViewModel f53849e;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0074 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            r0 = 1
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r7.f53845a
            r3 = 0
            r4 = 3
            r5 = 2
            if (r2 == 0) goto L28
            if (r2 == r0) goto L20
            if (r2 == r5) goto L1c
            if (r2 != r4) goto L14
            kotlin.C27136b.m51416b(r8)
            goto L75
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            kotlin.C27136b.m51416b(r8)
            goto L5a
        L20:
            java.lang.Object r0 = r7.f53846b
            com.dramawave.core.mvi.architecture.a r0 = (com.dramawave.core.mvi.architecture.C8358a) r0
            kotlin.C27136b.m51416b(r8)
            goto L42
        L28:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f53846b
            com.dramawave.core.mvi.architecture.a r8 = (com.dramawave.core.mvi.architecture.C8358a) r8
            com.dramawave.shared.models.P r2 = r7.f53847c
            com.dramawave.feature.home.detail.viewmodel.v r6 = new com.dramawave.feature.home.detail.viewmodel.v
            r6.<init>(r2, r0)
            r7.f53846b = r8
            r7.f53845a = r0
            java.lang.Object r0 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r6, r7)
            if (r0 != r1) goto L41
            return r1
        L41:
            r0 = r8
        L42:
            com.dramawave.feature.home.refactor.viewmodel.detail.a$d r8 = new com.dramawave.feature.home.refactor.viewmodel.detail.a$d
            com.dramawave.shared.models.P r2 = r7.f53847c
            com.dramawave.shared.models.Series r2 = r2.getInfo()
            boolean r6 = r7.f53848d
            r8.<init>(r2, r6)
            r7.f53846b = r3
            r7.f53845a = r5
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r0, r8, r7)
            if (r8 != r1) goto L5a
            return r1
        L5a:
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r8 = r7.f53849e
            com.dramawave.shared.models.P r0 = r7.f53847c
            com.dramawave.shared.models.Series r0 = r0.getInfo()
            r7.f53845a = r4
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$Companion r2 = com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.INSTANCE
            r8.getClass()
            com.dramawave.feature.home.refactor.viewmodel.detail.v r2 = new com.dramawave.feature.home.refactor.viewmodel.detail.v
            r2.<init>(r8, r0, r3)
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22210g(r8, r2, r7)
            if (r8 != r1) goto L75
            return r1
        L75:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10429U.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10429U(C15572P c15572p, boolean z10, DramaSeriesViewModel dramaSeriesViewModel, InterfaceC27211e<? super C10429U> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53847c = c15572p;
        this.f53848d = z10;
        this.f53849e = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10429U c10429u = new C10429U(this.f53847c, this.f53848d, this.f53849e, interfaceC27211e);
        c10429u.f53846b = obj;
        return c10429u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10429U) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
