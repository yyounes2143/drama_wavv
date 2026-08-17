package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.p0 */
/* loaded from: classes5.dex */
public final class C13196p0 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f66563a;

    /* renamed from: b */
    final /* synthetic */ ConstraintSetForInlineDsl f66564b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13196p0(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
        super(0);
        this.f66563a = mutableState;
        this.f66564b = constraintSetForInlineDsl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f66563a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
        this.f66564b.f24145d = true;
        return Unit.f119604a;
    }
}
