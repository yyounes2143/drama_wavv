package androidx.core.graphics;

import android.graphics.Rect;
import android.graphics.RegionIterator;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: Region.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"androidx/core/graphics/RegionKt$iterator$1", "", "Landroid/graphics/Rect;", "Landroid/graphics/RegionIterator;", "a", "Landroid/graphics/RegionIterator;", "iterator", "b", "Landroid/graphics/Rect;", "rect", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class RegionKt$iterator$1 implements Iterator<Rect>, KMappedMarker {

    /* renamed from: a, reason: from kotlin metadata */
    private final RegionIterator iterator;

    /* renamed from: b, reason: from kotlin metadata */
    private final Rect rect;

    /* renamed from: c */
    public boolean f26750c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f26750c;
    }

    @Override // java.util.Iterator
    public final Rect next() {
        if (this.f26750c) {
            Rect rect = new Rect(this.rect);
            this.f26750c = this.iterator.next(this.rect);
            return rect;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
