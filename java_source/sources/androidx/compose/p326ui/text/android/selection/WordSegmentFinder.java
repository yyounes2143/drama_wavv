package androidx.compose.p326ui.text.android.selection;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SegmentFinder.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/android/selection/WordSegmentFinder;", "Landroidx/compose/ui/text/android/selection/SegmentFinder;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class WordSegmentFinder implements SegmentFinder {

    /* renamed from: a */
    @NotNull
    public final CharSequence f23278a;

    /* renamed from: b */
    @NotNull
    public final WordIterator f23279b;

    @Override // androidx.compose.p326ui.text.android.selection.SegmentFinder
    /* renamed from: a */
    public final int mo8688a(int i10) {
        CharSequence charSequence;
        do {
            i10 = this.f23279b.m8701h(i10);
            if (i10 != -1) {
                charSequence = this.f23278a;
                if (i10 == charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i10)));
        return i10;
    }

    @Override // androidx.compose.p326ui.text.android.selection.SegmentFinder
    /* renamed from: b */
    public final int mo8689b(int i10) {
        do {
            i10 = this.f23279b.m8702i(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f23278a.charAt(i10)));
        return i10;
    }

    @Override // androidx.compose.p326ui.text.android.selection.SegmentFinder
    /* renamed from: c */
    public final int mo8690c(int i10) {
        do {
            i10 = this.f23279b.m8701h(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f23278a.charAt(i10 - 1)));
        return i10;
    }

    @Override // androidx.compose.p326ui.text.android.selection.SegmentFinder
    /* renamed from: d */
    public final int mo8691d(int i10) {
        do {
            i10 = this.f23279b.m8702i(i10);
            if (i10 == -1 || i10 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.f23278a.charAt(i10 - 1)));
        return i10;
    }

    public WordSegmentFinder(@NotNull CharSequence charSequence, @NotNull WordIterator wordIterator) {
        this.f23278a = charSequence;
        this.f23279b = wordIterator;
    }
}
