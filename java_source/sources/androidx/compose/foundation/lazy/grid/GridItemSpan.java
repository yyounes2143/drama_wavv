package androidx.compose.foundation.lazy.grid;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;

/* compiled from: LazyGridSpan.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "", "packedValue", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class GridItemSpan {

    /* renamed from: a */
    public final long f11727a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof GridItemSpan)) {
            return false;
        }
        if (this.f11727a != ((GridItemSpan) obj).f11727a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f11727a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f11727a + ')';
    }
}
