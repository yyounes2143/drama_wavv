package com.dramawave.shared.iap;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling$reconnectIAP$2", m256f = "IAPBilling.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nIAPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$reconnectIAP$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,888:1\n16#2,4:889\n16#2,4:893\n22#2,4:897\n16#2,4:901\n*S KotlinDebug\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$reconnectIAP$2\n*L\n140#1:889,4\n143#1:893,4\n147#1:897,4\n150#1:901,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.v */
/* loaded from: classes7.dex */
public final class C15513v extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78811a;

    public C15513v() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15513v) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Type inference failed for: r1v4, types: [E9.j, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r5.f78811a
            r2 = 2
            r3 = 3
            r4 = 1
            if (r1 == 0) goto L24
            if (r1 == r4) goto L20
            if (r1 == r2) goto L1c
            if (r1 != r3) goto L14
            kotlin.C27136b.m51416b(r6)
            goto Lb8
        L14:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1c:
            kotlin.C27136b.m51416b(r6)
            goto L4a
        L20:
            kotlin.C27136b.m51416b(r6)
            goto L32
        L24:
            kotlin.C27136b.m51416b(r6)
            com.dramawave.shared.iap.m r6 = com.dramawave.shared.iap.C15447m.f78477a
            r5.f78811a = r4
            java.lang.Object r6 = r6.m31211l(r5)
            if (r6 != r0) goto L32
            return r0
        L32:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto La6
            com.dramawave.core.common.toolkit.I r6 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r6.getClass()
            com.dramawave.shared.iap.m r6 = com.dramawave.shared.iap.C15447m.f78477a
            r5.f78811a = r2
            java.lang.Object r6 = r6.m31215p(r5)
            if (r6 != r0) goto L4a
            return r0
        L4a:
            A5.b r6 = (p007A5.AbstractC0028b) r6
            A5.b$a r1 = p007A5.AbstractC0028b.a.f104b
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
            if (r1 == 0) goto L87
            com.dramawave.core.common.toolkit.I r6 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r6.getClass()
            com.dramawave.shared.iap.Y r6 = com.dramawave.shared.iap.C15235Y.f77304a
            r6.m30766a()
            com.dramawave.shared.iap.m r6 = com.dramawave.shared.iap.C15447m.f78477a
            r6.getClass()
            com.dramawave.shared.iap.IAPBillingProcessor r6 = com.dramawave.shared.iap.C15447m.m31202g()
            if (r6 == 0) goto Lb8
            r5.f78811a = r3
            com.dramawave.shared.iap.z r1 = new com.dramawave.shared.iap.z
            r2 = 0
            r1.<init>(r4, r2)
            r2 = 0
            kotlinx.coroutines.flow.m0 r1 = com.dramawave.service.api.base.C14481d.m29734b(r2, r1, r3)
            com.dramawave.shared.iap.A r2 = new com.dramawave.shared.iap.A
            r2.<init>(r6)
            java.lang.Object r6 = r1.collect(r2, r5)
            if (r6 != r0) goto L82
            goto L84
        L82:
            kotlin.Unit r6 = kotlin.Unit.f119604a
        L84:
            if (r6 != r0) goto Lb8
            return r0
        L87:
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
            boolean r0 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r0 == 0) goto Lb8
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "onCreate连接失败: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r0 = "IAPBilling"
            android.util.Log.e(r0, r6)
            goto Lb8
        La6:
            com.dramawave.core.common.toolkit.I r6 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r6.getClass()
            com.dramawave.shared.iap.m r6 = com.dramawave.shared.iap.C15447m.f78477a
            r6.getClass()
            com.dramawave.shared.iap.C15447m.m31201f()
            com.dramawave.shared.iap.Y r6 = com.dramawave.shared.iap.C15235Y.f77304a
            r6.m30766a()
        Lb8:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15513v.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
