package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SelectionManager.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,1107:1\n34#2,4:1108\n39#2:1132\n30#3:1112\n30#3:1116\n30#3:1138\n53#4,3:1113\n53#4,3:1117\n60#4:1121\n70#4:1124\n60#4:1127\n70#4:1130\n60#4:1134\n85#4:1137\n53#4,3:1139\n60#4:1143\n70#4:1146\n65#5:1120\n69#5:1123\n65#5:1126\n69#5:1129\n65#5:1133\n65#5:1142\n69#5:1145\n22#6:1122\n22#6:1125\n22#6:1128\n22#6:1131\n22#6:1135\n22#6:1144\n54#7:1136\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n981#1:1108,4\n981#1:1132\n1004#1:1112\n1005#1:1116\n1092#1:1138\n1004#1:1113,3\n1005#1:1117,3\n1011#1:1121\n1012#1:1124\n1013#1:1127\n1014#1:1130\n1048#1:1134\n1080#1:1137\n1092#1:1139,3\n1106#1:1143\n1106#1:1146\n1011#1:1120\n1012#1:1123\n1013#1:1126\n1014#1:1129\n1048#1:1133\n1106#1:1142\n1106#1:1145\n1011#1:1122\n1012#1:1125\n1013#1:1128\n1014#1:1131\n1048#1:1135\n1106#1:1144\n1080#1:1136\n*E\n"})
/* loaded from: classes3.dex */
public final class SelectionManagerKt {

    /* renamed from: a */
    public static final /* synthetic */ int f14539a = 0;

    /* compiled from: SelectionManager.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {

        /* renamed from: a */
        public static final /* synthetic */ int[] f14540a;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                Handle handle = Handle.f13104a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Handle handle2 = Handle.f13104a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Handle handle3 = Handle.f13104a;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f14540a = iArr;
        }
    }

    static {
        new Rect(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    }

    /* renamed from: a */
    public static final boolean m5945a(long j10, @NotNull Rect rect) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        if (rect.f20018a <= intBitsToFloat && intBitsToFloat <= rect.f20020c) {
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
            if (rect.f20019b <= intBitsToFloat2 && intBitsToFloat2 <= rect.f20021d) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static final long m5946b(SelectionManager selectionManager, long j10, Selection.AnchorInfo anchorInfo) {
        Selectable m5933c = selectionManager.m5933c(anchorInfo);
        if (m5933c == null) {
            return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        }
        if (selectionManager.f14532b == null) {
            return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        }
        if (m5933c.mo5890b() == null) {
            return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        }
        if (anchorInfo.f14413b > m5933c.mo5893e()) {
            return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        }
        throw null;
    }

    @NotNull
    /* renamed from: c */
    public static final Rect m5947c(@NotNull LayoutCoordinates layoutCoordinates) {
        long mo7866y = layoutCoordinates.mo7866y(LayoutCoordinatesKt.m7869b(layoutCoordinates).m7232f());
        long floatToRawIntBits = (Float.floatToRawIntBits(r3.f20020c) << 32) | (Float.floatToRawIntBits(r3.f20021d) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        long mo7866y2 = layoutCoordinates.mo7866y(floatToRawIntBits);
        return new Rect(Float.intBitsToFloat((int) (mo7866y >> 32)), Float.intBitsToFloat((int) (mo7866y & 4294967295L)), Float.intBitsToFloat((int) (mo7866y2 >> 32)), Float.intBitsToFloat((int) (4294967295L & mo7866y2)));
    }
}
