package androidx.compose.foundation.text.selection;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.MultiParagraphKt;
import androidx.compose.p326ui.text.ParagraphInfo;
import androidx.compose.p326ui.text.TextLayoutResult;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextSelectionDelegate.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/TextSelectionDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,69:1\n54#2:70\n59#2:72\n85#3:71\n90#3:73\n53#3,3:75\n30#4:74\n*S KotlinDebug\n*F\n+ 1 TextSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/TextSelectionDelegateKt\n*L\n47#1:70\n49#1:72\n47#1:71\n49#1:73\n50#1:75,3\n50#1:74\n*E\n"})
/* loaded from: classes8.dex */
public final class TextSelectionDelegateKt {
    /* renamed from: a */
    public static final long m5990a(@NotNull TextLayoutResult textLayoutResult, int i10, boolean z10, boolean z11) {
        int max;
        int m8579a;
        boolean z12 = true;
        int m8568d = textLayoutResult.f23177b.m8568d(i10);
        MultiParagraph multiParagraph = textLayoutResult.f23177b;
        if (m8568d >= multiParagraph.f22999f) {
            return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        }
        if ((z10 && !z11) || (!z10 && z11)) {
            max = i10;
        } else {
            max = Math.max(i10 - 1, 0);
        }
        if (textLayoutResult.m8605a(max) != textLayoutResult.m8613j(i10)) {
            z12 = false;
        }
        multiParagraph.m8574l(i10);
        int length = multiParagraph.f22994a.f23009a.f22943b.length();
        ArrayList arrayList = multiParagraph.f23001h;
        if (i10 == length) {
            m8579a = C27199u.m51608j(arrayList);
        } else {
            m8579a = MultiParagraphKt.m8579a(i10, arrayList);
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(m8579a);
        float m8534e = paragraphInfo.f23017a.m8534e(paragraphInfo.m8586d(i10), z12);
        long j10 = textLayoutResult.f23178c;
        float m51650f = C27222a.m51650f(m8534e, 0.0f, (int) (j10 >> 32));
        float m51650f2 = C27222a.m51650f(multiParagraph.m8566b(m8568d), 0.0f, (int) (j10 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(m51650f2) & 4294967295L) | (Float.floatToRawIntBits(m51650f) << 32);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }
}
