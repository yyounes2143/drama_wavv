package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public interface Predicate<T> {
    @CanIgnoreReturnValue
    boolean apply(@ParametricNullness T t3);

    boolean equals(Object obj);
}
