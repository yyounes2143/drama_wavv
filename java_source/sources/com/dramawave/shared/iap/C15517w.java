package com.dramawave.shared.iap;

import android.util.Log;
import com.dramawave.core.common.toolkit.C8120I;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p007A5.AbstractC0028b;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling$waitForConnectionAndQuery$2", m256f = "IAPBilling.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nIAPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$waitForConnectionAndQuery$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,888:1\n22#2,4:889\n16#2,4:893\n16#2,4:897\n*S KotlinDebug\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$waitForConnectionAndQuery$2\n*L\n369#1:889,4\n374#1:893,4\n379#1:897,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.w */
/* loaded from: classes7.dex */
public final class C15517w extends AbstractC0273j implements Function2<AbstractC0028b, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f78828a;

    /* renamed from: b */
    /* synthetic */ Object f78829b;

    public C15517w() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.shared.iap.w] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f78829b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC0028b abstractC0028b, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C15517w) create(abstractC0028b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f78828a == 0) {
            C27136b.m51416b(obj);
            AbstractC0028b abstractC0028b = (AbstractC0028b) this.f78829b;
            if (Intrinsics.areEqual(abstractC0028b, AbstractC0028b.a.f104b)) {
                z10 = true;
            } else {
                if (abstractC0028b instanceof AbstractC0028b.d) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        Log.e(C15242b.f77351b, "连接失败: " + abstractC0028b);
                    }
                } else if (Intrinsics.areEqual(abstractC0028b, AbstractC0028b.c.f108b)) {
                    C8120I.f42745a.getClass();
                } else if (Intrinsics.areEqual(abstractC0028b, AbstractC0028b.b.f106b)) {
                    C8120I.f42745a.getClass();
                } else {
                    throw new RuntimeException();
                }
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
