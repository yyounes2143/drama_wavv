package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$resetReaderData$1", m256f = "ReaderViewModel.kt", m257l = {732, 741, 743}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.r0 */
/* loaded from: classes5.dex */
public final class C11605r0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59781a;

    /* renamed from: b */
    private /* synthetic */ Object f59782b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59783c;

    /* renamed from: d */
    final /* synthetic */ boolean f59784d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11605r0(C11614w c11614w, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f59783c = c11614w;
        this.f59784d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11605r0 c11605r0 = new C11605r0(this.f59783c, interfaceC27211e, this.f59784d);
        c11605r0.f59782b = obj;
        return c11605r0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11605r0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009c A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = 1
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r0.f59781a
            r4 = 0
            r5 = 3
            r6 = 2
            if (r3 == 0) goto L31
            if (r3 == r1) goto L29
            if (r3 == r6) goto L1f
            if (r3 != r5) goto L17
            kotlin.C27136b.m51416b(r18)
            goto L9d
        L17:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L1f:
            java.lang.Object r1 = r0.f59782b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r18)
            r3 = r18
            goto L84
        L29:
            java.lang.Object r1 = r0.f59782b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r18)
            goto L71
        L31:
            kotlin.C27136b.m51416b(r18)
            java.lang.Object r3 = r0.f59782b
            com.dramawave.core.mvi.architecture.a r3 = (com.dramawave.core.mvi.architecture.C8358a) r3
            java.lang.Object r7 = r3.m22197b()
            com.dramawave.feature.novel.model.v r7 = (com.dramawave.feature.novel.model.C11612v) r7
            com.dramawave.shared.models.Chapter r7 = r7.m26638e()
            if (r7 != 0) goto L47
            kotlin.Unit r1 = kotlin.Unit.f119604a
            return r1
        L47:
            com.dramawave.feature.novel.model.w r8 = r0.f59783c
            com.dramawave.shared.models.Novel r9 = r8.getNovel()
            java.lang.String r15 = r7.getChapterKey()
            r14 = 0
            r16 = -134217729(0xfffffffff7ffffff, float:-1.0384593E34)
            r10 = 0
            r11 = 0
            r13 = 0
            com.dramawave.shared.models.Novel r7 = com.dramawave.shared.models.Novel.m31602t(r9, r10, r11, r13, r14, r15, r16)
            com.dramawave.feature.novel.model.C11614w.m26666m(r8, r7)
            com.dramawave.feature.home.ugc.viewmodel.H r7 = new com.dramawave.feature.home.ugc.viewmodel.H
            r7.<init>(r1)
            r0.f59782b = r3
            r0.f59781a = r1
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r3, r7, r0)
            if (r1 != r2) goto L70
            return r2
        L70:
            r1 = r3
        L71:
            com.dramawave.feature.novel.model.w r3 = r0.f59783c
            com.dramawave.feature.novel.VirtualChapterList r3 = r3.m26672C()
            r0.f59782b = r1
            r0.f59781a = r6
            com.dramawave.feature.novel.VirtualChapterList$Companion r6 = com.dramawave.feature.novel.VirtualChapterList.f58961r
            java.lang.Object r3 = r3.m26358D(r4, r0)
            if (r3 != r2) goto L84
            return r2
        L84:
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L9d
            boolean r3 = r0.f59784d
            if (r3 == 0) goto L9d
            com.dramawave.feature.novel.model.u$B r3 = com.dramawave.feature.novel.model.AbstractC11610u.B.f59796a
            r0.f59782b = r4
            r0.f59781a = r5
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r3, r0)
            if (r1 != r2) goto L9d
            return r2
        L9d:
            kotlin.Unit r1 = kotlin.Unit.f119604a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11605r0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
