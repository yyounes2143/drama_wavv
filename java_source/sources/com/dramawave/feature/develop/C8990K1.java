package com.dramawave.feature.develop;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.p448ui.videorange.C16203a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1465e0;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: VideoRangeDemoActivity.kt */
/* renamed from: com.dramawave.feature.develop.K1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8990K1 extends FunctionReferenceImpl implements Function1<C16203a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(C16203a c16203a) {
        C16203a range = c16203a;
        Intrinsics.checkNotNullParameter(range, "p0");
        C9010R1 c9010r1 = (C9010R1) this.receiver;
        c9010r1.getClass();
        Intrinsics.checkNotNullParameter(range, "range");
        C2348b c2348b = C1465e0.f3943a;
        C8365h.m22208e(c9010r1, C2138q.f5392a, new C9008Q1(c9010r1, range, true, null));
        return Unit.f119604a;
    }
}
