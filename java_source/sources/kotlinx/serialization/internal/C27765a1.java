package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.C0101w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.a1 */
/* loaded from: classes9.dex */
public final class C27765a1 extends AbstractC27715B0<C0101w> {

    /* renamed from: a */
    @NotNull
    public short[] f121827a;

    /* renamed from: b */
    public int f121828b;

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: a */
    public final C0101w mo52541a() {
        short[] storage = Arrays.copyOf(this.f121827a, this.f121828b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new C0101w(storage);
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: b */
    public final void mo52542b(int i10) {
        short[] sArr = this.f121827a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            short[] storage = Arrays.copyOf(sArr, i10);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f121827a = storage;
        }
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: d */
    public final int mo52543d() {
        return this.f121828b;
    }
}
