package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.C0099u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.X0 */
/* loaded from: classes.dex */
public final class C27758X0 extends AbstractC27715B0<C0099u> {

    /* renamed from: a */
    @NotNull
    public long[] f121819a;

    /* renamed from: b */
    public int f121820b;

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: a */
    public final C0099u mo52541a() {
        long[] storage = Arrays.copyOf(this.f121819a, this.f121820b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new C0099u(storage);
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: b */
    public final void mo52542b(int i10) {
        long[] jArr = this.f121819a;
        if (jArr.length < i10) {
            int length = jArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            long[] storage = Arrays.copyOf(jArr, i10);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f121819a = storage;
        }
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: d */
    public final int mo52543d() {
        return this.f121820b;
    }
}
