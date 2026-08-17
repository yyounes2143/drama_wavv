package androidx.compose.p326ui.text.android.style;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import androidx.compose.p326ui.text.android.TextAndroidCanvas;
import androidx.compose.p326ui.text.android.TextLayout_androidKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: IndentationFixSpan.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/android/style/IndentationFixSpan;", "Landroid/text/style/LeadingMarginSpan;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class IndentationFixSpan implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z10) {
        return 0;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(@Nullable Canvas canvas, @Nullable Paint paint, int i10, int i11, int i12, int i13, int i14, @Nullable CharSequence charSequence, int i15, int i16, boolean z10, @Nullable Layout layout) {
        int lineForOffset;
        if (layout != null && paint != null && (lineForOffset = layout.getLineForOffset(i15)) == layout.getLineCount() - 1) {
            TextAndroidCanvas textAndroidCanvas = TextLayout_androidKt.f23265a;
            if (layout.getEllipsisCount(lineForOffset) > 0) {
                float m8704b = IndentationFixSpan_androidKt.m8704b(layout, lineForOffset, paint) + IndentationFixSpan_androidKt.m8703a(layout, lineForOffset, paint);
                if (m8704b != 0.0f) {
                    Intrinsics.checkNotNull(canvas);
                    canvas.translate(m8704b, 0.0f);
                }
            }
        }
    }
}
