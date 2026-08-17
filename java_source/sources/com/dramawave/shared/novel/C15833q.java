package com.dramawave.shared.novel;

import com.dramawave.shared.novel.model.ExtraFont;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager$cancelExtraFontDownload$2", m256f = "ExtraFontManager.kt", m257l = {650, 660}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.q */
/* loaded from: classes4.dex */
public final class C15833q extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f81678a;

    /* renamed from: b */
    int f81679b;

    /* renamed from: c */
    final /* synthetic */ ExtraFont f81680c;

    /* renamed from: d */
    final /* synthetic */ ExtraFontManager f81681d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15833q(ExtraFont extraFont, ExtraFontManager extraFontManager, InterfaceC27211e<? super C15833q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81680c = extraFont;
        this.f81681d = extraFontManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15833q(this.f81680c, this.f81681d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C15833q) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f81679b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L20
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L14
            int r0 = r8.f81678a
            kotlin.C27136b.m51416b(r9)
            goto La7
        L14:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1c:
            kotlin.C27136b.m51416b(r9)
            goto L5f
        L20:
            kotlin.C27136b.m51416b(r9)
            com.dramawave.shared.novel.model.ExtraFont r9 = r8.f81680c
            java.lang.String r9 = r9.getRegularFontUrl()
            int r9 = r9.length()
            if (r9 <= 0) goto L66
            com.dramawave.shared.novel.ExtraFontManager r9 = r8.f81681d
            com.dramawave.shared.novel.model.ExtraFont r1 = r8.f81680c
            java.lang.String r1 = r1.getRegularFontUrl()
            r9.getClass()
            java.io.File r9 = com.dramawave.shared.novel.ExtraFontManager.m33003o(r1)
            com.dramawave.shared.novel.ExtraFontManager r1 = r8.f81681d
            com.dramawave.shared.novel.ResourceDownloadManager r1 = com.dramawave.shared.novel.ExtraFontManager.m32997e(r1)
            com.dramawave.shared.novel.model.ExtraFont r5 = r8.f81680c
            java.lang.String r5 = r5.getRegularFontUrl()
            r8.f81679b = r4
            r1.getClass()
            Ya.b r6 = p227Sa.C1465e0.f3943a
            Ya.a r6 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.novel.L r7 = new com.dramawave.shared.novel.L
            r7.<init>(r5, r1, r9, r2)
            java.lang.Object r9 = p227Sa.C1473h.m2198e(r6, r7, r8)
            if (r9 != r0) goto L5f
            return r0
        L5f:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            goto L67
        L66:
            r9 = r4
        L67:
            com.dramawave.shared.novel.model.ExtraFont r1 = r8.f81680c
            java.lang.String r1 = r1.getBoldFontUrl()
            int r1 = r1.length()
            if (r1 <= 0) goto Lb4
            com.dramawave.shared.novel.ExtraFontManager r1 = r8.f81681d
            com.dramawave.shared.novel.model.ExtraFont r5 = r8.f81680c
            java.lang.String r5 = r5.getBoldFontUrl()
            r1.getClass()
            java.io.File r1 = com.dramawave.shared.novel.ExtraFontManager.m33003o(r5)
            com.dramawave.shared.novel.ExtraFontManager r5 = r8.f81681d
            com.dramawave.shared.novel.ResourceDownloadManager r5 = com.dramawave.shared.novel.ExtraFontManager.m32997e(r5)
            com.dramawave.shared.novel.model.ExtraFont r6 = r8.f81680c
            java.lang.String r6 = r6.getBoldFontUrl()
            r8.f81678a = r9
            r8.f81679b = r3
            r5.getClass()
            Ya.b r3 = p227Sa.C1465e0.f3943a
            Ya.a r3 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.novel.L r7 = new com.dramawave.shared.novel.L
            r7.<init>(r6, r5, r1, r2)
            java.lang.Object r1 = p227Sa.C1473h.m2198e(r3, r7, r8)
            if (r1 != r0) goto La5
            return r0
        La5:
            r0 = r9
            r9 = r1
        La7:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r0 == 0) goto Lb2
            if (r9 == 0) goto Lb2
            goto Lb3
        Lb2:
            r4 = 0
        Lb3:
            r9 = r4
        Lb4:
            com.dramawave.shared.novel.model.ExtraFont r0 = r8.f81680c
            r0.getClass()
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.C15833q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
