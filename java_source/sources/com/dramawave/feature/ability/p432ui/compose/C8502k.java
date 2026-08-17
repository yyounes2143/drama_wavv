package com.dramawave.feature.ability.p432ui.compose;

import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.ability.ui.compose.k */
/* loaded from: classes7.dex */
public final class C8502k extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

    /* renamed from: a */
    final /* synthetic */ Measurer f45296a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8502k(Measurer measurer) {
        super(1);
        this.f45296a = measurer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        ToolingUtilsKt.m9024a(semanticsPropertyReceiver, this.f45296a);
        return Unit.f119604a;
    }
}
