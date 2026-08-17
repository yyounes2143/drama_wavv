package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DragGestureDetector.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/TouchSlopDetector;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1045:1\n65#2:1046\n69#2:1049\n69#2:1051\n65#2:1054\n60#3:1047\n70#3:1050\n70#3:1052\n60#3:1055\n53#3,3:1057\n53#3,3:1061\n22#4:1048\n22#4:1053\n30#5:1056\n30#5:1060\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/TouchSlopDetector\n*L\n881#1:1046\n881#1:1049\n883#1:1051\n883#1:1054\n881#1:1047\n881#1:1050\n883#1:1052\n883#1:1055\n931#1:1057,3\n933#1:1061,3\n881#1:1048\n883#1:1053\n931#1:1056\n933#1:1060\n*E\n"})
/* loaded from: classes8.dex */
public final class TouchSlopDetector {

    /* renamed from: a */
    @Nullable
    public final Orientation f10757a;

    /* renamed from: b */
    public long f10758b;

    /* renamed from: a */
    public final long m4969a(@NotNull PointerInputChange pointerInputChange, float f10) {
        float abs;
        long j10;
        long floatToRawIntBits;
        int floatToRawIntBits2;
        long m7222i = Offset.m7222i(this.f10758b, Offset.m7221h(pointerInputChange.f21298c, pointerInputChange.f21302g));
        this.f10758b = m7222i;
        Orientation orientation = this.f10757a;
        if (orientation == null) {
            abs = Offset.m7217d(m7222i);
        } else {
            abs = Math.abs(m4970b(m7222i));
        }
        if (abs >= f10) {
            if (orientation == null) {
                long j11 = this.f10758b;
                return Offset.m7221h(this.f10758b, Offset.m7223j(Offset.m7215b(j11, Offset.m7217d(j11)), f10));
            }
            float m4970b = m4970b(this.f10758b) - (Math.signum(m4970b(this.f10758b)) * f10);
            long j12 = this.f10758b;
            Orientation orientation2 = Orientation.f10524b;
            if (orientation == orientation2) {
                j10 = j12 & 4294967295L;
            } else {
                j10 = j12 >> 32;
            }
            float intBitsToFloat = Float.intBitsToFloat((int) j10);
            if (orientation == orientation2) {
                floatToRawIntBits = Float.floatToRawIntBits(m4970b);
                floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
            } else {
                floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
                floatToRawIntBits2 = Float.floatToRawIntBits(m4970b);
            }
            return (floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L);
        }
        return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
    }

    /* renamed from: b */
    public final float m4970b(long j10) {
        long j11;
        if (this.f10757a == Orientation.f10524b) {
            j11 = j10 >> 32;
        } else {
            j11 = j10 & 4294967295L;
        }
        return Float.intBitsToFloat((int) j11);
    }

    /* renamed from: c */
    public final void m4971c() {
        this.f10758b = Offset.f20012b.m54164getZeroF1C5BW0();
    }

    public TouchSlopDetector(long j10, Orientation orientation) {
        this.f10757a = orientation;
        this.f10758b = j10;
    }
}
