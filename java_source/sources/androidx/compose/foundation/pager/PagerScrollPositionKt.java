package androidx.compose.foundation.pager;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: PagerScrollPosition.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PagerScrollPositionKt {
    /* renamed from: a */
    public static final long m5469a(@NotNull PagerState pagerState) {
        return C1054c.m1527c(pagerState.m5477k() * pagerState.m5480o()) + (pagerState.m5476j() * pagerState.m5480o());
    }
}
