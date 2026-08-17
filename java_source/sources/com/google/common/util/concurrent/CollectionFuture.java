package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.util.concurrent.AggregateFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p629j$.util.DesugarCollections;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes6.dex */
abstract class CollectionFuture<V, C> extends AggregateFuture<V, C> {

    /* renamed from: p */
    public List<Present<V>> f102145p;

    /* loaded from: classes6.dex */
    public static final class ListFuture<V> extends CollectionFuture<V, List<V>> {
        public ListFuture(ImmutableList immutableList, boolean z10) {
            super(immutableList, z10, true);
            List<Present<V>> newArrayListWithCapacity;
            if (immutableList.isEmpty()) {
                newArrayListWithCapacity = Collections.emptyList();
            } else {
                newArrayListWithCapacity = Lists.newArrayListWithCapacity(immutableList.size());
            }
            for (int i10 = 0; i10 < immutableList.size(); i10++) {
                newArrayListWithCapacity.add(null);
            }
            this.f102145p = newArrayListWithCapacity;
            m39147s();
        }

        @Override // com.google.common.util.concurrent.CollectionFuture
        public List<V> combine(List<Present<V>> list) {
            ArrayList newArrayListWithCapacity = Lists.newArrayListWithCapacity(list.size());
            Iterator<Present<V>> it = list.iterator();
            while (it.hasNext()) {
                Present<V> next = it.next();
                newArrayListWithCapacity.add(next != null ? next.f102146a : null);
            }
            return DesugarCollections.unmodifiableList(newArrayListWithCapacity);
        }
    }

    /* loaded from: classes6.dex */
    public static final class Present<V> {

        /* renamed from: a */
        public V f102146a;

        public Present() {
            throw null;
        }
    }

    public CollectionFuture() {
        throw null;
    }

    public abstract C combine(List<Present<V>> list);

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.common.util.concurrent.CollectionFuture$Present, java.lang.Object] */
    @Override // com.google.common.util.concurrent.AggregateFuture
    /* renamed from: o */
    public final void mo39143o(int i10, @ParametricNullness V v10) {
        List<Present<V>> list = this.f102145p;
        if (list != null) {
            ?? obj = new Object();
            obj.f102146a = v10;
            list.set(i10, obj);
        }
    }

    @Override // com.google.common.util.concurrent.AggregateFuture
    /* renamed from: q */
    public final void mo39145q() {
        List<Present<V>> list = this.f102145p;
        if (list != null) {
            set(combine(list));
        }
    }

    @Override // com.google.common.util.concurrent.AggregateFuture
    /* renamed from: t */
    public final void mo39148t(AggregateFuture.ReleaseResourcesReason releaseResourcesReason) {
        super.mo39148t(releaseResourcesReason);
        this.f102145p = null;
    }
}
