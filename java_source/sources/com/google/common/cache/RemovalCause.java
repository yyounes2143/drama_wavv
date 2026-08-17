package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes9.dex */
public abstract class RemovalCause {
    public static final RemovalCause COLLECTED;
    public static final RemovalCause EXPIRED;
    public static final RemovalCause EXPLICIT;
    public static final RemovalCause REPLACED;
    public static final RemovalCause SIZE;

    /* renamed from: a */
    public static final /* synthetic */ RemovalCause[] f100077a;

    public RemovalCause() {
        throw null;
    }

    /* renamed from: a */
    public abstract boolean mo38244a();

    static {
        RemovalCause removalCause = new RemovalCause() { // from class: com.google.common.cache.RemovalCause.1
            @Override // com.google.common.cache.RemovalCause
            /* renamed from: a */
            public final boolean mo38244a() {
                return false;
            }
        };
        EXPLICIT = removalCause;
        RemovalCause removalCause2 = new RemovalCause() { // from class: com.google.common.cache.RemovalCause.2
            @Override // com.google.common.cache.RemovalCause
            /* renamed from: a */
            public final boolean mo38244a() {
                return false;
            }
        };
        REPLACED = removalCause2;
        RemovalCause removalCause3 = new RemovalCause() { // from class: com.google.common.cache.RemovalCause.3
            @Override // com.google.common.cache.RemovalCause
            /* renamed from: a */
            public final boolean mo38244a() {
                return true;
            }
        };
        COLLECTED = removalCause3;
        RemovalCause removalCause4 = new RemovalCause() { // from class: com.google.common.cache.RemovalCause.4
            @Override // com.google.common.cache.RemovalCause
            /* renamed from: a */
            public final boolean mo38244a() {
                return true;
            }
        };
        EXPIRED = removalCause4;
        RemovalCause removalCause5 = new RemovalCause() { // from class: com.google.common.cache.RemovalCause.5
            @Override // com.google.common.cache.RemovalCause
            /* renamed from: a */
            public final boolean mo38244a() {
                return true;
            }
        };
        SIZE = removalCause5;
        f100077a = new RemovalCause[]{removalCause, removalCause2, removalCause3, removalCause4, removalCause5};
    }

    public static RemovalCause valueOf(String str) {
        return (RemovalCause) Enum.valueOf(RemovalCause.class, str);
    }

    public static RemovalCause[] values() {
        return (RemovalCause[]) f100077a.clone();
    }
}
