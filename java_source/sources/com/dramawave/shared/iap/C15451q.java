package com.dramawave.shared.iap;

import com.dramawave.core.common.toolkit.C8120I;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p019B5.InterfaceC0072j;
import p629j$.util.Objects;

/* compiled from: IAPBilling.kt */
@SourceDebugExtension({"SMAP\nIAPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$purchase$8\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,888:1\n16#2,4:889\n*S KotlinDebug\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$purchase$8\n*L\n837#1:889,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.q */
/* loaded from: classes7.dex */
public final class C15451q<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ Function1<InterfaceC0072j, Unit> f78509a;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        InterfaceC0072j interfaceC0072j = (InterfaceC0072j) obj;
        this.f78509a.invoke(interfaceC0072j);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(interfaceC0072j);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C15451q(Function1<? super InterfaceC0072j, Unit> function1) {
        this.f78509a = function1;
    }
}
