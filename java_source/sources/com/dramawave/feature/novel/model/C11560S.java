package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$loadAdData$1", m256f = "ReaderViewModel.kt", m257l = {174, 181, 186}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.S */
/* loaded from: classes.dex */
public final class C11560S extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59574a;

    /* renamed from: b */
    boolean f59575b;

    /* renamed from: c */
    int f59576c;

    /* renamed from: d */
    private /* synthetic */ Object f59577d;

    /* renamed from: e */
    final /* synthetic */ String f59578e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11560S(String str, InterfaceC27211e<? super C11560S> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59578e = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11560S c11560s = new C11560S(this.f59578e, interfaceC27211e);
        c11560s.f59577d = obj;
        return c11560s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11560S) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0094  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f59576c
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L34
            if (r1 == r4) goto L2c
            if (r1 == r3) goto L24
            if (r1 != r2) goto L1c
            java.lang.Object r0 = r6.f59574a
            e5.f r0 = (p572e5.C25959f) r0
            java.lang.Object r1 = r6.f59577d
            e5.f r1 = (p572e5.C25959f) r1
            kotlin.C27136b.m51416b(r7)
            goto L96
        L1c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L24:
            java.lang.Object r1 = r6.f59577d
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L6d
        L2c:
            java.lang.Object r1 = r6.f59577d
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L5e
        L34:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f59577d
            com.dramawave.core.mvi.architecture.a r7 = (com.dramawave.core.mvi.architecture.C8358a) r7
            java.lang.Object r1 = r7.m22197b()
            com.dramawave.feature.novel.model.v r1 = (com.dramawave.feature.novel.model.C11612v) r1
            com.dramawave.feature.novel.model.d r1 = r1.m26635b()
            com.dramawave.feature.novel.model.d r5 = com.dramawave.feature.novel.model.EnumC11576d.f59671b
            if (r1 != r5) goto L4c
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L4c:
            com.dramawave.feature.novel.model.P r1 = new com.dramawave.feature.novel.model.P
            r5 = 0
            r1.<init>(r5)
            r6.f59577d = r7
            r6.f59576c = r4
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r1, r6)
            if (r1 != r0) goto L5d
            return r0
        L5d:
            r1 = r7
        L5e:
            com.dramawave.shared.ad.biz.c r7 = com.dramawave.shared.ad.biz.C14816c.f74397a
            java.lang.String r4 = r6.f59578e
            r6.f59577d = r1
            r6.f59576c = r3
            java.lang.Object r7 = r7.m29918i(r4, r6)
            if (r7 != r0) goto L6d
            return r0
        L6d:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            com.dramawave.shared.ad.biz.c r3 = com.dramawave.shared.ad.biz.C14816c.f74397a
            r3.getClass()
            e5.f r3 = com.dramawave.shared.ad.biz.C14816c.m29912c()
            e5.f r4 = com.dramawave.shared.ad.biz.C14816c.m29914f()
            com.dramawave.feature.novel.model.Q r5 = new com.dramawave.feature.novel.model.Q
            r5.<init>()
            r6.f59577d = r3
            r6.f59574a = r4
            r6.f59575b = r7
            r6.f59576c = r2
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r5, r6)
            if (r7 != r0) goto L94
            return r0
        L94:
            r1 = r3
            r0 = r4
        L96:
            p629j$.util.Objects.toString(r1)
            p629j$.util.Objects.toString(r0)
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11560S.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
