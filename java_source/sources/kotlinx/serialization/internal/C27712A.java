package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.A */
/* loaded from: classes7.dex */
public final class C27712A extends AbstractC27715B0<double[]> {

    /* renamed from: a */
    @NotNull
    public double[] f121749a;

    /* renamed from: b */
    public int f121750b;

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: a */
    public final double[] mo52541a() {
        double[] copyOf = Arrays.copyOf(this.f121749a, this.f121750b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: b */
    public final void mo52542b(int i10) {
        double[] dArr = this.f121749a;
        if (dArr.length < i10) {
            int length = dArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            double[] copyOf = Arrays.copyOf(dArr, i10);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f121749a = copyOf;
        }
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: d */
    public final int mo52543d() {
        return this.f121750b;
    }
}
