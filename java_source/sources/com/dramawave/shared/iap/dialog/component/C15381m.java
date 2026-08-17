package com.dramawave.shared.iap.dialog.component;

import com.dramawave.shared.models.wallet.VipBenefits;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.iap.dialog.component.m */
/* loaded from: classes9.dex */
public final /* synthetic */ class C15381m implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        VipBenefits benefit = (VipBenefits) obj;
        ((Integer) obj2).intValue();
        Intrinsics.checkNotNullParameter(benefit, "benefit");
        benefit.getTitle();
        return Unit.f119604a;
    }
}
