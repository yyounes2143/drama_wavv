package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Map;
import java.util.Map.Entry;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableSet;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentHashMapBuilderContentViews.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u0000*\u0014\b\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001*\u0004\b\u0001\u0010\u0003*\u0004\b\u0002\u0010\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;", "", "E", "K", "V", "Lkotlin/collections/f;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class AbstractMapBuilderEntries<E extends Map.Entry<? extends K, ? extends V>, K, V> extends AbstractMutableSet<E> {
    /* renamed from: d */
    public abstract boolean mo6766d(@NotNull Map.Entry<? extends K, ? extends V> entry);

    /* renamed from: g */
    public abstract boolean mo6767g(@NotNull Map.Entry<? extends K, ? extends V> entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry<? extends K, ? extends V> entry;
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry<? extends K, ? extends V> entry2 = (Map.Entry) obj;
        if (entry2 instanceof Object) {
            entry = entry2;
        } else {
            entry = null;
        }
        if (!(entry instanceof Map.Entry)) {
            return false;
        }
        return mo6766d(entry2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry<? extends K, ? extends V> entry;
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry<? extends K, ? extends V> entry2 = (Map.Entry) obj;
        if (entry2 instanceof Object) {
            entry = entry2;
        } else {
            entry = null;
        }
        if (!(entry instanceof Map.Entry)) {
            return false;
        }
        return mo6767g(entry2);
    }
}
