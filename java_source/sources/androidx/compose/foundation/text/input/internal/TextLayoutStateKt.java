package androidx.compose.foundation.text.input.internal;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextLayoutState.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n65#2:251\n65#2:254\n65#2:257\n69#2:260\n69#2:263\n69#2:266\n60#3:252\n60#3:255\n60#3:258\n70#3:261\n70#3:264\n70#3:267\n53#3,3:270\n22#4:253\n22#4:256\n22#4:259\n22#4:262\n22#4:265\n22#4:268\n30#5:269\n1#6:273\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n*L\n200#1:251\n201#1:254\n202#1:257\n206#1:260\n207#1:263\n208#1:266\n200#1:252\n201#1:255\n202#1:258\n206#1:261\n207#1:264\n208#1:267\n210#1:270,3\n200#1:253\n201#1:256\n202#1:259\n206#1:262\n207#1:265\n208#1:268\n210#1:269\n*E\n"})
/* loaded from: classes.dex */
public final class TextLayoutStateKt {
    /* renamed from: a */
    public static final long m5725a(long j10, @NotNull Rect rect) {
        int i10 = (int) (j10 >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i10);
        float f10 = rect.f20018a;
        if (intBitsToFloat >= f10) {
            float intBitsToFloat2 = Float.intBitsToFloat(i10);
            f10 = rect.f20020c;
            if (intBitsToFloat2 <= f10) {
                f10 = Float.intBitsToFloat(i10);
            }
        }
        int i11 = (int) (j10 & 4294967295L);
        float intBitsToFloat3 = Float.intBitsToFloat(i11);
        float f11 = rect.f20019b;
        if (intBitsToFloat3 >= f11) {
            float intBitsToFloat4 = Float.intBitsToFloat(i11);
            f11 = rect.f20021d;
            if (intBitsToFloat4 <= f11) {
                f11 = Float.intBitsToFloat(i11);
            }
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }

    /* renamed from: b */
    public static final long m5726b(@NotNull TextLayoutState textLayoutState, long j10) {
        Offset offset;
        long j11;
        LayoutCoordinates m5724c = textLayoutState.m5724c();
        if (m5724c != null) {
            LayoutCoordinates layoutCoordinates = (LayoutCoordinates) ((SnapshotMutableStateImpl) textLayoutState.f13915f).getF23441a();
            if (layoutCoordinates != null) {
                if (m5724c.mo7863l() && layoutCoordinates.mo7863l()) {
                    j11 = m5724c.mo7864r(layoutCoordinates, j10);
                } else {
                    j11 = j10;
                }
                offset = new Offset(j11);
            } else {
                offset = null;
            }
            if (offset != null) {
                return offset.f20015a;
            }
            return j10;
        }
        return j10;
    }
}
