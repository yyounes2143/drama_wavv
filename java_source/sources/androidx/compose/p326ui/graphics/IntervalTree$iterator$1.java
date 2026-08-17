package androidx.compose.p326ui.graphics;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: IntervalTree.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/compose/ui/graphics/IntervalTree$iterator$1", "", "Landroidx/compose/ui/graphics/Interval;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class IntervalTree$iterator$1 implements Iterator<Interval<Object>>, KMappedMarker {

    /* renamed from: a */
    public IntervalTree<Object>.Node f20169a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        throw null;
    }

    @Override // java.util.Iterator
    public final Interval<Object> next() {
        IntervalTree<Object>.Node node;
        IntervalTree<Object>.Node node2 = this.f20169a;
        IntervalTree<Object>.Node node3 = node2.f20166b;
        IntervalTree<Object> intervalTree = IntervalTree.this;
        if (node3 != intervalTree.f20164a) {
            node3.getClass();
            node = node3;
            while (true) {
                IntervalTree<Object>.Node node4 = node.f20165a;
                if (node4 == IntervalTree.this.f20164a) {
                    break;
                }
                node = node4;
            }
        } else {
            IntervalTree<Object>.Node node5 = node2.f20167c;
            IntervalTree<Object>.Node node6 = node2;
            while (node5 != intervalTree.f20164a && node6 == node5.f20166b) {
                node6 = node5;
                node5 = node5.f20167c;
            }
            node = node5;
        }
        this.f20169a = node;
        return node2;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
