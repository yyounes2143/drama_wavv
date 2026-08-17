package com.dramawave.shared.models;

import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DeactivateInfo.kt */
/* loaded from: classes2.dex */
public final class BanningAccountFrom {

    /* renamed from: b */
    @NotNull
    public static final Companion f78981b;

    /* renamed from: c */
    public static final BanningAccountFrom f78982c;

    /* renamed from: d */
    public static final BanningAccountFrom f78983d;

    /* renamed from: e */
    public static final BanningAccountFrom f78984e;

    /* renamed from: f */
    public static final BanningAccountFrom f78985f;

    /* renamed from: g */
    private static final /* synthetic */ BanningAccountFrom[] f78986g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f78987h;

    /* renamed from: a */
    @NotNull
    private final String f78988a;

    /* compiled from: DeactivateInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/BanningAccountFrom$Companion;", "", "<init>", "()V", "fromString", "Lcom/dramawave/shared/models/BanningAccountFrom;", "value", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final BanningAccountFrom fromString(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            BanningAccountFrom banningAccountFrom = BanningAccountFrom.f78982c;
            if (!Intrinsics.areEqual(value, banningAccountFrom.m31405a())) {
                BanningAccountFrom banningAccountFrom2 = BanningAccountFrom.f78983d;
                if (!Intrinsics.areEqual(value, banningAccountFrom2.m31405a())) {
                    BanningAccountFrom banningAccountFrom3 = BanningAccountFrom.f78984e;
                    if (!Intrinsics.areEqual(value, banningAccountFrom3.m31405a())) {
                        return BanningAccountFrom.f78985f;
                    }
                    return banningAccountFrom3;
                }
                return banningAccountFrom2;
            }
            return banningAccountFrom;
        }
    }

    static {
        BanningAccountFrom banningAccountFrom = new BanningAccountFrom("HOME", 0, "home");
        f78982c = banningAccountFrom;
        BanningAccountFrom banningAccountFrom2 = new BanningAccountFrom("MYLIST", 1, "mylist");
        f78983d = banningAccountFrom2;
        BanningAccountFrom banningAccountFrom3 = new BanningAccountFrom("VIDEO", 2, "video");
        f78984e = banningAccountFrom3;
        BanningAccountFrom banningAccountFrom4 = new BanningAccountFrom("UNKNOWN", 3, "unknow");
        f78985f = banningAccountFrom4;
        BanningAccountFrom[] banningAccountFromArr = {banningAccountFrom, banningAccountFrom2, banningAccountFrom3, banningAccountFrom4};
        f78986g = banningAccountFromArr;
        f78987h = C27216b.m51633a(banningAccountFromArr);
        f78981b = new Companion(null);
    }

    public static BanningAccountFrom valueOf(String str) {
        return (BanningAccountFrom) Enum.valueOf(BanningAccountFrom.class, str);
    }

    public static BanningAccountFrom[] values() {
        return (BanningAccountFrom[]) f78986g.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m31405a() {
        return this.f78988a;
    }

    public BanningAccountFrom(String str, int i10, String str2) {
        this.f78988a = str2;
    }
}
