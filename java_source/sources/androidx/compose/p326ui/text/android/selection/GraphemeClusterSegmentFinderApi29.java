package androidx.compose.p326ui.text.android.selection;

import android.text.TextPaint;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SegmentFinder.android.kt */
@StabilityInferred
@RequiresApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;", "Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class GraphemeClusterSegmentFinderApi29 extends GraphemeClusterSegmentFinder {

    /* renamed from: a */
    @NotNull
    public final CharSequence f23270a;

    /* renamed from: b */
    @NotNull
    public final TextPaint f23271b;

    @Override // androidx.compose.p326ui.text.android.selection.GraphemeClusterSegmentFinder
    /* renamed from: e */
    public final int mo8692e(int i10) {
        int textRunCursor;
        CharSequence charSequence = this.f23270a;
        textRunCursor = this.f23271b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 0);
        return textRunCursor;
    }

    @Override // androidx.compose.p326ui.text.android.selection.GraphemeClusterSegmentFinder
    /* renamed from: f */
    public final int mo8693f(int i10) {
        int textRunCursor;
        CharSequence charSequence = this.f23270a;
        textRunCursor = this.f23271b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 2);
        return textRunCursor;
    }

    public GraphemeClusterSegmentFinderApi29(@NotNull CharSequence charSequence, @NotNull TextPaint textPaint) {
        this.f23270a = charSequence;
        this.f23271b = textPaint;
    }
}
