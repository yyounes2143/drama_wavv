package androidx.compose.runtime.external.kotlinx.collections.immutable;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ImmutableList.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;", "E", "", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableCollection;", "SubList", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface ImmutableList<E> extends List<E>, ImmutableCollection<E>, KMappedMarker {

    /* compiled from: ImmutableList.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;", "E", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;", "Lkotlin/collections/AbstractList;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class SubList<E> extends AbstractList<E> implements ImmutableList<E> {

        /* renamed from: a */
        @NotNull
        public final AbstractPersistentList f19235a;

        /* renamed from: b */
        public final int f19236b;

        /* renamed from: c */
        public final int f19237c;

        @Override // kotlin.collections.AbstractList, java.util.List
        public final E get(int i10) {
            ListImplementation.m6844a(i10, this.f19237c);
            return this.f19235a.get(this.f19236b + i10);
        }

        @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
        /* renamed from: getSize, reason: from getter */
        public final int getF19237c() {
            return this.f19237c;
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        public final List subList(int i10, int i11) {
            ListImplementation.m6846c(i10, i11, this.f19237c);
            int i12 = this.f19236b;
            return new SubList(this.f19235a, i10 + i12, i12 + i11);
        }

        public SubList(@NotNull AbstractPersistentList abstractPersistentList, int i10, int i11) {
            this.f19235a = abstractPersistentList;
            this.f19236b = i10;
            ListImplementation.m6846c(i10, i11, abstractPersistentList.size());
            this.f19237c = i11 - i10;
        }
    }
}
