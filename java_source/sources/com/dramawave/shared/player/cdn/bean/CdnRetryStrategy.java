package com.dramawave.shared.player.cdn.bean;

import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CdnRetryStrategy.kt */
/* loaded from: classes5.dex */
public final class CdnRetryStrategy {

    /* renamed from: b */
    @NotNull
    public static final Companion f82019b;

    /* renamed from: c */
    public static final CdnRetryStrategy f82020c;

    /* renamed from: d */
    public static final CdnRetryStrategy f82021d;

    /* renamed from: e */
    public static final CdnRetryStrategy f82022e;

    /* renamed from: f */
    private static final /* synthetic */ CdnRetryStrategy[] f82023f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f82024g;

    /* renamed from: a */
    private final int f82025a;

    /* compiled from: CdnRetryStrategy.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;", "value", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nCdnRetryStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdnRetryStrategy.kt\ncom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CdnRetryStrategy fromValue(int value) {
            CdnRetryStrategy cdnRetryStrategy;
            try {
                CdnRetryStrategy[] values = CdnRetryStrategy.values();
                int length = values.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        cdnRetryStrategy = values[i10];
                        if (cdnRetryStrategy.m33385a() == value) {
                            break;
                        }
                        i10++;
                    } else {
                        cdnRetryStrategy = null;
                        break;
                    }
                }
                if (cdnRetryStrategy == null) {
                    return CdnRetryStrategy.f82020c;
                }
                return cdnRetryStrategy;
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
                return CdnRetryStrategy.f82020c;
            }
        }
    }

    static {
        CdnRetryStrategy cdnRetryStrategy = new CdnRetryStrategy("NO_SWITCH", 0, 0);
        f82020c = cdnRetryStrategy;
        CdnRetryStrategy cdnRetryStrategy2 = new CdnRetryStrategy("IMMEDIATE_SWITCH", 1, 1);
        f82021d = cdnRetryStrategy2;
        CdnRetryStrategy cdnRetryStrategy3 = new CdnRetryStrategy("DELAYED_SWITCH", 2, 2);
        f82022e = cdnRetryStrategy3;
        CdnRetryStrategy[] cdnRetryStrategyArr = {cdnRetryStrategy, cdnRetryStrategy2, cdnRetryStrategy3};
        f82023f = cdnRetryStrategyArr;
        f82024g = C27216b.m51633a(cdnRetryStrategyArr);
        f82019b = new Companion(null);
    }

    public static CdnRetryStrategy valueOf(String str) {
        return (CdnRetryStrategy) Enum.valueOf(CdnRetryStrategy.class, str);
    }

    public static CdnRetryStrategy[] values() {
        return (CdnRetryStrategy[]) f82023f.clone();
    }

    /* renamed from: a */
    public final int m33385a() {
        return this.f82025a;
    }

    public CdnRetryStrategy(String str, int i10, int i11) {
        this.f82025a = i11;
    }
}
