package com.dramawave.feature.profile.wallet.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.feature.profile.wallet.adapter.ConsumptionRecordsAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TransactionType.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public abstract class TransactionType {

    /* renamed from: b */
    @NotNull
    public static final Companion f63465b = new Companion(null);

    /* renamed from: c */
    public static final int f63466c = 0;

    /* renamed from: a */
    @NotNull
    private final String f63467a;

    /* compiled from: TransactionType.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/wallet/model/TransactionType$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/feature/profile/wallet/model/TransactionType;", "txnType", "", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TransactionType from(@Nullable String txnType) {
            C12347a c12347a = C12347a.f63468d;
            if (!Intrinsics.areEqual(txnType, c12347a.m27448a())) {
                C12348b c12348b = C12348b.f63470d;
                if (!Intrinsics.areEqual(txnType, c12348b.m27448a())) {
                    return C12349c.f63472d;
                }
                return c12348b;
            }
            return c12347a;
        }
    }

    /* compiled from: TransactionType.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.model.TransactionType$a */
    /* loaded from: classes2.dex */
    public static final class C12347a extends TransactionType {

        /* renamed from: d */
        @NotNull
        public static final C12347a f63468d = new TransactionType(ConsumptionRecordsAdapter.f63419B);

        /* renamed from: e */
        public static final int f63469e = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C12347a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "AdUnlock";
        }

        public final int hashCode() {
            return 1247011775;
        }
    }

    /* compiled from: TransactionType.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.model.TransactionType$b */
    /* loaded from: classes2.dex */
    public static final class C12348b extends TransactionType {

        /* renamed from: d */
        @NotNull
        public static final C12348b f63470d = new TransactionType("coupon_unlock");

        /* renamed from: e */
        public static final int f63471e = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C12348b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "CouponUnlock";
        }

        public final int hashCode() {
            return -2074974846;
        }
    }

    /* compiled from: TransactionType.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.wallet.model.TransactionType$c */
    /* loaded from: classes2.dex */
    public static final class C12349c extends TransactionType {

        /* renamed from: d */
        @NotNull
        public static final C12349c f63472d = new TransactionType(DefaultDetectInterceptor.f41464c);

        /* renamed from: e */
        public static final int f63473e = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C12349c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Default";
        }

        public final int hashCode() {
            return -301353783;
        }
    }

    @NotNull
    /* renamed from: a */
    public final String m27448a() {
        return this.f63467a;
    }

    public TransactionType(String str) {
        this.f63467a = str;
    }
}
