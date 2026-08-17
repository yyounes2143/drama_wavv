package androidx.compose.foundation.pager;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.Nullable;

/* compiled from: PagerSnapDistance.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;", "Landroidx/compose/foundation/pager/PagerSnapDistance;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPagerSnapDistance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n+ 2 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceKt\n*L\n1#1,111:1\n107#2,4:112\n*S KotlinDebug\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n*L\n80#1:112,4\n*E\n"})
/* loaded from: classes6.dex */
public final class PagerSnapDistanceMaxPages implements PagerSnapDistance {

    /* renamed from: b */
    public final int f12568b;

    @Override // androidx.compose.foundation.pager.PagerSnapDistance
    /* renamed from: a */
    public final int mo5470a(int i10, int i11) {
        long j10 = i10;
        long j11 = this.f12568b;
        return C27222a.m51651g(i11, (int) C27222a.m51646b(j10 - j11, 0L), (int) C27222a.m51648d(j10 + j11, 2147483647L));
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof PagerSnapDistanceMaxPages)) {
            return false;
        }
        if (this.f12568b != ((PagerSnapDistanceMaxPages) obj).f12568b) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF12568b() {
        return this.f12568b;
    }

    public PagerSnapDistanceMaxPages(int i10) {
        this.f12568b = i10;
    }
}
