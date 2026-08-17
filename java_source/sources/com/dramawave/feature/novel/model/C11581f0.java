package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.Chapter;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$preUnlockChapter$1$2$1$1$1", m256f = "ReaderViewModel.kt", m257l = {1609, 1612, 1613}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.f0 */
/* loaded from: classes6.dex */
public final class C11581f0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59694a;

    /* renamed from: b */
    int f59695b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59696c;

    /* renamed from: d */
    final /* synthetic */ Chapter f59697d;

    /* renamed from: e */
    final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59698e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11581f0(C11614w c11614w, Chapter chapter, C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super C11581f0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59696c = c11614w;
        this.f59697d = chapter;
        this.f59698e = c8358a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11581f0(this.f59696c, this.f59697d, this.f59698e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11581f0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005f A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f59695b
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L13
            kotlin.C27136b.m51416b(r7)
            goto L60
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            java.lang.Object r1 = r6.f59694a
            com.dramawave.shared.novel.model.ChapterInfo r1 = (com.dramawave.shared.novel.model.ChapterInfo) r1
            kotlin.C27136b.m51416b(r7)
            goto L4d
        L23:
            kotlin.C27136b.m51416b(r7)
            goto L37
        L27:
            kotlin.C27136b.m51416b(r7)
            com.dramawave.feature.novel.model.w r7 = r6.f59696c
            com.dramawave.shared.models.Chapter r1 = r6.f59697d
            r6.f59695b = r4
            java.lang.Object r7 = com.dramawave.feature.novel.model.C11614w.m26669q(r7, r1, r6)
            if (r7 != r0) goto L37
            return r0
        L37:
            r1 = r7
            com.dramawave.shared.novel.model.ChapterInfo r1 = (com.dramawave.shared.novel.model.ChapterInfo) r1
            com.dramawave.core.mvi.architecture.a<com.dramawave.feature.novel.model.v, com.dramawave.feature.novel.model.u> r7 = r6.f59698e
            com.dramawave.feature.home.ugc.viewmodel.w r4 = new com.dramawave.feature.home.ugc.viewmodel.w
            r5 = 1
            r4.<init>(r5)
            r6.f59694a = r1
            r6.f59695b = r3
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r4, r6)
            if (r7 != r0) goto L4d
            return r0
        L4d:
            com.dramawave.core.mvi.architecture.a<com.dramawave.feature.novel.model.v, com.dramawave.feature.novel.model.u> r7 = r6.f59698e
            com.dramawave.feature.novel.model.u$w r3 = new com.dramawave.feature.novel.model.u$w
            r3.<init>(r1)
            r1 = 0
            r6.f59694a = r1
            r6.f59695b = r2
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r3, r6)
            if (r7 != r0) goto L60
            return r0
        L60:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11581f0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
