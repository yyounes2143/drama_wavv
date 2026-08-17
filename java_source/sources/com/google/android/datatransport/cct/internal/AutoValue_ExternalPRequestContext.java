package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;
import com.google.android.datatransport.cct.internal.ExternalPRequestContext;

/* loaded from: classes8.dex */
final class AutoValue_ExternalPRequestContext extends ExternalPRequestContext {

    /* renamed from: a */
    public final Integer f95627a;

    /* loaded from: classes8.dex */
    public static final class Builder extends ExternalPRequestContext.Builder {

        /* renamed from: a */
        public Integer f95628a;

        @Override // com.google.android.datatransport.cct.internal.ExternalPRequestContext.Builder
        public ExternalPRequestContext build() {
            return new AutoValue_ExternalPRequestContext(this.f95628a);
        }

        @Override // com.google.android.datatransport.cct.internal.ExternalPRequestContext.Builder
        public ExternalPRequestContext.Builder setOriginAssociatedProductId(@Nullable Integer num) {
            this.f95628a = num;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExternalPRequestContext)) {
            return false;
        }
        Integer num = this.f95627a;
        Integer originAssociatedProductId = ((ExternalPRequestContext) obj).getOriginAssociatedProductId();
        if (num == null) {
            if (originAssociatedProductId == null) {
                return true;
            }
            return false;
        }
        return num.equals(originAssociatedProductId);
    }

    @Override // com.google.android.datatransport.cct.internal.ExternalPRequestContext
    @Nullable
    public Integer getOriginAssociatedProductId() {
        return this.f95627a;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.f95627a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f95627a + "}";
    }

    public AutoValue_ExternalPRequestContext(Integer num) {
        this.f95627a = num;
    }
}
