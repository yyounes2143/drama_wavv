package androidx.compose.foundation.text.input.internal;

import androidx.compose.p326ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LegacyCursorAnchorInfoBuilder.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLegacyCursorAnchorInfoBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,235:1\n54#2:236\n85#3:237\n*S KotlinDebug\n*F\n+ 1 LegacyCursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt\n*L\n117#1:236\n117#1:237\n*E\n"})
/* loaded from: classes9.dex */
public final class LegacyCursorAnchorInfoBuilder_androidKt {
    /* renamed from: a */
    public static final boolean m5673a(@NotNull Rect rect, float f10, float f11) {
        float f12 = rect.f20018a;
        if (f10 <= rect.f20020c && f12 <= f10 && f11 <= rect.f20021d && rect.f20019b <= f11) {
            return true;
        }
        return false;
    }
}
