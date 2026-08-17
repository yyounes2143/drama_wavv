package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$startShowCompliantInfo$1", m256f = "HostLinker.kt", m257l = {737, 738, 739}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.x */
/* loaded from: classes5.dex */
public final class C10531x extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54469a;

    /* renamed from: b */
    private /* synthetic */ Object f54470b;

    /* renamed from: c */
    final /* synthetic */ long f54471c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10531x(long j10, InterfaceC27211e<? super C10531x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54471c = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10531x c10531x = new C10531x(this.f54471c, interfaceC27211e);
        c10531x.f54470b = obj;
        return c10531x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10531x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0062 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f54469a
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2b
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L13
            kotlin.C27136b.m51416b(r7)
            goto L63
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            java.lang.Object r1 = r6.f54470b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L51
        L23:
            java.lang.Object r1 = r6.f54470b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L44
        L2b:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f54470b
            com.dramawave.core.mvi.architecture.a r7 = (com.dramawave.core.mvi.architecture.C8358a) r7
            com.dramawave.feature.home.refactor.viewmodel.linker.w r1 = new com.dramawave.feature.home.refactor.viewmodel.linker.w
            r5 = 0
            r1.<init>(r5)
            r6.f54470b = r7
            r6.f54469a = r4
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r1, r6)
            if (r1 != r0) goto L43
            return r0
        L43:
            r1 = r7
        L44:
            long r4 = r6.f54471c
            r6.f54470b = r1
            r6.f54469a = r3
            java.lang.Object r7 = p227Sa.C1446X.m2162b(r4, r6)
            if (r7 != r0) goto L51
            return r0
        L51:
            com.dramawave.feature.home.architecture.component.q r7 = new com.dramawave.feature.home.architecture.component.q
            r3 = 1
            r7.<init>(r3)
            r3 = 0
            r6.f54470b = r3
            r6.f54469a = r2
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r7, r6)
            if (r7 != r0) goto L63
            return r0
        L63:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.linker.C10531x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
