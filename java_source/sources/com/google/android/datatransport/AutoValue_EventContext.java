package com.google.android.datatransport;

import androidx.annotation.Nullable;
import com.google.android.datatransport.EventContext;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class AutoValue_EventContext extends EventContext {

    /* renamed from: a */
    public final String f95514a;

    /* renamed from: b */
    public final byte[] f95515b;

    /* renamed from: c */
    public final byte[] f95516c;

    /* loaded from: classes3.dex */
    public static final class Builder extends EventContext.Builder {

        /* renamed from: a */
        public String f95517a;

        /* renamed from: b */
        public byte[] f95518b;

        /* renamed from: c */
        public byte[] f95519c;

        @Override // com.google.android.datatransport.EventContext.Builder
        public EventContext build() {
            return new AutoValue_EventContext(this.f95518b, this.f95517a, this.f95519c);
        }

        @Override // com.google.android.datatransport.EventContext.Builder
        public EventContext.Builder setExperimentIdsClear(byte[] bArr) {
            this.f95518b = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.EventContext.Builder
        public EventContext.Builder setExperimentIdsEncrypted(byte[] bArr) {
            this.f95519c = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.EventContext.Builder
        public EventContext.Builder setPseudonymousId(String str) {
            this.f95517a = str;
            return this;
        }
    }

    public boolean equals(Object obj) {
        byte[] experimentIdsClear;
        byte[] experimentIdsEncrypted;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventContext)) {
            return false;
        }
        EventContext eventContext = (EventContext) obj;
        String str = this.f95514a;
        if (str != null ? str.equals(eventContext.getPseudonymousId()) : eventContext.getPseudonymousId() == null) {
            boolean z10 = eventContext instanceof AutoValue_EventContext;
            if (z10) {
                experimentIdsClear = ((AutoValue_EventContext) eventContext).f95515b;
            } else {
                experimentIdsClear = eventContext.getExperimentIdsClear();
            }
            if (Arrays.equals(this.f95515b, experimentIdsClear)) {
                if (z10) {
                    experimentIdsEncrypted = ((AutoValue_EventContext) eventContext).f95516c;
                } else {
                    experimentIdsEncrypted = eventContext.getExperimentIdsEncrypted();
                }
                if (Arrays.equals(this.f95516c, experimentIdsEncrypted)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.EventContext
    @Nullable
    public byte[] getExperimentIdsClear() {
        return this.f95515b;
    }

    @Override // com.google.android.datatransport.EventContext
    @Nullable
    public byte[] getExperimentIdsEncrypted() {
        return this.f95516c;
    }

    @Override // com.google.android.datatransport.EventContext
    @Nullable
    public String getPseudonymousId() {
        return this.f95514a;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f95514a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((((hashCode ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f95515b)) * 1000003) ^ Arrays.hashCode(this.f95516c);
    }

    public String toString() {
        return "EventContext{pseudonymousId=" + this.f95514a + ", experimentIdsClear=" + Arrays.toString(this.f95515b) + ", experimentIdsEncrypted=" + Arrays.toString(this.f95516c) + "}";
    }

    public AutoValue_EventContext(byte[] bArr, String str, byte[] bArr2) {
        this.f95514a = str;
        this.f95515b = bArr;
        this.f95516c = bArr2;
    }
}
