package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$updatePendantState$1", m256f = "VideoPendantViewModel.kt", m257l = {164, 168, 179}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.o */
/* loaded from: classes6.dex */
public final class C12650o extends AbstractC0273j implements Function2<C8358a<C12637b, AbstractC12636a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64819a;

    /* renamed from: b */
    private /* synthetic */ Object f64820b;

    public C12650o() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.reward.novel.pendant.viewmodel.o] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f64820b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12637b, AbstractC12636a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12650o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00e0 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r10.f64819a
            r2 = 0
            r3 = 1
            r4 = 2
            r5 = 3
            r6 = 6
            r7 = 0
            if (r1 == 0) goto L31
            if (r1 == r3) goto L28
            if (r1 == r4) goto L1f
            if (r1 != r5) goto L17
            kotlin.C27136b.m51416b(r11)
            goto Le1
        L17:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1f:
            java.lang.Object r1 = r10.f64820b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r11)
            goto Lba
        L28:
            java.lang.Object r1 = r10.f64820b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r11)
            goto L9e
        L31:
            kotlin.C27136b.m51416b(r11)
            java.lang.Object r11 = r10.f64820b
            com.dramawave.core.mvi.architecture.a r11 = (com.dramawave.core.mvi.architecture.C8358a) r11
            k3.b r1 = p646k3.C27069b.f119478a
            r1.getClass()
            boolean r1 = p646k3.C27069b.m51338w()
            if (r1 == 0) goto L4a
            l3.b r1 = new l3.b
            r1.<init>(r5, r7, r6)
            goto Lc6
        L4a:
            boolean r1 = p646k3.C27069b.m51337v()
            if (r1 == 0) goto Lc1
            boolean r1 = p646k3.C27069b.m51334s()
            if (r1 == 0) goto L5c
            l3.b r1 = new l3.b
            r1.<init>(r5, r7, r6)
            goto Lc6
        L5c:
            boolean r1 = p646k3.C27069b.m51333r()
            if (r1 == 0) goto L81
            l3.b r1 = new l3.b
            k3.a r3 = p646k3.C27068a.f119473a
            r3.getClass()
            boolean r3 = p646k3.C27068a.m51303e()
            if (r3 == 0) goto L74
            long r8 = p646k3.C27069b.m51330o()
            goto L78
        L74:
            long r8 = p646k3.C27069b.m51324i()
        L78:
            java.lang.Long r3 = new java.lang.Long
            r3.<init>(r8)
            r1.<init>(r4, r3, r4)
            goto Lc6
        L81:
            k3.a r1 = p646k3.C27068a.f119473a
            r1.getClass()
            boolean r1 = p646k3.C27068a.m51303e()
            if (r1 == 0) goto Lbb
            com.dramawave.feature.reward.novel.pendant.viewmodel.n r1 = new com.dramawave.feature.reward.novel.pendant.viewmodel.n
            r8 = 0
            r1.<init>(r8)
            r10.f64820b = r11
            r10.f64819a = r3
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r11, r1, r10)
            if (r1 != r0) goto L9d
            return r0
        L9d:
            r1 = r11
        L9e:
            k3.b r11 = p646k3.C27069b.f119478a
            r11.getClass()
            p646k3.C27069b.m51330o()
            com.dramawave.feature.reward.novel.pendant.viewmodel.a$e r11 = new com.dramawave.feature.reward.novel.pendant.viewmodel.a$e
            long r8 = p646k3.C27069b.m51330o()
            r11.<init>(r8)
            r10.f64820b = r1
            r10.f64819a = r4
            java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r11, r10)
            if (r11 != r0) goto Lba
            return r0
        Lba:
            r11 = r1
        Lbb:
            l3.b r1 = new l3.b
            r1.<init>(r3, r7, r6)
            goto Lc6
        Lc1:
            l3.b r1 = new l3.b
            r1.<init>(r2, r7, r6)
        Lc6:
            k3.b r3 = p646k3.C27069b.f119478a
            r3.getClass()
            p646k3.C27069b.m51311G(r1)
            r1.toString()
            com.dramawave.feature.reward.novel.pendant.viewmodel.a$f r3 = new com.dramawave.feature.reward.novel.pendant.viewmodel.a$f
            r3.<init>(r1, r2)
            r10.f64820b = r7
            r10.f64819a = r5
            java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r11, r3, r10)
            if (r11 != r0) goto Le1
            return r0
        Le1:
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.pendant.viewmodel.C12650o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
