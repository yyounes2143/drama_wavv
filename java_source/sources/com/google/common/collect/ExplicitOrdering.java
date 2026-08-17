package com.google.common.collect;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.Ordering;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public final class ExplicitOrdering<T> extends Ordering<T> implements Serializable {

    /* renamed from: a */
    public final ImmutableMap<T, Integer> f100336a;

    public ExplicitOrdering() {
        throw null;
    }

    public ExplicitOrdering(List<T> list) {
        this.f100336a = Maps.m38670e(list);
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(T t3, T t10) {
        ImmutableMap<T, Integer> immutableMap = this.f100336a;
        Integer num = immutableMap.get(t3);
        if (num != null) {
            int intValue = num.intValue();
            Integer num2 = immutableMap.get(t10);
            if (num2 != null) {
                return intValue - num2.intValue();
            }
            throw new Ordering.IncomparableValueException(t10);
        }
        throw new Ordering.IncomparableValueException(t3);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj instanceof ExplicitOrdering) {
            return this.f100336a.equals(((ExplicitOrdering) obj).f100336a);
        }
        return false;
    }

    public int hashCode() {
        return this.f100336a.hashCode();
    }

    public String toString() {
        String valueOf = String.valueOf(this.f100336a.keySet());
        return C3561a.m7502d(valueOf.length() + 19, "Ordering.explicit(", valueOf, ")");
    }
}
