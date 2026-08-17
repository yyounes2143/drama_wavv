package com.dramawave.feature.home.download.redeem;

import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: ConstraintLayout.kt */
/* renamed from: com.dramawave.feature.home.download.redeem.l */
/* loaded from: classes5.dex */
public final class C10200l extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {

    /* renamed from: a */
    final /* synthetic */ Measurer f52814a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10200l(Measurer measurer) {
        super(1);
        this.f52814a = measurer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        ToolingUtilsKt.m9024a(semanticsPropertyReceiver, this.f52814a);
        return Unit.f119604a;
    }
}
