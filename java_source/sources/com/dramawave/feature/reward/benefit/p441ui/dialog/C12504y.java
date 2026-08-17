package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.y */
/* loaded from: classes6.dex */
public final class C12504y extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f64243a;

    /* renamed from: b */
    final /* synthetic */ ConstraintSetForInlineDsl f64244b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12504y(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
        super(0);
        this.f64243a = mutableState;
        this.f64244b = constraintSetForInlineDsl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f64243a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
        this.f64244b.f24145d = true;
        return Unit.f119604a;
    }
}
