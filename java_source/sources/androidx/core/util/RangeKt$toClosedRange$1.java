package androidx.core.util;

import android.util.Range;
import kotlin.Metadata;
import p202Q9.InterfaceC1249e;

/* compiled from: Range.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/util/RangeKt$toClosedRange$1", "LQ9/e;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class RangeKt$toClosedRange$1 implements InterfaceC1249e<Comparable<Object>> {

    /* renamed from: a */
    final /* synthetic */ Range<Comparable<Object>> f26943a;

    @Override // p202Q9.InterfaceC1249e
    /* renamed from: d */
    public final Comparable<Object> mo1796d() {
        return this.f26943a.getUpper();
    }

    @Override // p202Q9.InterfaceC1249e
    public final Comparable<Object> getStart() {
        return this.f26943a.getLower();
    }

    @Override // p202Q9.InterfaceC1249e
    public final boolean isEmpty() {
        if (getStart().compareTo(mo1796d()) > 0) {
            return true;
        }
        return false;
    }
}
