package com.dramawave.feature.ugc.usage.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p559d4.AbstractC25891a;
import p571e4.C25951b;

/* compiled from: UgcUsageAccountViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageAccountViewModel$refresh$1", m256f = "UgcUsageAccountViewModel.kt", m257l = {39, 42, 43}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.d */
/* loaded from: classes7.dex */
public final class C14333d extends AbstractC0273j implements Function2<C8358a<C25951b, AbstractC25891a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72672a;

    /* renamed from: b */
    private /* synthetic */ Object f72673b;

    /* renamed from: c */
    final /* synthetic */ C14331b f72674c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14333d(C14331b c14331b, InterfaceC27211e<? super C14333d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72674c = c14331b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14333d c14333d = new C14333d(this.f72674c, interfaceC27211e);
        c14333d.f72673b = obj;
        return c14333d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C25951b, AbstractC25891a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14333d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0066 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f72672a
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L13
            kotlin.C27136b.m51416b(r7)
            goto L67
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            java.lang.Object r1 = r6.f72673b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L59
        L23:
            kotlin.C27136b.m51416b(r7)
            goto L75
        L27:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f72673b
            r1 = r7
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            java.lang.Object r7 = r1.m22197b()
            e4.b r7 = (p571e4.C25951b) r7
            boolean r7 = r7.m49954c()
            if (r7 != 0) goto L6a
            java.lang.Object r7 = r1.m22197b()
            e4.b r7 = (p571e4.C25951b) r7
            boolean r7 = r7.m49955d()
            if (r7 == 0) goto L48
            goto L6a
        L48:
            com.dramawave.feature.home.refactor.viewmodel.home.f r7 = new com.dramawave.feature.home.refactor.viewmodel.home.f
            r5 = 3
            r7.<init>(r5)
            r6.f72673b = r1
            r6.f72672a = r3
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r7, r6)
            if (r7 != r0) goto L59
            return r0
        L59:
            com.dramawave.feature.ugc.usage.viewmodel.b r7 = r6.f72674c
            r3 = 0
            r6.f72673b = r3
            r6.f72672a = r2
            java.lang.Object r7 = r7.m29481c(r1, r4, r6)
            if (r7 != r0) goto L67
            return r0
        L67:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L6a:
            d4.a$b r7 = p559d4.AbstractC25891a.b.f117426b
            r6.f72672a = r4
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r7, r6)
            if (r7 != r0) goto L75
            return r0
        L75:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.usage.viewmodel.C14333d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
