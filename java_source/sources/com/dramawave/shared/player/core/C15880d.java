package com.dramawave.shared.player.core;

import com.dramawave.shared.player.core.C15875b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: EnhancedVideoProgressManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.core.EnhancedVideoProgressManager$startBatchSaveJob$1", m256f = "EnhancedVideoProgressManager.kt", m257l = {338, 339}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.player.core.d */
/* loaded from: classes9.dex */
public final class C15880d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82170a;

    /* renamed from: b */
    private /* synthetic */ Object f82171b;

    /* renamed from: c */
    final /* synthetic */ C15875b.a f82172c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15880d(C15875b.a aVar, InterfaceC27211e<? super C15880d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82172c = aVar;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15880d c15880d = new C15880d(this.f82172c, interfaceC27211e);
        c15880d.f82171b = obj;
        return c15880d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15880d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0051 -> B:6:0x0013). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f82170a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L25
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L15
            java.lang.Object r1 = r6.f82171b
            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
            kotlin.C27136b.m51416b(r7)
        L13:
            r7 = r1
            goto L2c
        L15:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1d:
            java.lang.Object r1 = r6.f82171b
            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
            kotlin.C27136b.m51416b(r7)
            goto L44
        L25:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f82171b
            Sa.L r7 = (p227Sa.InterfaceC1423L) r7
        L2c:
            boolean r1 = p227Sa.C1425M.m2147e(r7)
            if (r1 == 0) goto L54
            com.dramawave.shared.player.core.b$a r1 = r6.f82172c
            long r4 = r1.m33470a()
            r6.f82171b = r7
            r6.f82170a = r3
            java.lang.Object r1 = p227Sa.C1446X.m2162b(r4, r6)
            if (r1 != r0) goto L43
            return r0
        L43:
            r1 = r7
        L44:
            com.dramawave.shared.player.core.b r7 = com.dramawave.shared.player.core.C15875b.f82094a
            r6.f82171b = r1
            r6.f82170a = r2
            r7.getClass()
            java.lang.Object r7 = com.dramawave.shared.player.core.C15875b.m33464c(r6)
            if (r7 != r0) goto L13
            return r0
        L54:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.core.C15880d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
