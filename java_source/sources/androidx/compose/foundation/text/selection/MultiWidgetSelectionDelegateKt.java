package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.TextLayoutResult;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: MultiWidgetSelectionDelegate.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n54#2:367\n59#2:369\n85#3:368\n90#3:370\n60#3:373\n60#3:376\n70#3:379\n70#3:382\n70#3:385\n70#3:388\n278#4:371\n65#5:372\n65#5:375\n69#5:378\n69#5:381\n69#5:384\n69#5:387\n22#6:374\n22#6:377\n22#6:380\n22#6:383\n22#6:386\n22#6:389\n1#7:390\n*S KotlinDebug\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n*L\n230#1:367\n231#1:369\n230#1:368\n231#1:370\n325#1:373\n326#1:376\n332#1:379\n333#1:382\n361#1:385\n362#1:388\n290#1:371\n325#1:372\n326#1:375\n332#1:378\n333#1:381\n361#1:384\n362#1:387\n325#1:374\n326#1:377\n332#1:380\n333#1:383\n361#1:386\n362#1:389\n*E\n"})
/* loaded from: classes9.dex */
public final class MultiWidgetSelectionDelegateKt {
    /* renamed from: a */
    public static final Direction m5900a(Direction direction, Direction direction2, SelectionLayoutBuilder selectionLayoutBuilder, long j10, Selection.AnchorInfo anchorInfo) {
        if (anchorInfo != null) {
            int compare = selectionLayoutBuilder.f14505f.compare(Long.valueOf(anchorInfo.f14414c), Long.valueOf(j10));
            if (compare < 0) {
                return Direction.f14372a;
            }
            if (compare > 0) {
                return Direction.f14374c;
            }
            return Direction.f14373b;
        }
        return SelectionLayoutKt.m5930b(direction, direction2);
    }

    /* renamed from: b */
    public static final int m5901b(long j10, TextLayoutResult textLayoutResult) {
        int i10 = (int) (4294967295L & j10);
        if (Float.intBitsToFloat(i10) <= 0.0f) {
            return 0;
        }
        float intBitsToFloat = Float.intBitsToFloat(i10);
        MultiParagraph multiParagraph = textLayoutResult.f23177b;
        if (intBitsToFloat >= multiParagraph.f22998e) {
            return textLayoutResult.f23176a.f23166a.f22943b.length();
        }
        return multiParagraph.m8571g(j10);
    }
}
