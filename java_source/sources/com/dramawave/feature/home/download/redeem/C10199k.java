package com.dramawave.feature.home.download.redeem;

import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.home.download.redeem.k */
/* loaded from: classes5.dex */
public final class C10199k extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f52812a;

    /* renamed from: b */
    final /* synthetic */ ConstraintSetForInlineDsl f52813b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10199k(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
        super(0);
        this.f52812a = mutableState;
        this.f52813b = constraintSetForInlineDsl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f52812a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
        this.f52813b.f24145d = true;
        return Unit.f119604a;
    }
}
