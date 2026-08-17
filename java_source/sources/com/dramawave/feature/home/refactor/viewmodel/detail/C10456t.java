package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$checkIsTrailer$2", m256f = "DramaSeriesViewModel.kt", m257l = {441, 449, 464}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.t */
/* loaded from: classes.dex */
public final class C10456t extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f54038a;

    /* renamed from: b */
    private /* synthetic */ Object f54039b;

    /* renamed from: c */
    final /* synthetic */ Series f54040c;

    /* renamed from: d */
    final /* synthetic */ Episode f54041d;

    /* renamed from: e */
    final /* synthetic */ DramaSeriesViewModel f54042e;

    /* JADX WARN: Removed duplicated region for block: B:16:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a0 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            r0 = 1
            r1 = 2
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r7.f54038a
            r4 = 0
            r5 = 0
            r6 = 3
            if (r3 == 0) goto L2b
            if (r3 == r0) goto L23
            if (r3 == r1) goto L1e
            if (r3 != r6) goto L16
            kotlin.C27136b.m51416b(r8)
            goto Ld8
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            kotlin.C27136b.m51416b(r8)
            goto La1
        L23:
            java.lang.Object r0 = r7.f54039b
            com.dramawave.core.mvi.architecture.a r0 = (com.dramawave.core.mvi.architecture.C8358a) r0
            kotlin.C27136b.m51416b(r8)
            goto L4b
        L2b:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f54039b
            com.dramawave.core.mvi.architecture.a r8 = (com.dramawave.core.mvi.architecture.C8358a) r8
            com.dramawave.shared.models.Series r3 = r7.f54040c
            boolean r3 = r3.getIsPreview()
            if (r3 == 0) goto Lca
            com.dramawave.app.startup.component.c r3 = new com.dramawave.app.startup.component.c
            r3.<init>(r0)
            r7.f54039b = r8
            r7.f54038a = r0
            java.lang.Object r0 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r3, r7)
            if (r0 != r2) goto L4a
            return r2
        L4a:
            r0 = r8
        L4b:
            com.dramawave.shared.models.Episode r8 = r7.f54041d
            r8.m31511W0()
            com.dramawave.shared.models.Episode r8 = r7.f54041d
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r3 = r7.f54042e
            java.lang.String r3 = r3.m25021u()
            r8.m31515a1(r3)
            com.dramawave.shared.models.Episode r8 = r7.f54041d
            r3 = -1
            r8.m31510V0(r3)
            com.dramawave.shared.models.Episode r8 = r7.f54041d
            com.dramawave.shared.models.Series r3 = r7.f54040c
            int r3 = r3.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String()
            r8.m31508T0(r3)
            com.dramawave.shared.models.Episode r8 = r7.f54041d
            com.dramawave.shared.models.Series r3 = r7.f54040c
            java.lang.String r3 = r3.getCover()
            r8.m31514Z0(r3)
            com.dramawave.shared.models.Episode r8 = r7.f54041d
            com.dramawave.shared.models.Series r3 = r7.f54040c
            int r3 = r3.getResourceType()
            r8.m31512X0(r3)
            com.dramawave.shared.models.Episode r8 = r7.f54041d
            com.dramawave.shared.models.Series r3 = r7.f54040c
            r8.m31519t(r3)
            com.dramawave.feature.home.refactor.viewmodel.detail.a$s r8 = new com.dramawave.feature.home.refactor.viewmodel.detail.a$s
            com.dramawave.shared.models.Episode r3 = r7.f54041d
            java.util.List r3 = kotlin.collections.C27198t.m51601c(r3)
            r6 = 41
            r8.<init>(r5, r5, r6, r3)
            r7.f54039b = r4
            r7.f54038a = r1
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r0, r8, r7)
            if (r8 != r2) goto La1
            return r2
        La1:
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r8 = r7.f54042e
            com.dramawave.shared.models.Series r0 = r7.f54040c
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$Companion r1 = com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.INSTANCE
            r8.getClass()
            com.dramawave.feature.home.refactor.viewmodel.detail.T r1 = new com.dramawave.feature.home.refactor.viewmodel.detail.T
            r1.<init>(r0, r4)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r8, r1)
            com.dramawave.shared.push.data.a r8 = com.dramawave.shared.push.data.C16052a.f83603a
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r0 = r7.f54042e
            java.lang.String r0 = r0.m25021u()
            if (r0 != 0) goto Lbe
            java.lang.String r0 = ""
        Lbe:
            r8.m34089i(r0)
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r8 = r7.f54042e
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r0 = r5
            goto Ldd
        Lca:
            com.dramawave.app.startup.component.d r3 = new com.dramawave.app.startup.component.d
            r3.<init>(r1)
            r7.f54038a = r6
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r3, r7)
            if (r8 != r2) goto Ld8
            return r2
        Ld8:
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r8 = r7.f54042e
            com.dramawave.core.mvi.architecture.C8365h.m22217n(r8)
        Ldd:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10456t.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10456t(DramaSeriesViewModel dramaSeriesViewModel, Episode episode, Series series, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54040c = series;
        this.f54041d = episode;
        this.f54042e = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        Series series = this.f54040c;
        C10456t c10456t = new C10456t(this.f54042e, this.f54041d, series, interfaceC27211e);
        c10456t.f54039b = obj;
        return c10456t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10456t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
