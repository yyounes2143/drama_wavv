package com.dramawave.feature.ability.p432ui.compose;

import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.ability.ui.compose.r */
/* loaded from: classes7.dex */
public final class C8509r extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

    /* renamed from: a */
    final /* synthetic */ Measurer f45317a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8509r(Measurer measurer) {
        super(1);
        this.f45317a = measurer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        ToolingUtilsKt.m9024a(semanticsPropertyReceiver, this.f45317a);
        return Unit.f119604a;
    }
}
