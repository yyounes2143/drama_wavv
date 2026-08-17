package androidx.window.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WindowMetricsCalculator.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* synthetic */ class WindowMetricsCalculator$Companion$overrideDecorator$1 extends FunctionReferenceImpl implements Function1<WindowMetricsCalculator, WindowMetricsCalculator> {
    @Override // kotlin.jvm.functions.Function1
    public final WindowMetricsCalculator invoke(WindowMetricsCalculator windowMetricsCalculator) {
        WindowMetricsCalculator p02 = windowMetricsCalculator;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return ((WindowMetricsCalculatorDecorator) this.receiver).m12939a();
    }
}
