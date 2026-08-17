package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.K0 */
/* loaded from: classes4.dex */
public final class C27733K0 extends AbstractC27715B0<short[]> {

    /* renamed from: a */
    @NotNull
    public short[] f121786a;

    /* renamed from: b */
    public int f121787b;

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: a */
    public final short[] mo52541a() {
        short[] copyOf = Arrays.copyOf(this.f121786a, this.f121787b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: b */
    public final void mo52542b(int i10) {
        short[] sArr = this.f121786a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            short[] copyOf = Arrays.copyOf(sArr, i10);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f121786a = copyOf;
        }
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: d */
    public final int mo52543d() {
        return this.f121787b;
    }
}
