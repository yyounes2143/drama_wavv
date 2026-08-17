package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;
import com.google.android.datatransport.cct.internal.ComplianceData;

/* loaded from: classes3.dex */
final class AutoValue_ComplianceData extends ComplianceData {

    /* renamed from: a */
    public final ExternalPrivacyContext f95619a;

    /* renamed from: b */
    public final ComplianceData.ProductIdOrigin f95620b;

    /* loaded from: classes3.dex */
    public static final class Builder extends ComplianceData.Builder {

        /* renamed from: a */
        public ExternalPrivacyContext f95621a;

        /* renamed from: b */
        public ComplianceData.ProductIdOrigin f95622b;

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.Builder
        public ComplianceData build() {
            return new AutoValue_ComplianceData(this.f95621a, this.f95622b);
        }

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.Builder
        public ComplianceData.Builder setPrivacyContext(@Nullable ExternalPrivacyContext externalPrivacyContext) {
            this.f95621a = externalPrivacyContext;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.Builder
        public ComplianceData.Builder setProductIdOrigin(@Nullable ComplianceData.ProductIdOrigin productIdOrigin) {
            this.f95622b = productIdOrigin;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ComplianceData)) {
            return false;
        }
        ComplianceData complianceData = (ComplianceData) obj;
        ExternalPrivacyContext externalPrivacyContext = this.f95619a;
        if (externalPrivacyContext != null ? externalPrivacyContext.equals(complianceData.getPrivacyContext()) : complianceData.getPrivacyContext() == null) {
            ComplianceData.ProductIdOrigin productIdOrigin = this.f95620b;
            if (productIdOrigin == null) {
                if (complianceData.getProductIdOrigin() == null) {
                    return true;
                }
            } else if (productIdOrigin.equals(complianceData.getProductIdOrigin())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i10 = 0;
        ExternalPrivacyContext externalPrivacyContext = this.f95619a;
        if (externalPrivacyContext == null) {
            hashCode = 0;
        } else {
            hashCode = externalPrivacyContext.hashCode();
        }
        int i11 = (hashCode ^ 1000003) * 1000003;
        ComplianceData.ProductIdOrigin productIdOrigin = this.f95620b;
        if (productIdOrigin != null) {
            i10 = productIdOrigin.hashCode();
        }
        return i10 ^ i11;
    }

    @Override // com.google.android.datatransport.cct.internal.ComplianceData
    @Nullable
    public ExternalPrivacyContext getPrivacyContext() {
        return this.f95619a;
    }

    @Override // com.google.android.datatransport.cct.internal.ComplianceData
    @Nullable
    public ComplianceData.ProductIdOrigin getProductIdOrigin() {
        return this.f95620b;
    }

    public String toString() {
        return "ComplianceData{privacyContext=" + this.f95619a + ", productIdOrigin=" + this.f95620b + "}";
    }

    public AutoValue_ComplianceData(ExternalPrivacyContext externalPrivacyContext, ComplianceData.ProductIdOrigin productIdOrigin) {
        this.f95619a = externalPrivacyContext;
        this.f95620b = productIdOrigin;
    }
}
