package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.Episode;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$preloadEpisodeSubtitle$2", m256f = "DramaSeriesViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.E */
/* loaded from: classes.dex */
public final class C10414E extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f53782a;

    /* renamed from: b */
    final /* synthetic */ Episode f53783b;

    /* renamed from: c */
    final /* synthetic */ DramaSeriesViewModel f53784c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10414E(DramaSeriesViewModel dramaSeriesViewModel, Episode episode, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53783b = episode;
        this.f53784c = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10414E(this.f53784c, this.f53783b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        ((C10414E) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0066  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r0 = r5.f53782a
            if (r0 != 0) goto L7b
            kotlin.C27136b.m51416b(r6)
            V1.a r6 = p254V1.C1949a.f4865a
            com.dramawave.shared.models.Episode r0 = r5.f53783b
            r6.getClass()
            r6 = 0
            if (r0 != 0) goto L15
        L13:
            r0 = r6
            goto L64
        L15:
            com.dramawave.core.kv.store.u r1 = com.dramawave.core.p431kv.store.C8347u.f43740a
            java.lang.String r2 = r0.m31524w0()
            java.lang.String r3 = r0.mo22857d0()
            if (r3 != 0) goto L27
            com.dramawave.core.kv.store.CommonStore r3 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            java.lang.String r3 = r3.getFixSelectLanguage()
        L27:
            java.lang.String r1 = r1.m22165i(r2, r3)
            if (r1 != 0) goto L2e
            goto L13
        L2e:
            java.util.List r2 = r0.mo22864k0()
            java.util.Iterator r2 = r2.iterator()
        L36:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L4e
            java.lang.Object r3 = r2.next()
            r4 = r3
            com.dramawave.player.api.source.c r4 = (com.dramawave.player.api.source.C14473c) r4
            java.lang.String r4 = r4.m29726c()
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r1)
            if (r4 == 0) goto L36
            goto L4f
        L4e:
            r3 = r6
        L4f:
            com.dramawave.player.api.source.c r3 = (com.dramawave.player.api.source.C14473c) r3
            boolean r0 = com.dramawave.player.api.source.VideoSource.C14470a.m29721c(r0)
            if (r0 == 0) goto L5e
            if (r3 == 0) goto L13
            java.lang.String r0 = r3.m29729f()
            goto L64
        L5e:
            if (r3 == 0) goto L13
            java.lang.String r0 = r3.m29728e()
        L64:
            if (r0 == 0) goto L73
            com.dramawave.shared.player.core.manager.SubtitleCacheManager$Companion r1 = com.dramawave.shared.player.core.manager.SubtitleCacheManager.f82405r
            com.dramawave.shared.player.core.manager.SubtitleCacheManager r1 = r1.getInstance()
            int r6 = r1.m33671q(r0, r6, r6)
            p059E9.C0265b.m254a(r6)
        L73:
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r6 = r5.f53784c
            com.dramawave.core.mvi.architecture.C8365h.m22217n(r6)
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L7b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10414E.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
