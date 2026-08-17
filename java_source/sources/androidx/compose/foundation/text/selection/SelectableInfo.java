package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SelectionLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectableInfo;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SelectableInfo {

    /* renamed from: a */
    public final long f14403a;

    /* renamed from: b */
    public final int f14404b;

    /* renamed from: c */
    public final int f14405c;

    /* renamed from: d */
    public final int f14406d;

    /* renamed from: e */
    public final int f14407e;

    /* renamed from: f */
    @NotNull
    public final TextLayoutResult f14408f;

    @NotNull
    /* renamed from: a */
    public final Selection.AnchorInfo m5902a(int i10) {
        return new Selection.AnchorInfo(SelectionLayoutKt.m5929a(this.f14408f, i10), i10, this.f14403a);
    }

    @NotNull
    /* renamed from: b */
    public final CrossStatus m5903b() {
        int i10 = this.f14405c;
        int i11 = this.f14406d;
        if (i10 < i11) {
            return CrossStatus.f14369b;
        }
        if (i10 > i11) {
            return CrossStatus.f14368a;
        }
        return CrossStatus.f14370c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=");
        sb.append(this.f14403a);
        sb.append(", range=(");
        int i10 = this.f14405c;
        sb.append(i10);
        sb.append('-');
        TextLayoutResult textLayoutResult = this.f14408f;
        sb.append(SelectionLayoutKt.m5929a(textLayoutResult, i10));
        sb.append(',');
        int i11 = this.f14406d;
        sb.append(i11);
        sb.append('-');
        sb.append(SelectionLayoutKt.m5929a(textLayoutResult, i11));
        sb.append("), prevOffset=");
        return C2498a.m3382c(sb, this.f14407e, ')');
    }

    public SelectableInfo(long j10, int i10, int i11, int i12, int i13, @NotNull TextLayoutResult textLayoutResult) {
        this.f14403a = j10;
        this.f14404b = i10;
        this.f14405c = i11;
        this.f14406d = i12;
        this.f14407e = i13;
        this.f14408f = textLayoutResult;
    }
}
