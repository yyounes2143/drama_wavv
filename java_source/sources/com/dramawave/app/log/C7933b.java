package com.dramawave.app.log;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AppStayTimeTracker.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.log.AppStayTimeTracker$startCoroutineTimer$1", m256f = "AppStayTimeTracker.kt", m257l = {80}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAppStayTimeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStayTimeTracker.kt\ncom/dramawave/app/log/AppStayTimeTracker$startCoroutineTimer$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,165:1\n16#2,4:166\n16#2,4:170\n16#2,4:174\n16#2,4:178\n*S KotlinDebug\n*F\n+ 1 AppStayTimeTracker.kt\ncom/dramawave/app/log/AppStayTimeTracker$startCoroutineTimer$1\n*L\n76#1:166,4\n79#1:170,4\n81#1:174,4\n87#1:178,4\n*E\n"})
/* renamed from: com.dramawave.app.log.b */
/* loaded from: classes4.dex */
public final class C7933b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    long f41933a;

    /* renamed from: b */
    int f41934b;

    /* renamed from: c */
    private /* synthetic */ Object f41935c;

    /* renamed from: d */
    final /* synthetic */ Function0<Unit> f41936d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7933b(Function0<Unit> function0, InterfaceC27211e<? super C7933b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f41936d = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C7933b c7933b = new C7933b(this.f41936d, interfaceC27211e);
        c7933b.f41935c = obj;
        return c7933b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7933b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:5:0x0055). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f41934b
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            long r3 = r9.f41933a
            java.lang.Object r1 = r9.f41935c
            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
            kotlin.C27136b.m51416b(r10)
            goto L55
        L13:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1b:
            kotlin.C27136b.m51416b(r10)
            java.lang.Object r10 = r9.f41935c
            Sa.L r10 = (p227Sa.InterfaceC1423L) r10
            com.dramawave.core.common.toolkit.I r1 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r1.getClass()
            com.dramawave.app.log.c r1 = com.dramawave.app.log.C7934c.f41937a
            r1.getClass()
            long r3 = com.dramawave.app.log.C7934c.m21388c()
            r1 = r10
        L31:
            boolean r10 = p227Sa.C1425M.m2147e(r1)
            if (r10 == 0) goto L75
            com.dramawave.core.common.toolkit.I r10 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r10.getClass()
            boolean r10 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r10 == 0) goto L44
            com.dramawave.app.log.c r10 = com.dramawave.app.log.C7934c.f41937a
        L44:
            long r5 = com.dramawave.app.log.C7934c.m21386a()
            r9.f41935c = r1
            r9.f41933a = r3
            r9.f41934b = r2
            java.lang.Object r10 = p227Sa.C1446X.m2162b(r5, r9)
            if (r10 != r0) goto L55
            return r0
        L55:
            com.dramawave.core.common.toolkit.I r10 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r10.getClass()
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r9.f41936d
            r10.invoke()
            long r5 = com.dramawave.app.log.C7934c.m21386a()
            r7 = 3000(0xbb8, double:1.482E-320)
            long r5 = r5 + r7
            com.dramawave.app.log.C7934c.m21387b(r5)
            long r5 = com.dramawave.app.log.C7934c.m21386a()
            int r10 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r10 <= 0) goto L31
            com.dramawave.app.log.C7934c.m21387b(r3)
            goto L31
        L75:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.log.C7933b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
