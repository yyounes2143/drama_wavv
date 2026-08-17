package com.dramawave.shared.player.util;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TimerHandler.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.util.TimerHandler$startTimer$1", m256f = "TimerHandler.kt", m257l = {33}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.player.util.i */
/* loaded from: classes8.dex */
public final class C15993i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82879a;

    /* renamed from: b */
    private /* synthetic */ Object f82880b;

    /* renamed from: c */
    final /* synthetic */ C15994j f82881c;

    /* renamed from: d */
    final /* synthetic */ Function1<Long, Unit> f82882d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15993i(C15994j c15994j, Function1<? super Long, Unit> function1, InterfaceC27211e<? super C15993i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82881c = c15994j;
        this.f82882d = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15993i c15993i = new C15993i(this.f82881c, this.f82882d, interfaceC27211e);
        c15993i.f82880b = obj;
        return c15993i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15993i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0045  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0031 -> B:5:0x0034). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f82879a
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 != r4) goto L13
            java.lang.Object r1 = r9.f82880b
            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
            kotlin.C27136b.m51416b(r10)
            goto L34
        L13:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1b:
            kotlin.C27136b.m51416b(r10)
            java.lang.Object r10 = r9.f82880b
            Sa.L r10 = (p227Sa.InterfaceC1423L) r10
            r1 = r10
        L23:
            boolean r10 = p227Sa.C1425M.m2147e(r1)
            if (r10 == 0) goto L64
            r9.f82880b = r1
            r9.f82879a = r4
            java.lang.Object r10 = p227Sa.C1446X.m2162b(r2, r9)
            if (r10 != r0) goto L34
            return r0
        L34:
            com.dramawave.shared.player.util.j r10 = r9.f82881c
            long r5 = com.dramawave.shared.player.util.C15994j.m33965a(r10)
            r7 = 1000(0x3e8, float:1.401E-42)
            long r7 = (long) r7
            long r5 = r5 + r7
            com.dramawave.shared.player.util.C15994j.m33966b(r10, r5)
            kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> r10 = r9.f82882d
            if (r10 == 0) goto L4d
            java.lang.Long r5 = new java.lang.Long
            r5.<init>(r2)
            r10.invoke(r5)
        L4d:
            com.dramawave.shared.player.util.j r10 = r9.f82881c
            kotlin.jvm.functions.Function1 r10 = r10.m33968c()
            if (r10 == 0) goto L23
            com.dramawave.shared.player.util.j r5 = r9.f82881c
            long r5 = com.dramawave.shared.player.util.C15994j.m33965a(r5)
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r5)
            r10.invoke(r7)
            goto L23
        L64:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.util.C15993i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
