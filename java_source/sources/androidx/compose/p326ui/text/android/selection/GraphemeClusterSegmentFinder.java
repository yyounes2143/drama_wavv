package androidx.compose.p326ui.text.android.selection;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* compiled from: SegmentFinder.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;", "Landroidx/compose/ui/text/android/selection/SegmentFinder;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class GraphemeClusterSegmentFinder implements SegmentFinder {
    /* renamed from: e */
    public abstract int mo8692e(int i10);

    /* renamed from: f */
    public abstract int mo8693f(int i10);

    @Override // androidx.compose.p326ui.text.android.selection.SegmentFinder
    /* renamed from: a */
    public final int mo8688a(int i10) {
        int mo8692e = mo8692e(i10);
        if (mo8692e == -1 || mo8692e(mo8692e) == -1) {
            return -1;
        }
        return mo8692e;
    }

    @Override // androidx.compose.p326ui.text.android.selection.SegmentFinder
    /* renamed from: b */
    public final int mo8689b(int i10) {
        return mo8693f(i10);
    }

    @Override // androidx.compose.p326ui.text.android.selection.SegmentFinder
    /* renamed from: c */
    public final int mo8690c(int i10) {
        return mo8692e(i10);
    }

    @Override // androidx.compose.p326ui.text.android.selection.SegmentFinder
    /* renamed from: d */
    public final int mo8691d(int i10) {
        int mo8693f = mo8693f(i10);
        if (mo8693f == -1 || mo8693f(mo8693f) == -1) {
            return -1;
        }
        return mo8693f;
    }
}
