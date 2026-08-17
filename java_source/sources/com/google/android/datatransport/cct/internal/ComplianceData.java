package com.google.android.datatransport.cct.internal;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.datatransport.cct.internal.AutoValue_ComplianceData;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes4.dex */
public abstract class ComplianceData {

    @AutoValue.Builder
    /* loaded from: classes4.dex */
    public static abstract class Builder {
        @NonNull
        public abstract ComplianceData build();

        @NonNull
        public abstract Builder setPrivacyContext(@Nullable ExternalPrivacyContext externalPrivacyContext);

        @NonNull
        public abstract Builder setProductIdOrigin(@Nullable ProductIdOrigin productIdOrigin);
    }

    /* loaded from: classes4.dex */
    public enum ProductIdOrigin {
        NOT_SET(0),
        EVENT_OVERRIDE(5);


        /* renamed from: b */
        public static final SparseArray<ProductIdOrigin> f95669b;

        /* renamed from: a */
        public final int f95671a;

        static {
            ProductIdOrigin productIdOrigin = NOT_SET;
            ProductIdOrigin productIdOrigin2 = EVENT_OVERRIDE;
            SparseArray<ProductIdOrigin> sparseArray = new SparseArray<>();
            f95669b = sparseArray;
            sparseArray.put(0, productIdOrigin);
            sparseArray.put(5, productIdOrigin2);
        }

        @Nullable
        public static ProductIdOrigin forNumber(int i10) {
            return f95669b.get(i10);
        }

        public int getValue() {
            return this.f95671a;
        }

        ProductIdOrigin(int i10) {
            this.f95671a = i10;
        }
    }

    @Nullable
    public abstract ExternalPrivacyContext getPrivacyContext();

    @Nullable
    public abstract ProductIdOrigin getProductIdOrigin();

    @NonNull
    public static Builder builder() {
        return new AutoValue_ComplianceData.Builder();
    }
}
