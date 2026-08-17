package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PersistentOrderedSetIterator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;", "E", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public class PersistentOrderedSetIterator<E> implements Iterator<E>, KMappedMarker {

    /* renamed from: a */
    @Nullable
    public Object f19377a;

    /* renamed from: b */
    @NotNull
    public final Map<E, Links> f19378b;

    /* renamed from: c */
    public int f19379c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f19379c < this.f19378b.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public PersistentOrderedSetIterator(@Nullable Object obj, @NotNull Map<E, Links> map) {
        this.f19377a = obj;
        this.f19378b = map;
    }

    @Override // java.util.Iterator
    public E next() {
        if (hasNext()) {
            E e3 = (E) this.f19377a;
            this.f19379c++;
            Links links = this.f19378b.get(e3);
            if (links != null) {
                this.f19377a = links.f19367b;
                return e3;
            }
            throw new ConcurrentModificationException("Hash code of an element (" + e3 + ") has changed after it was added to the persistent set.");
        }
        throw new NoSuchElementException();
    }
}
