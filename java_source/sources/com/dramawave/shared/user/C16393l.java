package com.dramawave.shared.user;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MyWalletManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager$startVipCoolingCountdown$3$3", m256f = "MyWalletManager.kt", m257l = {118}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$startVipCoolingCountdown$3$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,391:1\n16#2,4:392\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager$startVipCoolingCountdown$3$3\n*L\n120#1:392,4\n*E\n"})
/* renamed from: com.dramawave.shared.user.l */
/* loaded from: classes6.dex */
public final class C16393l extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89510a;

    public C16393l() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16393l) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x002a -> B:5:0x002d). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f89510a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            kotlin.C27136b.m51416b(r8)
            goto L2d
        Ld:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L15:
            kotlin.C27136b.m51416b(r8)
        L18:
            long r3 = com.dramawave.shared.user.C16394m.m34775b()
            r5 = 0
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 <= 0) goto L3d
            r7.f89510a = r2
            r3 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r8 = p227Sa.C1446X.m2162b(r3, r7)
            if (r8 != r0) goto L2d
            return r0
        L2d:
            long r3 = com.dramawave.shared.user.C16394m.m34775b()
            r8 = 5
            long r5 = (long) r8
            long r3 = r3 - r5
            com.dramawave.shared.user.C16394m.m34779f(r3)
            com.dramawave.core.common.toolkit.I r8 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r8.getClass()
            goto L18
        L3d:
            com.dramawave.shared.user.m r8 = com.dramawave.shared.user.C16394m.f89511a
            r8.getClass()
            com.dramawave.shared.user.i r8 = new com.dramawave.shared.user.i
            r0 = 2
            r1 = 0
            r8.<init>(r0, r1)
            kotlinx.coroutines.flow.b r8 = kotlinx.coroutines.flow.C27666h.m52429d(r8)
            Sa.L r0 = com.dramawave.shared.user.C16394m.m34782j()
            kotlinx.coroutines.flow.C27666h.m52442q(r8, r0)
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.user.C16393l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
