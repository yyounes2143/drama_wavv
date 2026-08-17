package androidx.compose.p326ui.text.platform;

import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.drawscope.DrawStyle;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.ParagraphInfo;
import androidx.compose.p326ui.text.style.TextDecoration;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AndroidMultiParagraphDraw.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,95:1\n34#2,6:96\n34#2,6:106\n34#2,6:112\n33#3:102\n53#4,3:103\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,6\n60#1:106,6\n90#1:112,6\n57#1:102\n57#1:103,3\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidMultiParagraphDraw_androidKt {
    /* renamed from: a */
    public static final void m8794a(MultiParagraph multiParagraph, Canvas canvas, Brush brush, float f10, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int i10) {
        ArrayList arrayList = multiParagraph.f23001h;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(i11);
            paragraphInfo.f23017a.m8541l(canvas, brush, f10, shadow, textDecoration, drawStyle, i10);
            canvas.mo7265h(0.0f, paragraphInfo.f23017a.m8533d());
        }
    }
}
