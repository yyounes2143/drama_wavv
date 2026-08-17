package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PointerEvent.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointerEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1054:1\n1053#1:1065\n65#2:1055\n69#2:1058\n65#2:1066\n69#2:1069\n60#3:1056\n70#3:1059\n85#3:1062\n90#3:1064\n60#3:1067\n70#3:1070\n60#3:1073\n85#3:1076\n70#3:1078\n90#3:1081\n22#4:1057\n22#4:1060\n22#4:1068\n22#4:1071\n22#4:1074\n22#4:1079\n54#5:1061\n59#5:1063\n54#5:1075\n59#5:1080\n57#6:1072\n61#6:1077\n*S KotlinDebug\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n*L\n1035#1:1065\n1017#1:1055\n1018#1:1058\n1038#1:1066\n1039#1:1069\n1017#1:1056\n1018#1:1059\n1019#1:1062\n1020#1:1064\n1038#1:1067\n1039#1:1070\n1042#1:1073\n1043#1:1076\n1046#1:1078\n1047#1:1081\n1017#1:1057\n1018#1:1060\n1038#1:1068\n1039#1:1071\n1042#1:1074\n1046#1:1079\n1019#1:1061\n1020#1:1063\n1043#1:1075\n1047#1:1080\n1042#1:1072\n1046#1:1077\n*E\n"})
/* loaded from: classes5.dex */
public final class PointerEventKt {
    /* renamed from: a */
    public static final boolean m7783a(@NotNull PointerInputChange pointerInputChange) {
        if (!pointerInputChange.f21303h && pointerInputChange.f21299d) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final boolean m7785c(@NotNull PointerInputChange pointerInputChange) {
        if (pointerInputChange.f21303h && !pointerInputChange.f21299d) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static final boolean m7786d(@NotNull PointerInputChange pointerInputChange, long j10, long j11) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean m7807a = PointerType.m7807a(pointerInputChange.f21304i, PointerType.f21353a.m54652getTouchT8wyACA());
        long j12 = pointerInputChange.f21298c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
        float f10 = m7807a ? 1.0f : 0.0f;
        float f11 = intBitsToFloat3 * f10;
        float f12 = ((int) (j10 >> 32)) + f11;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * f10;
        float f13 = ((int) (j10 & 4294967295L)) + intBitsToFloat4;
        boolean z13 = false;
        if (intBitsToFloat < (-f11)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (intBitsToFloat > f12) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z14 = z11 | z10;
        if (intBitsToFloat2 < (-intBitsToFloat4)) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z15 = z14 | z12;
        if (intBitsToFloat2 > f13) {
            z13 = true;
        }
        return z15 | z13;
    }

    /* renamed from: e */
    public static final long m7787e(PointerInputChange pointerInputChange, boolean z10) {
        long m7221h = Offset.m7221h(pointerInputChange.f21298c, pointerInputChange.f21302g);
        if (!z10 && pointerInputChange.m7796b()) {
            return Offset.f20012b.m54164getZeroF1C5BW0();
        }
        return m7221h;
    }

    /* renamed from: b */
    public static final boolean m7784b(@NotNull PointerInputChange pointerInputChange) {
        if (!pointerInputChange.m7796b() && pointerInputChange.f21303h && !pointerInputChange.f21299d) {
            return true;
        }
        return false;
    }
}
