package com.facebook.ads.redexgen.core;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import javax.annotation.CheckForNull;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: com.facebook.ads.redexgen.X.1l */
/* loaded from: assets/audience_network.dex */
public class C166041l<K, V> extends C17131Ac<K, Collection<V>> {
    public final /* synthetic */ AbstractC166011i A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1l != com.google.common.collect.AbstractMapBasedMultimap<K, V>$KeySet */
    public C166041l(final AbstractC166011i this$0, final Map<K, Collection<V>> subMap) {
        super(subMap);
        this.A00 = this$0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1l != com.google.common.collect.AbstractMapBasedMultimap<K, V>$KeySet */
    @Override // com.facebook.ads.redexgen.core.C17131Ac, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        AbstractC19492nL.A0A(iterator());
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1l != com.google.common.collect.AbstractMapBasedMultimap<K, V>$KeySet */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> c10) {
        return A00().keySet().containsAll(c10);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1l != com.google.common.collect.AbstractMapBasedMultimap<K, V>$KeySet */
    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(@CheckForNull Object object) {
        return this == object || A00().keySet().equals(object);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1l != com.google.common.collect.AbstractMapBasedMultimap<K, V>$KeySet */
    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return A00().keySet().hashCode();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1l != com.google.common.collect.AbstractMapBasedMultimap<K, V>$KeySet */
    @Override // com.facebook.ads.redexgen.core.C17131Ac, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<K> iterator() {
        return new C19314kF(this, A00().entrySet().iterator());
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1l != com.google.common.collect.AbstractMapBasedMultimap<K, V>$KeySet */
    @Override // com.facebook.ads.redexgen.core.C17131Ac, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(@CheckForNull Object key) {
        int i10 = 0;
        Collection collection = (Collection) A00().remove(key);
        if (collection != null) {
            i10 = collection.size();
            collection.clear();
            AbstractC166011i.A03(this.A00, i10);
        }
        return i10 > 0;
    }
}
