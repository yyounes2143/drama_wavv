package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LegacyCursorAnchorInfoBuilder.android.kt */
@StabilityInferred
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CursorAnchorInfoApi34Helper {
    static {
        new CursorAnchorInfoApi34Helper();
    }

    @NotNull
    /* renamed from: a */
    public static final void m5627a(@NotNull CursorAnchorInfo.Builder builder, @NotNull TextLayoutResult textLayoutResult, @NotNull Rect rect) {
        int m8569e;
        MultiParagraph multiParagraph;
        int m8569e2;
        if (rect.m7234h() || (m8569e = textLayoutResult.f23177b.m8569e(rect.f20019b)) > (m8569e2 = (multiParagraph = textLayoutResult.f23177b).m8569e(rect.f20021d))) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(textLayoutResult.m8610g(m8569e), multiParagraph.m8570f(m8569e), textLayoutResult.m8611h(m8569e), multiParagraph.m8566b(m8569e));
            if (m8569e != m8569e2) {
                m8569e++;
            } else {
                return;
            }
        }
    }
}
