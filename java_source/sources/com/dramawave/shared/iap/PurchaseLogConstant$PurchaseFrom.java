package com.dramawave.shared.iap;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PurchaseLogConstant.kt */
/* loaded from: classes4.dex */
public final class PurchaseLogConstant$PurchaseFrom {

    /* renamed from: a */
    @NotNull
    public static final Companion f77251a;

    /* renamed from: b */
    public static final PurchaseLogConstant$PurchaseFrom f77252b;

    /* renamed from: c */
    public static final PurchaseLogConstant$PurchaseFrom f77253c;

    /* renamed from: d */
    public static final PurchaseLogConstant$PurchaseFrom f77254d;

    /* renamed from: e */
    public static final PurchaseLogConstant$PurchaseFrom f77255e;

    /* renamed from: f */
    public static final PurchaseLogConstant$PurchaseFrom f77256f;

    /* renamed from: g */
    public static final PurchaseLogConstant$PurchaseFrom f77257g;

    /* renamed from: h */
    public static final PurchaseLogConstant$PurchaseFrom f77258h;

    /* renamed from: i */
    private static final /* synthetic */ PurchaseLogConstant$PurchaseFrom[] f77259i;

    /* renamed from: j */
    private static final /* synthetic */ InterfaceC27215a f77260j;

    /* compiled from: PurchaseLogConstant.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom$Companion;", "", "<init>", "()V", "fromString", "Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;", "value", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PurchaseLogConstant$PurchaseFrom fromString(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            String lowerCase = value.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            switch (lowerCase.hashCode()) {
                case -1388257506:
                    if (lowerCase.equals("retention")) {
                        return PurchaseLogConstant$PurchaseFrom.f77255e;
                    }
                    break;
                case -1332085432:
                    if (lowerCase.equals("dialog")) {
                        return PurchaseLogConstant$PurchaseFrom.f77253c;
                    }
                    break;
                case -564021840:
                    if (lowerCase.equals("free_gifts")) {
                        return PurchaseLogConstant$PurchaseFrom.f77257g;
                    }
                    break;
                case -111707648:
                    if (lowerCase.equals("ad_upgrade")) {
                        return PurchaseLogConstant$PurchaseFrom.f77258h;
                    }
                    break;
                case 109770977:
                    if (lowerCase.equals("store")) {
                        return PurchaseLogConstant$PurchaseFrom.f77252b;
                    }
                    break;
                case 110621190:
                    if (lowerCase.equals("trail")) {
                        return PurchaseLogConstant$PurchaseFrom.f77256f;
                    }
                    break;
            }
            return PurchaseLogConstant$PurchaseFrom.f77254d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.dramawave.shared.iap.PurchaseLogConstant$PurchaseFrom, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.dramawave.shared.iap.PurchaseLogConstant$PurchaseFrom, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.dramawave.shared.iap.PurchaseLogConstant$PurchaseFrom, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.dramawave.shared.iap.PurchaseLogConstant$PurchaseFrom, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.dramawave.shared.iap.PurchaseLogConstant$PurchaseFrom, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.dramawave.shared.iap.PurchaseLogConstant$PurchaseFrom, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.dramawave.shared.iap.PurchaseLogConstant$PurchaseFrom, java.lang.Enum] */
    static {
        ?? r72 = new Enum("STORE", 0);
        f77252b = r72;
        ?? r82 = new Enum("DIALOG", 1);
        f77253c = r82;
        ?? r92 = new Enum("UNLOCK", 2);
        f77254d = r92;
        ?? r10 = new Enum("RETENTION", 3);
        f77255e = r10;
        ?? r11 = new Enum("TRAIL", 4);
        f77256f = r11;
        ?? r12 = new Enum("FREE_GIFTS", 5);
        f77257g = r12;
        ?? r13 = new Enum("AD_UPGRADE", 6);
        f77258h = r13;
        PurchaseLogConstant$PurchaseFrom[] purchaseLogConstant$PurchaseFromArr = {r72, r82, r92, r10, r11, r12, r13};
        f77259i = purchaseLogConstant$PurchaseFromArr;
        f77260j = C27216b.m51633a(purchaseLogConstant$PurchaseFromArr);
        f77251a = new Companion(null);
    }

    public PurchaseLogConstant$PurchaseFrom() {
        throw null;
    }

    public static PurchaseLogConstant$PurchaseFrom valueOf(String str) {
        return (PurchaseLogConstant$PurchaseFrom) Enum.valueOf(PurchaseLogConstant$PurchaseFrom.class, str);
    }

    public static PurchaseLogConstant$PurchaseFrom[] values() {
        return (PurchaseLogConstant$PurchaseFrom[]) f77259i.clone();
    }
}
