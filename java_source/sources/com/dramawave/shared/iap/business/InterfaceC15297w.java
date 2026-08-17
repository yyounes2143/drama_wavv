package com.dramawave.shared.iap.business;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProductListManager.kt */
/* renamed from: com.dramawave.shared.iap.business.w */
/* loaded from: classes2.dex */
public interface InterfaceC15297w {

    /* compiled from: ProductListManager.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.business.w$a */
    /* loaded from: classes2.dex */
    public static final class a implements InterfaceC15297w {

        /* renamed from: a */
        @NotNull
        public static final a f77632a = new Object();

        /* renamed from: b */
        public static final int f77633b = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ProductEmpty";
        }

        public final int hashCode() {
            return -783298402;
        }
    }

    /* compiled from: ProductListManager.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.business.w$b */
    /* loaded from: classes2.dex */
    public static final class b implements InterfaceC15297w {

        /* renamed from: a */
        @NotNull
        public static final b f77634a = new Object();

        /* renamed from: b */
        public static final int f77635b = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ProductError";
        }

        public final int hashCode() {
            return -783147687;
        }
    }

    /* compiled from: ProductListManager.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.business.w$c */
    /* loaded from: classes2.dex */
    public static final class c implements InterfaceC15297w {

        /* renamed from: b */
        public static final int f77636b = 8;

        /* renamed from: a */
        @NotNull
        private final PurchaseStoreBean f77637a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f77637a, ((c) obj).f77637a)) {
                return true;
            }
            return false;
        }

        public c(@NotNull PurchaseStoreBean response) {
            Intrinsics.checkNotNullParameter(response, "response");
            this.f77637a = response;
        }

        @NotNull
        /* renamed from: a */
        public final PurchaseStoreBean m30843a() {
            return this.f77637a;
        }

        public final int hashCode() {
            return this.f77637a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ProductList(response=" + this.f77637a + ")";
        }
    }
}
