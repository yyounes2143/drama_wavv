package com.google.firebase.remoteconfig.interop.rollouts;

import android.support.v4.media.session.C2479g;
import androidx.annotation.NonNull;
import androidx.work.impl.model.C4945a;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment;

/* loaded from: classes2.dex */
final class AutoValue_RolloutAssignment extends RolloutAssignment {

    /* renamed from: a */
    public final String f104444a;

    /* renamed from: b */
    public final String f104445b;

    /* renamed from: c */
    public final String f104446c;

    /* renamed from: d */
    public final String f104447d;

    /* renamed from: e */
    public final long f104448e;

    /* loaded from: classes2.dex */
    public static final class Builder extends RolloutAssignment.Builder {

        /* renamed from: a */
        public String f104449a;

        /* renamed from: b */
        public String f104450b;

        /* renamed from: c */
        public String f104451c;

        /* renamed from: d */
        public String f104452d;

        /* renamed from: e */
        public long f104453e;

        /* renamed from: f */
        public byte f104454f;

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public RolloutAssignment build() {
            if (this.f104454f == 1 && this.f104449a != null && this.f104450b != null && this.f104451c != null && this.f104452d != null) {
                return new AutoValue_RolloutAssignment(this.f104453e, this.f104449a, this.f104450b, this.f104451c, this.f104452d);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f104449a == null) {
                sb.append(" rolloutId");
            }
            if (this.f104450b == null) {
                sb.append(" variantId");
            }
            if (this.f104451c == null) {
                sb.append(" parameterKey");
            }
            if (this.f104452d == null) {
                sb.append(" parameterValue");
            }
            if ((1 & this.f104454f) == 0) {
                sb.append(" templateVersion");
            }
            throw new IllegalStateException(C4945a.m13209a("Missing required properties:", sb));
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public RolloutAssignment.Builder setParameterKey(String str) {
            if (str != null) {
                this.f104451c = str;
                return this;
            }
            throw new NullPointerException("Null parameterKey");
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public RolloutAssignment.Builder setParameterValue(String str) {
            if (str != null) {
                this.f104452d = str;
                return this;
            }
            throw new NullPointerException("Null parameterValue");
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public RolloutAssignment.Builder setRolloutId(String str) {
            if (str != null) {
                this.f104449a = str;
                return this;
            }
            throw new NullPointerException("Null rolloutId");
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public RolloutAssignment.Builder setTemplateVersion(long j10) {
            this.f104453e = j10;
            this.f104454f = (byte) (this.f104454f | 1);
            return this;
        }

        @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.Builder
        public RolloutAssignment.Builder setVariantId(String str) {
            if (str != null) {
                this.f104450b = str;
                return this;
            }
            throw new NullPointerException("Null variantId");
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RolloutAssignment)) {
            return false;
        }
        RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
        if (this.f104444a.equals(rolloutAssignment.getRolloutId()) && this.f104445b.equals(rolloutAssignment.getVariantId()) && this.f104446c.equals(rolloutAssignment.getParameterKey()) && this.f104447d.equals(rolloutAssignment.getParameterValue()) && this.f104448e == rolloutAssignment.getTemplateVersion()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    @NonNull
    public String getParameterKey() {
        return this.f104446c;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    @NonNull
    public String getParameterValue() {
        return this.f104447d;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    @NonNull
    public String getRolloutId() {
        return this.f104444a;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    public long getTemplateVersion() {
        return this.f104448e;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment
    @NonNull
    public String getVariantId() {
        return this.f104445b;
    }

    public int hashCode() {
        int hashCode = (((((((this.f104444a.hashCode() ^ 1000003) * 1000003) ^ this.f104445b.hashCode()) * 1000003) ^ this.f104446c.hashCode()) * 1000003) ^ this.f104447d.hashCode()) * 1000003;
        long j10 = this.f104448e;
        return hashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.f104444a);
        sb.append(", variantId=");
        sb.append(this.f104445b);
        sb.append(", parameterKey=");
        sb.append(this.f104446c);
        sb.append(", parameterValue=");
        sb.append(this.f104447d);
        sb.append(", templateVersion=");
        return C2479g.m3321b(this.f104448e, "}", sb);
    }

    public AutoValue_RolloutAssignment(long j10, String str, String str2, String str3, String str4) {
        this.f104444a = str;
        this.f104445b = str2;
        this.f104446c = str3;
        this.f104447d = str4;
        this.f104448e = j10;
    }
}
