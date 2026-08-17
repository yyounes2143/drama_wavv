package com.google.android.datatransport.runtime;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.TransportContext;
import java.util.Arrays;

/* loaded from: classes6.dex */
final class AutoValue_TransportContext extends TransportContext {

    /* renamed from: a */
    public final String f95731a;

    /* renamed from: b */
    public final byte[] f95732b;

    /* renamed from: c */
    public final Priority f95733c;

    /* loaded from: classes6.dex */
    public static final class Builder extends TransportContext.Builder {

        /* renamed from: a */
        public String f95734a;

        /* renamed from: b */
        public byte[] f95735b;

        /* renamed from: c */
        public Priority f95736c;

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public TransportContext build() {
            String str;
            if (this.f95734a == null) {
                str = " backendName";
            } else {
                str = "";
            }
            if (this.f95736c == null) {
                str = str.concat(" priority");
            }
            if (str.isEmpty()) {
                return new AutoValue_TransportContext(this.f95734a, this.f95735b, this.f95736c);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public TransportContext.Builder setBackendName(String str) {
            if (str != null) {
                this.f95734a = str;
                return this;
            }
            throw new NullPointerException("Null backendName");
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public TransportContext.Builder setExtras(@Nullable byte[] bArr) {
            this.f95735b = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public TransportContext.Builder setPriority(Priority priority) {
            if (priority != null) {
                this.f95736c = priority;
                return this;
            }
            throw new NullPointerException("Null priority");
        }
    }

    public boolean equals(Object obj) {
        byte[] extras;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TransportContext)) {
            return false;
        }
        TransportContext transportContext = (TransportContext) obj;
        if (this.f95731a.equals(transportContext.getBackendName())) {
            if (transportContext instanceof AutoValue_TransportContext) {
                extras = ((AutoValue_TransportContext) transportContext).f95732b;
            } else {
                extras = transportContext.getExtras();
            }
            if (Arrays.equals(this.f95732b, extras) && this.f95733c.equals(transportContext.getPriority())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    public String getBackendName() {
        return this.f95731a;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    @Nullable
    public byte[] getExtras() {
        return this.f95732b;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    @RestrictTo
    public Priority getPriority() {
        return this.f95733c;
    }

    public int hashCode() {
        return ((((this.f95731a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f95732b)) * 1000003) ^ this.f95733c.hashCode();
    }

    public AutoValue_TransportContext(String str, byte[] bArr, Priority priority) {
        this.f95731a = str;
        this.f95732b = bArr;
        this.f95733c = priority;
    }
}
