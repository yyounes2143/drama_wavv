package com.google.firebase.crashlytics.internal.metadata;

import android.support.v4.media.session.C2479g;

/* loaded from: classes7.dex */
final class AutoValue_RolloutAssignment extends RolloutAssignment {

    /* renamed from: a */
    public final String f102834a;

    /* renamed from: b */
    public final String f102835b;

    /* renamed from: c */
    public final String f102836c;

    /* renamed from: d */
    public final String f102837d;

    /* renamed from: e */
    public final long f102838e;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RolloutAssignment)) {
            return false;
        }
        RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
        if (this.f102834a.equals(rolloutAssignment.getRolloutId()) && this.f102835b.equals(rolloutAssignment.getParameterKey()) && this.f102836c.equals(rolloutAssignment.getParameterValue()) && this.f102837d.equals(rolloutAssignment.getVariantId()) && this.f102838e == rolloutAssignment.getTemplateVersion()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String getParameterKey() {
        return this.f102835b;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String getParameterValue() {
        return this.f102836c;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String getRolloutId() {
        return this.f102834a;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public long getTemplateVersion() {
        return this.f102838e;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String getVariantId() {
        return this.f102837d;
    }

    public int hashCode() {
        int hashCode = (((((((this.f102834a.hashCode() ^ 1000003) * 1000003) ^ this.f102835b.hashCode()) * 1000003) ^ this.f102836c.hashCode()) * 1000003) ^ this.f102837d.hashCode()) * 1000003;
        long j10 = this.f102838e;
        return hashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.f102834a);
        sb.append(", parameterKey=");
        sb.append(this.f102835b);
        sb.append(", parameterValue=");
        sb.append(this.f102836c);
        sb.append(", variantId=");
        sb.append(this.f102837d);
        sb.append(", templateVersion=");
        return C2479g.m3321b(this.f102838e, "}", sb);
    }

    public AutoValue_RolloutAssignment(long j10, String str, String str2, String str3, String str4) {
        if (str != null) {
            this.f102834a = str;
            if (str2 != null) {
                this.f102835b = str2;
                if (str3 != null) {
                    this.f102836c = str3;
                    if (str4 != null) {
                        this.f102837d = str4;
                        this.f102838e = j10;
                        return;
                    }
                    throw new NullPointerException("Null variantId");
                }
                throw new NullPointerException("Null parameterValue");
            }
            throw new NullPointerException("Null parameterKey");
        }
        throw new NullPointerException("Null rolloutId");
    }
}
