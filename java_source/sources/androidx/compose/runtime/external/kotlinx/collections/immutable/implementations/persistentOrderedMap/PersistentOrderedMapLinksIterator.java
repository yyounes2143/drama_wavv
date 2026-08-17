package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PersistentOrderedMapContentIterators.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00040\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;", "K", "V", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public class PersistentOrderedMapLinksIterator<K, V> implements Iterator<LinkedValue<V>>, KMappedMarker {

    /* renamed from: a */
    @Nullable
    public Object f19361a;

    /* renamed from: b */
    @NotNull
    public final Map<K, LinkedValue<V>> f19362b;

    /* renamed from: c */
    public int f19363c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f19363c < this.f19362b.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public PersistentOrderedMapLinksIterator(@Nullable Object obj, @NotNull Map<K, LinkedValue<V>> map) {
        this.f19361a = obj;
        this.f19362b = map;
    }

    @Override // java.util.Iterator
    @NotNull
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final LinkedValue<V> next() {
        if (hasNext()) {
            LinkedValue<V> linkedValue = this.f19362b.get(this.f19361a);
            if (linkedValue != null) {
                LinkedValue<V> linkedValue2 = linkedValue;
                this.f19363c++;
                this.f19361a = linkedValue2.f19334c;
                return linkedValue2;
            }
            throw new ConcurrentModificationException("Hash code of a key (" + this.f19361a + ") has changed after it was added to the persistent map.");
        }
        throw new NoSuchElementException();
    }
}
