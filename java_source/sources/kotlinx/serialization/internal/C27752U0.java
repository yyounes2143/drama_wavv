package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.C0098t;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: kotlinx.serialization.internal.U0 */
/* loaded from: classes.dex */
public final class C27752U0 extends AbstractC27715B0<C0098t> {

    /* renamed from: a */
    @NotNull
    public int[] f121810a;

    /* renamed from: b */
    public int f121811b;

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: a */
    public final C0098t mo52541a() {
        int[] storage = Arrays.copyOf(this.f121810a, this.f121811b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new C0098t(storage);
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: b */
    public final void mo52542b(int i10) {
        int[] iArr = this.f121810a;
        if (iArr.length < i10) {
            int length = iArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            int[] storage = Arrays.copyOf(iArr, i10);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f121810a = storage;
        }
    }

    @Override // kotlinx.serialization.internal.AbstractC27715B0
    /* renamed from: d */
    public final int mo52543d() {
        return this.f121811b;
    }
}
