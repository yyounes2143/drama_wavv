package com.google.common.graph;

import com.google.common.base.Optional;

@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
abstract class AbstractGraphBuilder<N> {

    /* renamed from: a */
    public final boolean f101318a;

    /* renamed from: b */
    public boolean f101319b = false;

    /* renamed from: c */
    public ElementOrder<N> f101320c = ElementOrder.insertion();

    /* renamed from: d */
    public ElementOrder<N> f101321d = ElementOrder.unordered();

    /* renamed from: e */
    public Optional<Integer> f101322e = Optional.absent();

    public AbstractGraphBuilder(boolean z10) {
        this.f101318a = z10;
    }
}
