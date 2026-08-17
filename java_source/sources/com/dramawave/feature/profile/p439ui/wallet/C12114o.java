package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.runtime.MutableState;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.profile.ui.wallet.o */
/* loaded from: classes7.dex */
public final class C12114o extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f62489a;

    /* renamed from: b */
    final /* synthetic */ ConstraintSetForInlineDsl f62490b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12114o(MutableState mutableState, ConstraintSetForInlineDsl constraintSetForInlineDsl) {
        super(0);
        this.f62489a = mutableState;
        this.f62490b = constraintSetForInlineDsl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f62489a.setValue(Boolean.valueOf(!((Boolean) r0.getF23441a()).booleanValue()));
        this.f62490b.f24145d = true;
        return Unit.f119604a;
    }
}
