package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PersistentOrderedMapBuilderContentIterators.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00040\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;", "K", "V", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public class PersistentOrderedMapBuilderLinksIterator<K, V> implements Iterator<LinkedValue<V>>, KMutableIterator {

    /* renamed from: a */
    @Nullable
    public Object f19349a;

    /* renamed from: b */
    @NotNull
    public final PersistentOrderedMapBuilder<K, V> f19350b;

    /* renamed from: c */
    @Nullable
    public Object f19351c = EndOfChain.f19385a;

    /* renamed from: d */
    public boolean f19352d;

    /* renamed from: e */
    public int f19353e;

    /* renamed from: f */
    public int f19354f;

    @Override // java.util.Iterator
    @NotNull
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final LinkedValue<V> next() {
        PersistentOrderedMapBuilder<K, V> persistentOrderedMapBuilder = this.f19350b;
        if (persistentOrderedMapBuilder.f19344d.f19285e == this.f19353e) {
            if (hasNext()) {
                Object obj = this.f19349a;
                this.f19351c = obj;
                this.f19352d = true;
                this.f19354f++;
                LinkedValue<V> linkedValue = persistentOrderedMapBuilder.f19344d.get(obj);
                if (linkedValue != null) {
                    LinkedValue<V> linkedValue2 = linkedValue;
                    this.f19349a = linkedValue2.f19334c;
                    return linkedValue2;
                }
                throw new ConcurrentModificationException("Hash code of a key (" + this.f19349a + ") has changed after it was added to the persistent map.");
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f19354f < this.f19350b.f19344d.getF19286f()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f19352d) {
            Object obj = this.f19351c;
            PersistentOrderedMapBuilder<K, V> persistentOrderedMapBuilder = this.f19350b;
            TypeIntrinsics.asMutableMap(persistentOrderedMapBuilder).remove(obj);
            this.f19351c = null;
            this.f19352d = false;
            this.f19353e = persistentOrderedMapBuilder.f19344d.f19285e;
            this.f19354f--;
            return;
        }
        throw new IllegalStateException();
    }

    public PersistentOrderedMapBuilderLinksIterator(@Nullable Object obj, @NotNull PersistentOrderedMapBuilder<K, V> persistentOrderedMapBuilder) {
        this.f19349a = obj;
        this.f19350b = persistentOrderedMapBuilder;
        this.f19353e = persistentOrderedMapBuilder.f19344d.f19285e;
    }
}
