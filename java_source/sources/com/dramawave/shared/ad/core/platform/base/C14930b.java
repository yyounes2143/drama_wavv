package com.dramawave.shared.ad.core.platform.base;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: NativeAd.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.base.NativeAd$launchCountdown$1", m256f = "NativeAd.kt", m257l = {97}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAd.kt\ncom/dramawave/shared/ad/core/platform/base/NativeAd$launchCountdown$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,141:1\n17#2,4:142\n*S KotlinDebug\n*F\n+ 1 NativeAd.kt\ncom/dramawave/shared/ad/core/platform/base/NativeAd$launchCountdown$1\n*L\n91#1:142,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.base.b */
/* loaded from: classes2.dex */
public final class C14930b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74999a;

    /* renamed from: b */
    final /* synthetic */ AbstractC14931c f75000b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14930b(AbstractC14931c abstractC14931c, InterfaceC27211e<? super C14930b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75000b = abstractC14931c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14930b(this.f75000b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14930b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0028, code lost:
    
        if (r6 >= 30) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0056 -> B:5:0x0059). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r5.f74999a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            kotlin.C27136b.m51416b(r6)
            goto L59
        Ld:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L15:
            kotlin.C27136b.m51416b(r6)
            com.dramawave.shared.ad.core.platform.base.c r6 = r5.f75000b
            int r6 = com.dramawave.shared.ad.core.platform.base.AbstractC14931c.m30110z(r6)
            if (r6 <= 0) goto L2a
            com.dramawave.shared.ad.core.platform.base.c r6 = r5.f75000b
            int r6 = com.dramawave.shared.ad.core.platform.base.AbstractC14931c.m30110z(r6)
            r1 = 30
            if (r6 < r1) goto L30
        L2a:
            com.dramawave.shared.ad.core.platform.base.c r6 = r5.f75000b
            r1 = 5
            com.dramawave.shared.ad.core.platform.base.AbstractC14931c.m30107A(r6, r1)
        L30:
            com.dramawave.shared.ad.core.platform.base.c r6 = r5.f75000b
            int r6 = com.dramawave.shared.ad.core.platform.base.AbstractC14931c.m30110z(r6)
            if (r6 <= 0) goto L67
            com.dramawave.shared.ad.core.platform.base.c r6 = r5.f75000b
            kotlin.jvm.functions.Function1 r6 = com.dramawave.shared.ad.core.platform.base.AbstractC14931c.m30109y(r6)
            if (r6 == 0) goto L4e
            com.dramawave.shared.ad.core.platform.base.c r1 = r5.f75000b
            int r1 = com.dramawave.shared.ad.core.platform.base.AbstractC14931c.m30110z(r1)
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r1)
            r6.invoke(r3)
        L4e:
            r5.f74999a = r2
            r3 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r6 = p227Sa.C1446X.m2162b(r3, r5)
            if (r6 != r0) goto L59
            return r0
        L59:
            com.dramawave.shared.ad.core.platform.base.c r6 = r5.f75000b
            int r6 = com.dramawave.shared.ad.core.platform.base.AbstractC14931c.m30110z(r6)
            com.dramawave.shared.ad.core.platform.base.c r1 = r5.f75000b
            int r6 = r6 + (-1)
            com.dramawave.shared.ad.core.platform.base.AbstractC14931c.m30107A(r1, r6)
            goto L30
        L67:
            com.dramawave.shared.ad.core.platform.base.c r6 = r5.f75000b
            kotlin.jvm.functions.Function0 r6 = com.dramawave.shared.ad.core.platform.base.AbstractC14931c.m30108x(r6)
            if (r6 == 0) goto L72
            r6.invoke()
        L72:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.base.C14930b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
