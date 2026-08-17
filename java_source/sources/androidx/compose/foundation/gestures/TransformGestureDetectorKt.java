package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransformGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,255:1\n133#2,3:256\n34#2,6:259\n136#2:265\n34#2,6:266\n34#2,6:277\n34#2,6:283\n65#3:272\n69#3:275\n60#4:273\n70#4:276\n22#5:274\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt\n*L\n116#1:256,3\n116#1:259,6\n116#1:265\n131#1:266,6\n217#1:277,6\n242#1:283,6\n162#1:272\n162#1:275\n162#1:273\n162#1:276\n162#1:274\n*E\n"})
/* loaded from: classes9.dex */
public final class TransformGestureDetectorKt {
    /* renamed from: a */
    public static final float m4972a(long j10) {
        if (Float.intBitsToFloat((int) (j10 >> 32)) == 0.0f && Float.intBitsToFloat((int) (j10 & 4294967295L)) == 0.0f) {
            return 0.0f;
        }
        return ((-((float) Math.atan2(Float.intBitsToFloat(r0), Float.intBitsToFloat((int) (j10 & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: b */
    public static final long m4973b(@NotNull PointerEvent pointerEvent, boolean z10) {
        long j10;
        long m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
        ?? r72 = pointerEvent.f21273a;
        int size = r72.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            PointerInputChange pointerInputChange = (PointerInputChange) r72.get(i11);
            if (pointerInputChange.f21299d && pointerInputChange.f21303h) {
                if (z10) {
                    j10 = pointerInputChange.f21298c;
                } else {
                    j10 = pointerInputChange.f21302g;
                }
                m54164getZeroF1C5BW0 = Offset.m7222i(m54164getZeroF1C5BW0, j10);
                i10++;
            }
        }
        if (i10 == 0) {
            return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        }
        return Offset.m7215b(m54164getZeroF1C5BW0, i10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: d */
    public static final float m4975d(@NotNull PointerEvent pointerEvent) {
        ?? r02 = pointerEvent.f21273a;
        int size = r02.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = 1;
            if (i10 >= size) {
                break;
            }
            PointerInputChange pointerInputChange = (PointerInputChange) r02.get(i10);
            if (!pointerInputChange.f21303h || !pointerInputChange.f21299d) {
                i12 = 0;
            }
            i11 += i12;
            i10++;
        }
        if (i11 < 2) {
            return 0.0f;
        }
        long m4973b = m4973b(pointerEvent, true);
        long m4973b2 = m4973b(pointerEvent, false);
        int size2 = r02.size();
        float f10 = 0.0f;
        float f11 = 0.0f;
        for (int i13 = 0; i13 < size2; i13++) {
            PointerInputChange pointerInputChange2 = (PointerInputChange) r02.get(i13);
            if (pointerInputChange2.f21299d && pointerInputChange2.f21303h) {
                long m7221h = Offset.m7221h(pointerInputChange2.f21302g, m4973b2);
                long m7221h2 = Offset.m7221h(pointerInputChange2.f21298c, m4973b);
                float m4972a = m4972a(m7221h2) - m4972a(m7221h);
                float m7217d = Offset.m7217d(Offset.m7222i(m7221h2, m7221h)) / 2.0f;
                if (m4972a > 180.0f) {
                    m4972a -= 360.0f;
                } else if (m4972a < -180.0f) {
                    m4972a += 360.0f;
                }
                f11 += m4972a * m7217d;
                f10 += m7217d;
            }
        }
        if (f10 == 0.0f) {
            return 0.0f;
        }
        return f11 / f10;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: c */
    public static final float m4974c(@NotNull PointerEvent pointerEvent, boolean z10) {
        long j10;
        long m4973b = m4973b(pointerEvent, z10);
        float f10 = 0.0f;
        if (Offset.m7216c(m4973b, Offset.f20012b.m54163getUnspecifiedF1C5BW0())) {
            return 0.0f;
        }
        ?? r82 = pointerEvent.f21273a;
        int size = r82.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            PointerInputChange pointerInputChange = (PointerInputChange) r82.get(i11);
            if (pointerInputChange.f21299d && pointerInputChange.f21303h) {
                if (z10) {
                    j10 = pointerInputChange.f21298c;
                } else {
                    j10 = pointerInputChange.f21302g;
                }
                i10++;
                f10 = Offset.m7217d(Offset.m7221h(j10, m4973b)) + f10;
            }
        }
        return f10 / i10;
    }
}
