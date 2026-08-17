package com.dramawave.feature.profile.viewmodel.store;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.WalletBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: PurchaseStoreState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.store.a */
/* loaded from: classes3.dex */
public abstract class AbstractC12216a {

    /* renamed from: a */
    public static final int f62992a = 0;

    /* compiled from: PurchaseStoreState.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.store.a$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC12216a {

        /* renamed from: c */
        public static final int f62993c = 8;

        /* renamed from: b */
        @Nullable
        private final WalletBean f62994b;

        public a() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f62994b, ((a) obj).f62994b)) {
                return true;
            }
            return false;
        }

        public a(int i10) {
            this.f62994b = null;
        }

        public final int hashCode() {
            WalletBean walletBean = this.f62994b;
            if (walletBean == null) {
                return 0;
            }
            return walletBean.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MyWalletState(wallet=" + this.f62994b + ")";
        }
    }

    /* compiled from: PurchaseStoreState.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.viewmodel.store.a$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC12216a {

        /* renamed from: c */
        public static final int f62995c = 0;

        /* renamed from: b */
        private final boolean f62996b;

        public b() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f62996b == ((b) obj).f62996b) {
                return true;
            }
            return false;
        }

        public b(int i10) {
            this.f62996b = false;
        }

        public final int hashCode() {
            if (this.f62996b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("PurchaseStoreState(isLoading=", ")", this.f62996b);
        }
    }
}
