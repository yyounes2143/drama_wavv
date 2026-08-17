package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public class EmptyImmutableSetMultimap extends ImmutableSetMultimap<Object, Object> {

    /* renamed from: k */
    public static final EmptyImmutableSetMultimap f100318k = new EmptyImmutableSetMultimap();

    private Object readResolve() {
        return f100318k;
    }

    public EmptyImmutableSetMultimap() {
        super(ImmutableMap.m38512of(), 0, null);
    }
}
