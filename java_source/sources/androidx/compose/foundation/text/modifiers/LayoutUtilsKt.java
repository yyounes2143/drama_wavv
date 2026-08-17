package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextDelegateKt;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.ranges.C27222a;

/* compiled from: LayoutUtils.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class LayoutUtilsKt {
    /* renamed from: a */
    public static final long m5818a(long j10, boolean z10, int i10, float f10) {
        int m8854h;
        Constraints.Companion companion = Constraints.f23763b;
        if ((z10 || m5819b(i10)) && Constraints.m8850d(j10)) {
            m8854h = Constraints.m8854h(j10);
        } else {
            m8854h = Integer.MAX_VALUE;
        }
        if (Constraints.m8856j(j10) != m8854h) {
            m8854h = C27222a.m51651g(TextDelegateKt.m5554a(f10), Constraints.m8856j(j10), m8854h);
        }
        return companion.m54837fitPrioritizingWidthZbe2FdA(0, m8854h, 0, Constraints.m8853g(j10));
    }

    /* renamed from: b */
    public static final boolean m5819b(int i10) {
        TextOverflow.Companion companion = TextOverflow.f23756a;
        if (!TextOverflow.m8844a(i10, companion.m54831getEllipsisgIe3tQ8()) && !TextOverflow.m8844a(i10, companion.m54833getStartEllipsisgIe3tQ8()) && !TextOverflow.m8844a(i10, companion.m54832getMiddleEllipsisgIe3tQ8())) {
            return false;
        }
        return true;
    }
}
