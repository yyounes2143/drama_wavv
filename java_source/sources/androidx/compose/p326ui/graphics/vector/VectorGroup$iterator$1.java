package androidx.compose.p326ui.graphics.vector;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: ImageVector.kt */
@Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/compose/ui/graphics/vector/VectorGroup$iterator$1", "", "Landroidx/compose/ui/graphics/vector/VectorNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class VectorGroup$iterator$1 implements Iterator<VectorNode>, KMappedMarker {

    /* renamed from: a */
    public final Iterator<VectorNode> f20801a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20801a.hasNext();
    }

    @Override // java.util.Iterator
    public final VectorNode next() {
        return this.f20801a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public VectorGroup$iterator$1(VectorGroup vectorGroup) {
        this.f20801a = vectorGroup.f20800j.iterator();
    }
}
