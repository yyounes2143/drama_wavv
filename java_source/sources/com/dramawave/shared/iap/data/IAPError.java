package com.dramawave.shared.iap.data;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.android.billingclient.api.C5294a;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.iap.wrapper.ProductDetailsWrapper;
import com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.AbstractC0028b;
import p007A5.C0029c;
import p007A5.EnumC0033g;
import p019B5.InterfaceC0069g;
import p019B5.InterfaceC0070h;
import p019B5.InterfaceC0071i;
import p019B5.InterfaceC0072j;
import p019B5.InterfaceC0073k;
import p019B5.InterfaceC0074l;
import p240U.C1642p;

/* compiled from: IAPError.kt */
@StabilityInferred
/* loaded from: classes.dex */
public final class IAPError implements InterfaceC0071i, InterfaceC0070h, InterfaceC0069g, InterfaceC0072j, InterfaceC0074l, InterfaceC0073k {

    /* renamed from: c */
    public static final int f77743c = 0;

    /* renamed from: a */
    @NotNull
    private final ErrorType f77744a;

    /* renamed from: b */
    @NotNull
    private final AbstractC0028b f77745b;

    /* compiled from: IAPError.kt */
    @StabilityInferred
    @Keep
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000b\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000eB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "", "<init>", "()V", "ConnectionFailed", "QueryProductDetailsFailed", "QueryPurchasesFailed", "PurchaseCancelled", "a", "AcknowledgeFailedProductNotPurchased", "AcknowledgeFailed", "ConsumeFailed", "ConsumesFailed", "AcknowledgesFailed", "ProductDetailsNotFound", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailedProductNotPurchased;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgesFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumeFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ProductDetailsNotFound;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$PurchaseCancelled;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$a;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$QueryProductDetailsFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType$QueryPurchasesFailed;", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static abstract class ErrorType {
        public static final int $stable = 0;

        /* compiled from: IAPError.kt */
        @StabilityInferred
        @Keep
        @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J.\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b\"\u0010\u0012¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "Lcom/dramawave/shared/iap/common/Product;", "product", "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;", "details", "Lcom/android/billingclient/api/a;", "result", "<init>", "(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;Lcom/android/billingclient/api/a;)V", "", "toString", "()Ljava/lang/String;", "component1", "()Lcom/dramawave/shared/iap/common/Product;", "component2", "()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;", "component3", "()Lcom/android/billingclient/api/a;", "copy", "(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;Lcom/android/billingclient/api/a;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/dramawave/shared/iap/common/Product;", "getProduct", "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;", "getDetails", "Lcom/android/billingclient/api/a;", "getResult", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class AcknowledgeFailed extends ErrorType {
            public static final int $stable = 8;

            @NotNull
            private final PurchaseDetailsWrapper details;

            @NotNull
            private final Product product;

            @NotNull
            private final C5294a result;

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof AcknowledgeFailed)) {
                    return false;
                }
                AcknowledgeFailed acknowledgeFailed = (AcknowledgeFailed) other;
                if (Intrinsics.areEqual(this.product, acknowledgeFailed.product) && Intrinsics.areEqual(this.details, acknowledgeFailed.details) && Intrinsics.areEqual(this.result, acknowledgeFailed.result)) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AcknowledgeFailed(@NotNull Product product, @NotNull PurchaseDetailsWrapper details, @NotNull C5294a result) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(details, "details");
                Intrinsics.checkNotNullParameter(result, "result");
                this.product = product;
                this.details = details;
                this.result = result;
            }

            public static /* synthetic */ AcknowledgeFailed copy$default(AcknowledgeFailed acknowledgeFailed, Product product, PurchaseDetailsWrapper purchaseDetailsWrapper, C5294a c5294a, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    product = acknowledgeFailed.product;
                }
                if ((i10 & 2) != 0) {
                    purchaseDetailsWrapper = acknowledgeFailed.details;
                }
                if ((i10 & 4) != 0) {
                    c5294a = acknowledgeFailed.result;
                }
                return acknowledgeFailed.copy(product, purchaseDetailsWrapper, c5294a);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Product getProduct() {
                return this.product;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final PurchaseDetailsWrapper getDetails() {
                return this.details;
            }

            @NotNull
            /* renamed from: component3, reason: from getter */
            public final C5294a getResult() {
                return this.result;
            }

            @NotNull
            public final AcknowledgeFailed copy(@NotNull Product product, @NotNull PurchaseDetailsWrapper details, @NotNull C5294a result) {
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(details, "details");
                Intrinsics.checkNotNullParameter(result, "result");
                return new AcknowledgeFailed(product, details, result);
            }

            @NotNull
            public final PurchaseDetailsWrapper getDetails() {
                return this.details;
            }

            @NotNull
            public final Product getProduct() {
                return this.product;
            }

            @NotNull
            public final C5294a getResult() {
                return this.result;
            }

            public int hashCode() {
                return this.result.hashCode() + ((this.details.hashCode() + (this.product.hashCode() * 31)) * 31);
            }

            @NotNull
            public String toString() {
                return "AcknowledgeFailed(product=" + this.product + ",details=" + this.details + ",result=" + C0029c.m42a(this.result);
            }
        }

        /* compiled from: IAPError.kt */
        @StabilityInferred
        @Keep
        @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailedProductNotPurchased;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "product", "Lcom/dramawave/shared/iap/common/Product;", "details", "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;", "<init>", "(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;)V", "getProduct", "()Lcom/dramawave/shared/iap/common/Product;", "getDetails", "()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class AcknowledgeFailedProductNotPurchased extends ErrorType {
            public static final int $stable = 8;

            @NotNull
            private final PurchaseDetailsWrapper details;

            @NotNull
            private final Product product;

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof AcknowledgeFailedProductNotPurchased)) {
                    return false;
                }
                AcknowledgeFailedProductNotPurchased acknowledgeFailedProductNotPurchased = (AcknowledgeFailedProductNotPurchased) other;
                if (Intrinsics.areEqual(this.product, acknowledgeFailedProductNotPurchased.product) && Intrinsics.areEqual(this.details, acknowledgeFailedProductNotPurchased.details)) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AcknowledgeFailedProductNotPurchased(@NotNull Product product, @NotNull PurchaseDetailsWrapper details) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(details, "details");
                this.product = product;
                this.details = details;
            }

            public static /* synthetic */ AcknowledgeFailedProductNotPurchased copy$default(AcknowledgeFailedProductNotPurchased acknowledgeFailedProductNotPurchased, Product product, PurchaseDetailsWrapper purchaseDetailsWrapper, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    product = acknowledgeFailedProductNotPurchased.product;
                }
                if ((i10 & 2) != 0) {
                    purchaseDetailsWrapper = acknowledgeFailedProductNotPurchased.details;
                }
                return acknowledgeFailedProductNotPurchased.copy(product, purchaseDetailsWrapper);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Product getProduct() {
                return this.product;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final PurchaseDetailsWrapper getDetails() {
                return this.details;
            }

            @NotNull
            public final AcknowledgeFailedProductNotPurchased copy(@NotNull Product product, @NotNull PurchaseDetailsWrapper details) {
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(details, "details");
                return new AcknowledgeFailedProductNotPurchased(product, details);
            }

            @NotNull
            public final PurchaseDetailsWrapper getDetails() {
                return this.details;
            }

            @NotNull
            public final Product getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.details.hashCode() + (this.product.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                return "AcknowledgeFailedProductNotPurchased(product=" + this.product + ", details=" + this.details + ")";
            }
        }

        /* compiled from: IAPError.kt */
        @StabilityInferred
        @Keep
        @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\nR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\f¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgesFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "Lcom/dramawave/shared/iap/common/Product;", "product", "", "LB5/g;", "effects", "<init>", "(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)V", "component1", "()Lcom/dramawave/shared/iap/common/Product;", "component2", "()Ljava/util/List;", "copy", "(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgesFailed;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/dramawave/shared/iap/common/Product;", "getProduct", "Ljava/util/List;", "getEffects", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class AcknowledgesFailed extends ErrorType {
            public static final int $stable = 8;

            @NotNull
            private final List<InterfaceC0069g> effects;

            @NotNull
            private final Product product;

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof AcknowledgesFailed)) {
                    return false;
                }
                AcknowledgesFailed acknowledgesFailed = (AcknowledgesFailed) other;
                if (Intrinsics.areEqual(this.product, acknowledgesFailed.product) && Intrinsics.areEqual(this.effects, acknowledgesFailed.effects)) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AcknowledgesFailed(@NotNull Product product, @NotNull List<? extends InterfaceC0069g> effects) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(effects, "effects");
                this.product = product;
                this.effects = effects;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ AcknowledgesFailed copy$default(AcknowledgesFailed acknowledgesFailed, Product product, List list, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    product = acknowledgesFailed.product;
                }
                if ((i10 & 2) != 0) {
                    list = acknowledgesFailed.effects;
                }
                return acknowledgesFailed.copy(product, list);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Product getProduct() {
                return this.product;
            }

            @NotNull
            public final List<InterfaceC0069g> component2() {
                return this.effects;
            }

            @NotNull
            public final AcknowledgesFailed copy(@NotNull Product product, @NotNull List<? extends InterfaceC0069g> effects) {
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(effects, "effects");
                return new AcknowledgesFailed(product, effects);
            }

            @NotNull
            public final List<InterfaceC0069g> getEffects() {
                return this.effects;
            }

            @NotNull
            public final Product getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.effects.hashCode() + (this.product.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                return "AcknowledgesFailed(product=" + this.product + ", effects=" + this.effects + ")";
            }
        }

        /* compiled from: IAPError.kt */
        @StabilityInferred
        @Keep
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConnectionFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "<init>", "()V", "toString", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class ConnectionFailed extends ErrorType {
            public static final int $stable = 0;

            @NotNull
            public static final ConnectionFailed INSTANCE = new ConnectionFailed();

            private ConnectionFailed() {
                super(null);
            }

            @NotNull
            public String toString() {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f85484Gn;
                c8134t.getClass();
                return C8134T.m21650i(i10);
            }
        }

        /* compiled from: IAPError.kt */
        @StabilityInferred
        @Keep
        @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J.\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b\"\u0010\u0012¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumeFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "Lcom/dramawave/shared/iap/common/Product;", "product", "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;", "details", "LU/p;", "result", "<init>", "(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;LU/p;)V", "", "toString", "()Ljava/lang/String;", "component1", "()Lcom/dramawave/shared/iap/common/Product;", "component2", "()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;", "component3", "()LU/p;", "copy", "(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;LU/p;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumeFailed;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/dramawave/shared/iap/common/Product;", "getProduct", "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;", "getDetails", "LU/p;", "getResult", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class ConsumeFailed extends ErrorType {
            public static final int $stable = 8;

            @NotNull
            private final PurchaseDetailsWrapper details;

            @NotNull
            private final Product product;

            @NotNull
            private final C1642p result;

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ConsumeFailed)) {
                    return false;
                }
                ConsumeFailed consumeFailed = (ConsumeFailed) other;
                if (Intrinsics.areEqual(this.product, consumeFailed.product) && Intrinsics.areEqual(this.details, consumeFailed.details) && Intrinsics.areEqual(this.result, consumeFailed.result)) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ConsumeFailed(@NotNull Product product, @NotNull PurchaseDetailsWrapper details, @NotNull C1642p result) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(details, "details");
                Intrinsics.checkNotNullParameter(result, "result");
                this.product = product;
                this.details = details;
                this.result = result;
            }

            public static /* synthetic */ ConsumeFailed copy$default(ConsumeFailed consumeFailed, Product product, PurchaseDetailsWrapper purchaseDetailsWrapper, C1642p c1642p, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    product = consumeFailed.product;
                }
                if ((i10 & 2) != 0) {
                    purchaseDetailsWrapper = consumeFailed.details;
                }
                if ((i10 & 4) != 0) {
                    c1642p = consumeFailed.result;
                }
                return consumeFailed.copy(product, purchaseDetailsWrapper, c1642p);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Product getProduct() {
                return this.product;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final PurchaseDetailsWrapper getDetails() {
                return this.details;
            }

            @NotNull
            /* renamed from: component3, reason: from getter */
            public final C1642p getResult() {
                return this.result;
            }

            @NotNull
            public final ConsumeFailed copy(@NotNull Product product, @NotNull PurchaseDetailsWrapper details, @NotNull C1642p result) {
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(details, "details");
                Intrinsics.checkNotNullParameter(result, "result");
                return new ConsumeFailed(product, details, result);
            }

            @NotNull
            public final PurchaseDetailsWrapper getDetails() {
                return this.details;
            }

            @NotNull
            public final Product getProduct() {
                return this.product;
            }

            @NotNull
            public final C1642p getResult() {
                return this.result;
            }

            public int hashCode() {
                return this.result.hashCode() + ((this.details.hashCode() + (this.product.hashCode() * 31)) * 31);
            }

            @NotNull
            public String toString() {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f86640qm;
                Object[] objArr = {0};
                c8134t.getClass();
                return C8134T.m21651j(i10, objArr);
            }
        }

        /* compiled from: IAPError.kt */
        @StabilityInferred
        @Keep
        @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ*\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\rR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u000f¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "Lcom/dramawave/shared/iap/common/Product;", "product", "", "LB5/h;", "effects", "<init>", "(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)V", "", "toString", "()Ljava/lang/String;", "component1", "()Lcom/dramawave/shared/iap/common/Product;", "component2", "()Ljava/util/List;", "copy", "(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/dramawave/shared/iap/common/Product;", "getProduct", "Ljava/util/List;", "getEffects", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class ConsumesFailed extends ErrorType {
            public static final int $stable = 8;

            @NotNull
            private final List<InterfaceC0070h> effects;

            @NotNull
            private final Product product;

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ConsumesFailed)) {
                    return false;
                }
                ConsumesFailed consumesFailed = (ConsumesFailed) other;
                if (Intrinsics.areEqual(this.product, consumesFailed.product) && Intrinsics.areEqual(this.effects, consumesFailed.effects)) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public ConsumesFailed(@NotNull Product product, @NotNull List<? extends InterfaceC0070h> effects) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(effects, "effects");
                this.product = product;
                this.effects = effects;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ ConsumesFailed copy$default(ConsumesFailed consumesFailed, Product product, List list, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    product = consumesFailed.product;
                }
                if ((i10 & 2) != 0) {
                    list = consumesFailed.effects;
                }
                return consumesFailed.copy(product, list);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Product getProduct() {
                return this.product;
            }

            @NotNull
            public final List<InterfaceC0070h> component2() {
                return this.effects;
            }

            @NotNull
            public final ConsumesFailed copy(@NotNull Product product, @NotNull List<? extends InterfaceC0070h> effects) {
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(effects, "effects");
                return new ConsumesFailed(product, effects);
            }

            @NotNull
            public final List<InterfaceC0070h> getEffects() {
                return this.effects;
            }

            @NotNull
            public final Product getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.effects.hashCode() + (this.product.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f86640qm;
                Object[] objArr = {0};
                c8134t.getClass();
                return C8134T.m21651j(i10, objArr);
            }
        }

        /* compiled from: IAPError.kt */
        @StabilityInferred
        @Keep
        @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ProductDetailsNotFound;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "product", "Lcom/dramawave/shared/iap/common/Product;", "<init>", "(Lcom/dramawave/shared/iap/common/Product;)V", "getProduct", "()Lcom/dramawave/shared/iap/common/Product;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class ProductDetailsNotFound extends ErrorType {
            public static final int $stable = 8;

            @NotNull
            private final Product product;

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if ((other instanceof ProductDetailsNotFound) && Intrinsics.areEqual(this.product, ((ProductDetailsNotFound) other).product)) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ProductDetailsNotFound(@NotNull Product product) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                this.product = product;
            }

            public static /* synthetic */ ProductDetailsNotFound copy$default(ProductDetailsNotFound productDetailsNotFound, Product product, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    product = productDetailsNotFound.product;
                }
                return productDetailsNotFound.copy(product);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Product getProduct() {
                return this.product;
            }

            @NotNull
            public final ProductDetailsNotFound copy(@NotNull Product product) {
                Intrinsics.checkNotNullParameter(product, "product");
                return new ProductDetailsNotFound(product);
            }

            @NotNull
            public final Product getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.product.hashCode();
            }

            @NotNull
            public String toString() {
                return "ProductDetailsNotFound(product=" + this.product + ")";
            }
        }

        /* compiled from: IAPError.kt */
        @StabilityInferred
        @Keep
        @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType$PurchaseCancelled;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "product", "Lcom/dramawave/shared/iap/common/Product;", "details", "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;", "<init>", "(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;)V", "getProduct", "()Lcom/dramawave/shared/iap/common/Product;", "getDetails", "()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;", "toString", "", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class PurchaseCancelled extends ErrorType {
            public static final int $stable = 8;

            @NotNull
            private final ProductDetailsWrapper details;

            @NotNull
            private final Product product;

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PurchaseCancelled)) {
                    return false;
                }
                PurchaseCancelled purchaseCancelled = (PurchaseCancelled) other;
                if (Intrinsics.areEqual(this.product, purchaseCancelled.product) && Intrinsics.areEqual(this.details, purchaseCancelled.details)) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PurchaseCancelled(@NotNull Product product, @NotNull ProductDetailsWrapper details) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(details, "details");
                this.product = product;
                this.details = details;
            }

            public static /* synthetic */ PurchaseCancelled copy$default(PurchaseCancelled purchaseCancelled, Product product, ProductDetailsWrapper productDetailsWrapper, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    product = purchaseCancelled.product;
                }
                if ((i10 & 2) != 0) {
                    productDetailsWrapper = purchaseCancelled.details;
                }
                return purchaseCancelled.copy(product, productDetailsWrapper);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Product getProduct() {
                return this.product;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final ProductDetailsWrapper getDetails() {
                return this.details;
            }

            @NotNull
            public final PurchaseCancelled copy(@NotNull Product product, @NotNull ProductDetailsWrapper details) {
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(details, "details");
                return new PurchaseCancelled(product, details);
            }

            @NotNull
            public final ProductDetailsWrapper getDetails() {
                return this.details;
            }

            @NotNull
            public final Product getProduct() {
                return this.product;
            }

            public int hashCode() {
                return this.details.hashCode() + (this.product.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f86864xm;
                c8134t.getClass();
                return C8134T.m21650i(i10);
            }
        }

        /* compiled from: IAPError.kt */
        @StabilityInferred
        @Keep
        @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ*\u0010\u0010\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u000f¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType$QueryProductDetailsFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "", "Lcom/dramawave/shared/iap/common/Product;", "products", "Lcom/android/billingclient/api/a;", "result", "<init>", "(Ljava/util/List;Lcom/android/billingclient/api/a;)V", "", "toString", "()Ljava/lang/String;", "component1", "()Ljava/util/List;", "component2", "()Lcom/android/billingclient/api/a;", "copy", "(Ljava/util/List;Lcom/android/billingclient/api/a;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$QueryProductDetailsFailed;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getProducts", "Lcom/android/billingclient/api/a;", "getResult", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class QueryProductDetailsFailed extends ErrorType {
            public static final int $stable = 8;

            @NotNull
            private final List<Product> products;

            @NotNull
            private final C5294a result;

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof QueryProductDetailsFailed)) {
                    return false;
                }
                QueryProductDetailsFailed queryProductDetailsFailed = (QueryProductDetailsFailed) other;
                if (Intrinsics.areEqual(this.products, queryProductDetailsFailed.products) && Intrinsics.areEqual(this.result, queryProductDetailsFailed.result)) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public QueryProductDetailsFailed(@NotNull List<Product> products, @NotNull C5294a result) {
                super(null);
                Intrinsics.checkNotNullParameter(products, "products");
                Intrinsics.checkNotNullParameter(result, "result");
                this.products = products;
                this.result = result;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ QueryProductDetailsFailed copy$default(QueryProductDetailsFailed queryProductDetailsFailed, List list, C5294a c5294a, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    list = queryProductDetailsFailed.products;
                }
                if ((i10 & 2) != 0) {
                    c5294a = queryProductDetailsFailed.result;
                }
                return queryProductDetailsFailed.copy(list, c5294a);
            }

            @NotNull
            public final List<Product> component1() {
                return this.products;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final C5294a getResult() {
                return this.result;
            }

            @NotNull
            public final QueryProductDetailsFailed copy(@NotNull List<Product> products, @NotNull C5294a result) {
                Intrinsics.checkNotNullParameter(products, "products");
                Intrinsics.checkNotNullParameter(result, "result");
                return new QueryProductDetailsFailed(products, result);
            }

            @NotNull
            public final List<Product> getProducts() {
                return this.products;
            }

            @NotNull
            public final C5294a getResult() {
                return this.result;
            }

            public int hashCode() {
                return this.result.hashCode() + (this.products.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f86640qm;
                c8134t.getClass();
                return C8134T.m21650i(i10);
            }
        }

        /* compiled from: IAPError.kt */
        @StabilityInferred
        @Keep
        @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u000e¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/shared/iap/data/IAPError$ErrorType$QueryPurchasesFailed;", "Lcom/dramawave/shared/iap/data/IAPError$ErrorType;", "LA5/g;", "productType", "Lcom/android/billingclient/api/a;", "result", "<init>", "(LA5/g;Lcom/android/billingclient/api/a;)V", "", "toString", "()Ljava/lang/String;", "component1", "()LA5/g;", "component2", "()Lcom/android/billingclient/api/a;", "copy", "(LA5/g;Lcom/android/billingclient/api/a;)Lcom/dramawave/shared/iap/data/IAPError$ErrorType$QueryPurchasesFailed;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "LA5/g;", "getProductType", "Lcom/android/billingclient/api/a;", "getResult", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class QueryPurchasesFailed extends ErrorType {
            public static final int $stable = 8;

            @NotNull
            private final EnumC0033g productType;

            @NotNull
            private final C5294a result;

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof QueryPurchasesFailed)) {
                    return false;
                }
                QueryPurchasesFailed queryPurchasesFailed = (QueryPurchasesFailed) other;
                if (this.productType == queryPurchasesFailed.productType && Intrinsics.areEqual(this.result, queryPurchasesFailed.result)) {
                    return true;
                }
                return false;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public QueryPurchasesFailed(@NotNull EnumC0033g productType, @NotNull C5294a result) {
                super(null);
                Intrinsics.checkNotNullParameter(productType, "productType");
                Intrinsics.checkNotNullParameter(result, "result");
                this.productType = productType;
                this.result = result;
            }

            public static /* synthetic */ QueryPurchasesFailed copy$default(QueryPurchasesFailed queryPurchasesFailed, EnumC0033g enumC0033g, C5294a c5294a, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    enumC0033g = queryPurchasesFailed.productType;
                }
                if ((i10 & 2) != 0) {
                    c5294a = queryPurchasesFailed.result;
                }
                return queryPurchasesFailed.copy(enumC0033g, c5294a);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final EnumC0033g getProductType() {
                return this.productType;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final C5294a getResult() {
                return this.result;
            }

            @NotNull
            public final QueryPurchasesFailed copy(@NotNull EnumC0033g productType, @NotNull C5294a result) {
                Intrinsics.checkNotNullParameter(productType, "productType");
                Intrinsics.checkNotNullParameter(result, "result");
                return new QueryPurchasesFailed(productType, result);
            }

            @NotNull
            public final EnumC0033g getProductType() {
                return this.productType;
            }

            @NotNull
            public final C5294a getResult() {
                return this.result;
            }

            public int hashCode() {
                return this.result.hashCode() + (this.productType.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                return "QueryPurchasesFailed(productType=" + this.productType + ",result=" + C0029c.m42a(this.result);
            }
        }

        /* compiled from: IAPError.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.shared.iap.data.IAPError$ErrorType$a */
        /* loaded from: classes.dex */
        public static final class C15306a extends ErrorType {

            /* renamed from: d */
            public static final int f77746d = 8;

            /* renamed from: a */
            @NotNull
            private final Product f77747a;

            /* renamed from: b */
            @NotNull
            private final ProductDetailsWrapper f77748b;

            /* renamed from: c */
            @NotNull
            private final C5294a f77749c;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C15306a)) {
                    return false;
                }
                C15306a c15306a = (C15306a) obj;
                if (Intrinsics.areEqual(this.f77747a, c15306a.f77747a) && Intrinsics.areEqual(this.f77748b, c15306a.f77748b) && Intrinsics.areEqual(this.f77749c, c15306a.f77749c)) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final String toString() {
                int i10 = this.f77749c.f33618a;
                if (i10 != -3) {
                    if (i10 != -2) {
                        if (i10 != -1) {
                            if (i10 != 2) {
                                if (i10 != 3) {
                                    if (i10 != 4) {
                                        if (i10 != 5 && i10 != 6) {
                                            if (i10 != 8) {
                                                if (i10 != 12) {
                                                    C8134T c8134t = C8134T.f42834a;
                                                    int i11 = R$string.f86768um;
                                                    Object[] objArr = {Integer.valueOf(i10)};
                                                    c8134t.getClass();
                                                    return C8134T.m21651j(i11, objArr);
                                                }
                                                C8134T c8134t2 = C8134T.f42834a;
                                                int i12 = R$string.f86576om;
                                                c8134t2.getClass();
                                                return C8134T.m21650i(i12);
                                            }
                                        } else {
                                            C8134T c8134t3 = C8134T.f42834a;
                                            int i13 = R$string.f86768um;
                                            Object[] objArr2 = {Integer.valueOf(i10)};
                                            c8134t3.getClass();
                                            return C8134T.m21651j(i13, objArr2);
                                        }
                                    }
                                    C8134T c8134t4 = C8134T.f42834a;
                                    int i14 = R$string.f86832wm;
                                    Object[] objArr3 = {Integer.valueOf(i10)};
                                    c8134t4.getClass();
                                    return C8134T.m21651j(i14, objArr3);
                                }
                                C8134T c8134t5 = C8134T.f42834a;
                                int i15 = R$string.f86736tm;
                                c8134t5.getClass();
                                return C8134T.m21650i(i15);
                            }
                        }
                    }
                    C8134T c8134t6 = C8134T.f42834a;
                    int i16 = R$string.f86608pm;
                    Object[] objArr4 = {Integer.valueOf(i10)};
                    c8134t6.getClass();
                    return C8134T.m21651j(i16, objArr4);
                }
                C8134T c8134t7 = C8134T.f42834a;
                int i17 = R$string.f86672rm;
                c8134t7.getClass();
                return C8134T.m21650i(i17);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C15306a(@NotNull Product product, @NotNull ProductDetailsWrapper details, @NotNull C5294a result) {
                super(null);
                Intrinsics.checkNotNullParameter(product, "product");
                Intrinsics.checkNotNullParameter(details, "details");
                Intrinsics.checkNotNullParameter(result, "result");
                this.f77747a = product;
                this.f77748b = details;
                this.f77749c = result;
            }

            public final int hashCode() {
                return this.f77749c.hashCode() + ((this.f77748b.hashCode() + (this.f77747a.hashCode() * 31)) * 31);
            }
        }

        public /* synthetic */ ErrorType(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ErrorType() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IAPError)) {
            return false;
        }
        IAPError iAPError = (IAPError) obj;
        if (Intrinsics.areEqual(this.f77744a, iAPError.f77744a) && Intrinsics.areEqual(this.f77745b, iAPError.f77745b)) {
            return true;
        }
        return false;
    }

    public IAPError(@NotNull ErrorType errorType, @NotNull AbstractC0028b connectionState) {
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        Intrinsics.checkNotNullParameter(connectionState, "connectionState");
        this.f77744a = errorType;
        this.f77745b = connectionState;
    }

    @NotNull
    /* renamed from: a */
    public final ErrorType m30886a() {
        return this.f77744a;
    }

    public final int hashCode() {
        return this.f77745b.hashCode() + (this.f77744a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "IAPError(errorType=" + this.f77744a + ", connectionState=" + this.f77745b + ")";
    }
}
