package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.j */
/* loaded from: classes7.dex */
public final class C27786j extends AbstractC27715B0<byte[]> {

    /* renamed from: a */
    @NotNull
    public byte[] f121855a;

    /* renamed from: b */
    public int f121856b;

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: a */
    public final byte[] mo52541a() {
        byte[] copyOf = Arrays.copyOf(this.f121855a, this.f121856b);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: b */
    public final void mo52542b(int i10) {
        byte[] bArr = this.f121855a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            byte[] copyOf = Arrays.copyOf(bArr, i10);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f121855a = copyOf;
        }
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: d */
    public final int mo52543d() {
        return this.f121856b;
    }
}
