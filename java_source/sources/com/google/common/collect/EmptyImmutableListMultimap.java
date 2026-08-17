package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public class EmptyImmutableListMultimap extends ImmutableListMultimap<Object, Object> {

    /* renamed from: i */
    public static final EmptyImmutableListMultimap f100317i = new EmptyImmutableListMultimap();

    private Object readResolve() {
        return f100317i;
    }

    public EmptyImmutableListMultimap() {
        super(0, ImmutableMap.m38512of());
    }
}
