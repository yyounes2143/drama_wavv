package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SlotTable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/BitVector;", "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,3963:1\n3500#1,5:3967\n3505#1,27:3973\n3500#1,5:4000\n3505#1,27:4006\n3810#2:3964\n3810#2:3965\n3810#2:3966\n3580#2:3972\n3580#2:4005\n3580#2:4033\n3580#2:4034\n3580#2:4035\n3810#2:4036\n3810#2:4037\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n*L\n3490#1:3967,5\n3490#1:3973,27\n3492#1:4000,5\n3492#1:4006,27\n3467#1:3964\n3473#1:3965\n3487#1:3966\n3490#1:3972\n3492#1:4005\n3504#1:4033\n3510#1:4034\n3527#1:4035\n3544#1:4036\n3555#1:4037\n*E\n"})
/* loaded from: classes8.dex */
public final class BitVector {

    /* renamed from: a */
    @NotNull
    public final long[] f18676a = SlotTableKt.f19065a;

    @NotNull
    public final String toString() {
        int length;
        int i10;
        StringBuilder sb = new StringBuilder("BitVector [");
        long[] jArr = this.f18676a;
        int length2 = (jArr.length + 2) * 64;
        boolean z10 = true;
        for (int i11 = 0; i11 < length2; i11++) {
            if (i11 >= 64 && i11 >= 128 && (length = jArr.length) != 0 && (i11 / 64) - 2 < length && (jArr[i10] & (1 << (i11 % 64))) != 0) {
                if (!z10) {
                    sb.append(", ");
                }
                sb.append(i11);
                z10 = false;
            }
        }
        sb.append(']');
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }
}
