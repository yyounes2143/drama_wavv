package androidx.compose.runtime.external.kotlinx.collections.immutable.adapters;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Spliterator;
import kotlin.Metadata;
import p629j$.util.Set;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* compiled from: ReadOnlyCollectionAdapters.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/adapters/ImmutableSetAdapter;", "E", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/adapters/ImmutableCollectionAdapter;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ImmutableSetAdapter<E> extends ImmutableCollectionAdapter<E> implements ImmutableSet<E>, Set {
    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.adapters.ImmutableCollectionAdapter, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Spliterator spliterator() {
        p629j$.util.Spliterator spliterator;
        spliterator = Spliterators.spliterator(this, 1);
        return Spliterator.Wrapper.convert(spliterator);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.adapters.ImmutableCollectionAdapter, java.util.Collection, java.lang.Iterable, p629j$.util.Collection, java.util.List, p629j$.util.List
    public final /* synthetic */ p629j$.util.Spliterator spliterator() {
        p629j$.util.Spliterator spliterator;
        spliterator = Spliterators.spliterator(this, 1);
        return spliterator;
    }
}
