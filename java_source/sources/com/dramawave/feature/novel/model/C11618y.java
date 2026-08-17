package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.novel.model.ExtraFont;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$cancelNovelFontDownload$1", m256f = "ReaderViewModel.kt", m257l = {696, 707, 710}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.y */
/* loaded from: classes.dex */
public final class C11618y extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59953a;

    /* renamed from: b */
    int f59954b;

    /* renamed from: c */
    private /* synthetic */ Object f59955c;

    /* renamed from: d */
    final /* synthetic */ ExtraFont f59956d;

    /* renamed from: e */
    final /* synthetic */ C11614w f59957e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11618y(ExtraFont extraFont, C11614w c11614w, InterfaceC27211e<? super C11618y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59956d = extraFont;
        this.f59957e = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11618y c11618y = new C11618y(this.f59956d, this.f59957e, interfaceC27211e);
        c11618y.f59955c = obj;
        return c11618y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11618y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009f A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r14.f59954b
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L35
            if (r1 == r4) goto L29
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L15
            kotlin.C27136b.m51416b(r15)
            goto La0
        L15:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L1d:
            java.lang.Object r1 = r14.f59953a
            com.dramawave.shared.novel.model.ExtraFont r1 = (com.dramawave.shared.novel.model.ExtraFont) r1
            java.lang.Object r3 = r14.f59955c
            com.dramawave.core.mvi.architecture.a r3 = (com.dramawave.core.mvi.architecture.C8358a) r3
            kotlin.C27136b.m51416b(r15)
            goto L8e
        L29:
            java.lang.Object r1 = r14.f59953a
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r14.f59955c
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r15)
            goto L66
        L35:
            kotlin.C27136b.m51416b(r15)
            java.lang.Object r15 = r14.f59955c
            com.dramawave.core.mvi.architecture.a r15 = (com.dramawave.core.mvi.architecture.C8358a) r15
            com.dramawave.shared.novel.model.ExtraFont r1 = r14.f59956d
            java.lang.String r1 = r1.getFontName()
            com.dramawave.feature.novel.model.w r6 = r14.f59957e
            com.dramawave.shared.novel.ExtraFontManager r6 = com.dramawave.feature.novel.model.C11614w.m26660g(r6)
            com.dramawave.shared.novel.model.ExtraFont r7 = r14.f59956d
            r14.f59955c = r15
            r14.f59953a = r1
            r14.f59954b = r4
            r6.getClass()
            Ya.b r1 = p227Sa.C1465e0.f3943a
            Ya.a r1 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.novel.q r4 = new com.dramawave.shared.novel.q
            r4.<init>(r7, r6, r5)
            java.lang.Object r1 = p227Sa.C1473h.m2198e(r1, r4, r14)
            if (r1 != r0) goto L63
            return r0
        L63:
            r13 = r1
            r1 = r15
            r15 = r13
        L66:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            if (r15 == 0) goto La0
            d6.c r10 = p561d6.EnumC25896c.f117446a
            com.dramawave.shared.novel.model.ExtraFont r6 = r14.f59956d
            r9 = 0
            r11 = 0
            r7 = 0
            r8 = 0
            r12 = 79615(0x136ff, float:1.11564E-40)
            com.dramawave.shared.novel.model.ExtraFont r15 = com.dramawave.shared.novel.model.ExtraFont.m33154a(r6, r7, r8, r9, r10, r11, r12)
            com.dramawave.feature.novel.model.w r4 = r14.f59957e
            r14.f59955c = r1
            r14.f59953a = r15
            r14.f59954b = r3
            java.lang.Object r3 = com.dramawave.feature.novel.model.C11614w.m26667n(r4, r15, r14)
            if (r3 != r0) goto L8c
            return r0
        L8c:
            r3 = r1
            r1 = r15
        L8e:
            com.dramawave.feature.novel.model.u$s r15 = new com.dramawave.feature.novel.model.u$s
            r15.<init>(r1)
            r14.f59955c = r5
            r14.f59953a = r5
            r14.f59954b = r2
            java.lang.Object r15 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r3, r15, r14)
            if (r15 != r0) goto La0
            return r0
        La0:
            kotlin.Unit r15 = kotlin.Unit.f119604a
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11618y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
