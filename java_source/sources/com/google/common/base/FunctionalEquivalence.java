package com.google.common.base;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

@Beta
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
final class FunctionalEquivalence<F, T> extends Equivalence<F> implements Serializable {

    /* renamed from: a */
    public final Function<? super F, ? extends T> f99783a;

    /* renamed from: b */
    public final Equivalence<T> f99784b;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FunctionalEquivalence)) {
            return false;
        }
        FunctionalEquivalence functionalEquivalence = (FunctionalEquivalence) obj;
        if (this.f99783a.equals(functionalEquivalence.f99783a) && this.f99784b.equals(functionalEquivalence.f99784b)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.base.Equivalence
    /* renamed from: a */
    public final boolean mo38164a(F f10, F f11) {
        Function<? super F, ? extends T> function = this.f99783a;
        return this.f99784b.equivalent(function.apply(f10), function.apply(f11));
    }

    @Override // com.google.common.base.Equivalence
    /* renamed from: b */
    public final int mo38165b(F f10) {
        return this.f99784b.hash(this.f99783a.apply(f10));
    }

    public int hashCode() {
        return Objects.hashCode(this.f99783a, this.f99784b);
    }

    public String toString() {
        String valueOf = String.valueOf(this.f99784b);
        String valueOf2 = String.valueOf(this.f99783a);
        return C8401l.m22282a(valueOf2.length() + valueOf.length() + 13, valueOf, ".onResultOf(", valueOf2, ")");
    }

    public FunctionalEquivalence(Function<? super F, ? extends T> function, Equivalence<T> equivalence) {
        this.f99783a = (Function) Preconditions.checkNotNull(function);
        this.f99784b = (Equivalence) Preconditions.checkNotNull(equivalence);
    }
}
