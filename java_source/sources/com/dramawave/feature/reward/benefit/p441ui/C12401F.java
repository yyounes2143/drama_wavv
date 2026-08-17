package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.reward.benefit.ui.F */
/* loaded from: classes4.dex */
public final class C12401F extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f63980a;

    /* renamed from: b */
    final /* synthetic */ ConstraintSetForInlineDsl f63981b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12401F(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
        super(0);
        this.f63980a = mutableState;
        this.f63981b = constraintSetForInlineDsl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f63980a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
        this.f63981b.f24145d = true;
        return Unit.f119604a;
    }
}
