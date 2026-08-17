package com.google.android.datatransport;

import androidx.annotation.Nullable;

/* loaded from: classes8.dex */
final class AutoValue_ProductData extends ProductData {

    /* renamed from: a */
    public final Integer f95520a;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ProductData)) {
            return false;
        }
        Integer num = this.f95520a;
        Integer productId = ((ProductData) obj).getProductId();
        if (num == null) {
            if (productId == null) {
                return true;
            }
            return false;
        }
        return num.equals(productId);
    }

    @Override // com.google.android.datatransport.ProductData
    @Nullable
    public Integer getProductId() {
        return this.f95520a;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.f95520a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public String toString() {
        return "ProductData{productId=" + this.f95520a + "}";
    }

    public AutoValue_ProductData(@Nullable Integer num) {
        this.f95520a = num;
    }
}
