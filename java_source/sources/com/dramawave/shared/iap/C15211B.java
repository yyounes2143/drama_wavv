package com.dramawave.shared.iap;

import com.dramawave.shared.iap.IAPBillingProcessor;
import com.dramawave.shared.iap.common.Product;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.iap.B */
/* loaded from: classes7.dex */
public final /* synthetic */ class C15211B implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ IAPBillingProcessor f77086a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String t3 = (String) obj;
        Product u10 = (Product) obj2;
        Intrinsics.checkNotNullParameter(t3, "t");
        Intrinsics.checkNotNullParameter(u10, "u");
        IAPBillingProcessor.Companion companion = IAPBillingProcessor.f77150o;
        this.f77086a.getClass();
        return Unit.f119604a;
    }
}
