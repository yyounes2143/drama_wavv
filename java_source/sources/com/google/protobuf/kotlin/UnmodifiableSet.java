package com.google.protobuf.kotlin;

import java.util.Collection;
import java.util.Set;
import java.util.Spliterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;

/* compiled from: UnmodifiableCollections.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/google/protobuf/kotlin/UnmodifiableSet;", "E", "Lcom/google/protobuf/kotlin/UnmodifiableCollection;", "", "delegate", "", "(Ljava/util/Collection;)V", "java_kotlin-shared_runtime"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class UnmodifiableSet<E> extends UnmodifiableCollection<E> implements Set<E>, KMappedMarker, p629j$.util.Set {
    @Override // com.google.protobuf.kotlin.UnmodifiableCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Spliterator spliterator() {
        p629j$.util.Spliterator spliterator;
        spliterator = Spliterators.spliterator(this, 1);
        return Spliterator.Wrapper.convert(spliterator);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnmodifiableSet(@NotNull Collection<? extends E> delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
    }

    @Override // com.google.protobuf.kotlin.UnmodifiableCollection, java.util.Collection, java.lang.Iterable, p629j$.util.Collection, java.util.List, p629j$.util.List
    public final /* synthetic */ p629j$.util.Spliterator spliterator() {
        p629j$.util.Spliterator spliterator;
        spliterator = Spliterators.spliterator(this, 1);
        return spliterator;
    }
}
