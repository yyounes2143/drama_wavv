package androidx.compose.p326ui.text.android.selection;

import androidx.compose.runtime.internal.StabilityInferred;
import java.text.BreakIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SegmentFinder.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;", "Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSegmentFinder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentFinder.android.kt\nandroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"})
/* loaded from: classes9.dex */
public final class GraphemeClusterSegmentFinderUnderApi29 extends GraphemeClusterSegmentFinder {

    /* renamed from: a */
    public final BreakIterator f23272a;

    @Override // androidx.compose.p326ui.text.android.selection.GraphemeClusterSegmentFinder
    /* renamed from: e */
    public final int mo8692e(int i10) {
        return this.f23272a.following(i10);
    }

    @Override // androidx.compose.p326ui.text.android.selection.GraphemeClusterSegmentFinder
    /* renamed from: f */
    public final int mo8693f(int i10) {
        return this.f23272a.preceding(i10);
    }

    public GraphemeClusterSegmentFinderUnderApi29(@NotNull CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f23272a = characterInstance;
    }
}
