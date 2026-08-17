package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;
import com.google.android.datatransport.cct.internal.ExternalPrivacyContext;

/* loaded from: classes5.dex */
final class AutoValue_ExternalPrivacyContext extends ExternalPrivacyContext {

    /* renamed from: a */
    public final ExternalPRequestContext f95629a;

    /* loaded from: classes5.dex */
    public static final class Builder extends ExternalPrivacyContext.Builder {

        /* renamed from: a */
        public ExternalPRequestContext f95630a;

        @Override // com.google.android.datatransport.cct.internal.ExternalPrivacyContext.Builder
        public ExternalPrivacyContext build() {
            return new AutoValue_ExternalPrivacyContext(this.f95630a);
        }

        @Override // com.google.android.datatransport.cct.internal.ExternalPrivacyContext.Builder
        public ExternalPrivacyContext.Builder setPrequest(@Nullable ExternalPRequestContext externalPRequestContext) {
            this.f95630a = externalPRequestContext;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExternalPrivacyContext)) {
            return false;
        }
        ExternalPRequestContext externalPRequestContext = this.f95629a;
        ExternalPRequestContext prequest = ((ExternalPrivacyContext) obj).getPrequest();
        if (externalPRequestContext == null) {
            if (prequest == null) {
                return true;
            }
            return false;
        }
        return externalPRequestContext.equals(prequest);
    }

    @Override // com.google.android.datatransport.cct.internal.ExternalPrivacyContext
    @Nullable
    public ExternalPRequestContext getPrequest() {
        return this.f95629a;
    }

    public int hashCode() {
        int hashCode;
        ExternalPRequestContext externalPRequestContext = this.f95629a;
        if (externalPRequestContext == null) {
            hashCode = 0;
        } else {
            hashCode = externalPRequestContext.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f95629a + "}";
    }

    public AutoValue_ExternalPrivacyContext(ExternalPRequestContext externalPRequestContext) {
        this.f95629a = externalPRequestContext;
    }
}
