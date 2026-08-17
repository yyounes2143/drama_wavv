package androidx.compose.runtime.external.kotlinx.collections.immutable;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;

/* compiled from: ImmutableList.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "E", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;", "Builder", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public interface PersistentList<E> extends ImmutableList<E>, PersistentCollection<E> {

    /* compiled from: ImmutableList.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;", "E", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public interface Builder<E> extends List<E>, PersistentCollection.Builder<E>, KMutableList {
    }

    @Override // java.util.List
    @NotNull
    PersistentList<E> add(int i10, E e3);

    @Override // java.util.List, java.util.Collection
    @NotNull
    PersistentList<E> add(E e3);

    @Override // java.util.List, java.util.Collection
    @NotNull
    PersistentList<E> addAll(@NotNull Collection<? extends E> collection);

    @NotNull
    PersistentVectorBuilder builder();

    @NotNull
    /* renamed from: f */
    PersistentList<E> mo6717f(int i10);

    @NotNull
    /* renamed from: o */
    PersistentList<E> mo6718o(@NotNull Function1<? super E, Boolean> function1);

    @Override // java.util.List, java.util.Collection
    @NotNull
    PersistentList<E> remove(E e3);

    @Override // java.util.List, java.util.Collection
    @NotNull
    PersistentList<E> removeAll(@NotNull Collection<? extends E> collection);

    @Override // java.util.List
    @NotNull
    PersistentList<E> set(int i10, E e3);
}
