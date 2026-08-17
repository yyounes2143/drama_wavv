package com.dramawave.shared.iap.business;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProductListManager.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.business.o */
/* loaded from: classes7.dex */
public final class C15289o {

    /* renamed from: c */
    public static final int f77601c = 8;

    /* renamed from: a */
    @NotNull
    private final ProductModel f77602a;

    /* renamed from: b */
    @Nullable
    private final ProductModel f77603b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15289o)) {
            return false;
        }
        C15289o c15289o = (C15289o) obj;
        if (Intrinsics.areEqual(this.f77602a, c15289o.f77602a) && Intrinsics.areEqual(this.f77603b, c15289o.f77603b)) {
            return true;
        }
        return false;
    }

    public C15289o(@NotNull ProductModel nativeProduct, @Nullable ProductModel productModel) {
        Intrinsics.checkNotNullParameter(nativeProduct, "nativeProduct");
        this.f77602a = nativeProduct;
        this.f77603b = productModel;
    }

    @NotNull
    /* renamed from: a */
    public final ProductModel m30837a() {
        return this.f77602a;
    }

    @Nullable
    /* renamed from: b */
    public final ProductModel m30838b() {
        return this.f77603b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f77602a.hashCode() * 31;
        ProductModel productModel = this.f77603b;
        if (productModel == null) {
            hashCode = 0;
        } else {
            hashCode = productModel.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "H5NativeFallbackResolution(nativeProduct=" + this.f77602a + ", trackingSourceProduct=" + this.f77603b + ")";
    }
}
