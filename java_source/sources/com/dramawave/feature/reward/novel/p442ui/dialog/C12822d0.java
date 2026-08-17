package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.d0 */
/* loaded from: classes8.dex */
public final class C12822d0 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f65240a;

    /* renamed from: b */
    final /* synthetic */ ConstraintSetForInlineDsl f65241b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12822d0(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
        super(0);
        this.f65240a = mutableState;
        this.f65241b = constraintSetForInlineDsl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f65240a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
        this.f65241b.f24145d = true;
        return Unit.f119604a;
    }
}
