package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.C0097s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.R0 */
/* loaded from: classes3.dex */
public final class C27746R0 extends AbstractC27715B0<C0097s> {

    /* renamed from: a */
    @NotNull
    public byte[] f121802a;

    /* renamed from: b */
    public int f121803b;

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: a */
    public final C0097s mo52541a() {
        byte[] storage = Arrays.copyOf(this.f121802a, this.f121803b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new C0097s(storage);
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: b */
    public final void mo52542b(int i10) {
        byte[] bArr = this.f121802a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            byte[] storage = Arrays.copyOf(bArr, i10);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f121802a = storage;
        }
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: d */
    public final int mo52543d() {
        return this.f121803b;
    }
}
