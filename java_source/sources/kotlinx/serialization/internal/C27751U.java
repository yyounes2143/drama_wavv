package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.U */
/* loaded from: classes7.dex */
public final class C27751U extends AbstractC27715B0<int[]> {

    /* renamed from: a */
    @NotNull
    public int[] f121808a;

    /* renamed from: b */
    public int f121809b;

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: a */
    public final int[] mo52541a() {
        int[] copyOf = Arrays.copyOf(this.f121808a, this.f121809b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: b */
    public final void mo52542b(int i10) {
        int[] iArr = this.f121808a;
        if (iArr.length < i10) {
            int length = iArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            int[] copyOf = Arrays.copyOf(iArr, i10);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f121808a = copyOf;
        }
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: d */
    public final int mo52543d() {
        return this.f121809b;
    }
}
