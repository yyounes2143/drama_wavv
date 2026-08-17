package p629j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.SortedSet;

/* renamed from: j$.util.O */
/* loaded from: classes7.dex */
final class C26663O extends C26735o0 {

    /* renamed from: f */
    final /* synthetic */ SortedSet f118801f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26663O(SortedSet sortedSet, Collection collection) {
        super(collection, 21);
        this.f118801f = sortedSet;
    }

    @Override // p629j$.util.C26735o0, p629j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f118801f.comparator();
    }
}
