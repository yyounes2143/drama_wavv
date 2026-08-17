package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public final class BoundType {
    public static final BoundType CLOSED;
    public static final BoundType OPEN;

    /* renamed from: a */
    public static final /* synthetic */ BoundType[] f100203a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.google.common.collect.BoundType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.google.common.collect.BoundType] */
    static {
        ?? r22 = new Enum("OPEN", 0);
        OPEN = r22;
        ?? r32 = new Enum("CLOSED", 1);
        CLOSED = r32;
        f100203a = new BoundType[]{r22, r32};
    }

    public BoundType() {
        throw null;
    }

    /* renamed from: a */
    public static BoundType m38321a(boolean z10) {
        if (z10) {
            return CLOSED;
        }
        return OPEN;
    }

    public static BoundType valueOf(String str) {
        return (BoundType) Enum.valueOf(BoundType.class, str);
    }

    public static BoundType[] values() {
        return (BoundType[]) f100203a.clone();
    }
}
