package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.J */
/* loaded from: classes8.dex */
public final class C8699J extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f45925a;

    /* renamed from: b */
    final /* synthetic */ ConstraintSetForInlineDsl f45926b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8699J(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
        super(0);
        this.f45925a = mutableState;
        this.f45926b = constraintSetForInlineDsl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f45925a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
        this.f45926b.f24145d = true;
        return Unit.f119604a;
    }
}
