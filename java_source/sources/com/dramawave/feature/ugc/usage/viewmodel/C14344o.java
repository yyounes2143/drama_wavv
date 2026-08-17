package com.dramawave.feature.ugc.usage.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p559d4.AbstractC25891a;
import p571e4.C25953d;

/* compiled from: UgcUsageRecordViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageRecordViewModel$refresh$1", m256f = "UgcUsageRecordViewModel.kt", m257l = {45, 48, 49, 50}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.o */
/* loaded from: classes7.dex */
public final class C14344o extends AbstractC0273j implements Function2<C8358a<C25953d, AbstractC25891a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72721a;

    /* renamed from: b */
    private /* synthetic */ Object f72722b;

    /* renamed from: c */
    final /* synthetic */ C14337h f72723c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14344o(C14337h c14337h, InterfaceC27211e<? super C14344o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72723c = c14337h;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14344o c14344o = new C14344o(this.f72723c, interfaceC27211e);
        c14344o.f72722b = obj;
        return c14344o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C25953d, AbstractC25891a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14344o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007e A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f72721a
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L33
            if (r1 == r5) goto L2f
            if (r1 == r4) goto L27
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L17
            kotlin.C27136b.m51416b(r7)
            goto L8d
        L17:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1f:
            java.lang.Object r1 = r6.f72722b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L7f
        L27:
            java.lang.Object r1 = r6.f72722b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r7)
            goto L71
        L2f:
            kotlin.C27136b.m51416b(r7)
            goto L9b
        L33:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f72722b
            com.dramawave.core.mvi.architecture.a r7 = (com.dramawave.core.mvi.architecture.C8358a) r7
            java.lang.Object r1 = r7.m22197b()
            e4.d r1 = (p571e4.C25953d) r1
            boolean r1 = r1.m49960e()
            if (r1 != 0) goto L90
            java.lang.Object r1 = r7.m22197b()
            e4.d r1 = (p571e4.C25953d) r1
            boolean r1 = r1.m49961f()
            if (r1 != 0) goto L90
            java.lang.Object r1 = r7.m22197b()
            e4.d r1 = (p571e4.C25953d) r1
            boolean r1 = r1.m49964i()
            if (r1 == 0) goto L5f
            goto L90
        L5f:
            com.dramawave.feature.actor.fragment.rank.ui.Z0 r1 = new com.dramawave.feature.actor.fragment.rank.ui.Z0
            r5 = 5
            r1.<init>(r5)
            r6.f72722b = r7
            r6.f72721a = r4
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r1, r6)
            if (r1 != r0) goto L70
            return r0
        L70:
            r1 = r7
        L71:
            com.dramawave.feature.ugc.usage.viewmodel.h r7 = r6.f72723c
            r6.f72722b = r1
            r6.f72721a = r3
            r3 = 0
            java.lang.Object r7 = com.dramawave.feature.ugc.usage.viewmodel.C14337h.m29483c(r7, r1, r3, r6)
            if (r7 != r0) goto L7f
            return r0
        L7f:
            d4.a$b r7 = p559d4.AbstractC25891a.b.f117426b
            r3 = 0
            r6.f72722b = r3
            r6.f72721a = r2
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r7, r6)
            if (r7 != r0) goto L8d
            return r0
        L8d:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L90:
            d4.a$b r1 = p559d4.AbstractC25891a.b.f117426b
            r6.f72721a = r5
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r1, r6)
            if (r7 != r0) goto L9b
            return r0
        L9b:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.usage.viewmodel.C14344o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
