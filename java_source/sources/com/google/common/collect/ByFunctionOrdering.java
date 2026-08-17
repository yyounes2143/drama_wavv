package com.google.common.collect;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class ByFunctionOrdering<F, T> extends Ordering<F> implements Serializable {

    /* renamed from: a */
    public final Function<F, ? extends T> f100204a;

    /* renamed from: b */
    public final Ordering<T> f100205b;

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByFunctionOrdering)) {
            return false;
        }
        ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) obj;
        if (this.f100204a.equals(byFunctionOrdering.f100204a) && this.f100205b.equals(byFunctionOrdering.f100205b)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(@ParametricNullness F f10, @ParametricNullness F f11) {
        Function<F, ? extends T> function = this.f100204a;
        return this.f100205b.compare(function.apply(f10), function.apply(f11));
    }

    public int hashCode() {
        return Objects.hashCode(this.f100204a, this.f100205b);
    }

    public String toString() {
        String valueOf = String.valueOf(this.f100205b);
        String valueOf2 = String.valueOf(this.f100204a);
        return C8401l.m22282a(valueOf2.length() + valueOf.length() + 13, valueOf, ".onResultOf(", valueOf2, ")");
    }

    public ByFunctionOrdering(Function<F, ? extends T> function, Ordering<T> ordering) {
        this.f100204a = (Function) Preconditions.checkNotNull(function);
        this.f100205b = (Ordering) Preconditions.checkNotNull(ordering);
    }
}
