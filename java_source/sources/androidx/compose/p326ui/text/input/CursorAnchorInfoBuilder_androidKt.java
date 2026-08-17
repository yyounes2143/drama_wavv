package androidx.compose.p326ui.text.input;

import androidx.compose.p326ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: CursorAnchorInfoBuilder.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCursorAnchorInfoBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoBuilder.android.kt\nandroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,237:1\n54#2:238\n85#3:239\n*S KotlinDebug\n*F\n+ 1 CursorAnchorInfoBuilder.android.kt\nandroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt\n*L\n119#1:238\n119#1:239\n*E\n"})
/* loaded from: classes8.dex */
public final class CursorAnchorInfoBuilder_androidKt {
    /* renamed from: a */
    public static final boolean m8742a(Rect rect, float f10, float f11) {
        float f12 = rect.f20018a;
        if (f10 <= rect.f20020c && f12 <= f10 && f11 <= rect.f20021d && rect.f20019b <= f11) {
            return true;
        }
        return false;
    }
}
