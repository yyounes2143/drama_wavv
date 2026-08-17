package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.reward.novel.ui.I */
/* loaded from: classes.dex */
public final class C12672I extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f64885a;

    /* renamed from: b */
    final /* synthetic */ ConstraintSetForInlineDsl f64886b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12672I(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
        super(0);
        this.f64885a = mutableState;
        this.f64886b = constraintSetForInlineDsl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f64885a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
        this.f64886b.f24145d = true;
        return Unit.f119604a;
    }
}
