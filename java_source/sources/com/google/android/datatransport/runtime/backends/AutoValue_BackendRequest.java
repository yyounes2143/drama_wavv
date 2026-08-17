package com.google.android.datatransport.runtime.backends;

import androidx.annotation.Nullable;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.backends.BackendRequest;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class AutoValue_BackendRequest extends BackendRequest {

    /* renamed from: a */
    public final Iterable<EventInternal> f95773a;

    /* renamed from: b */
    public final byte[] f95774b;

    /* loaded from: classes5.dex */
    public static final class Builder extends BackendRequest.Builder {

        /* renamed from: a */
        public Iterable<EventInternal> f95775a;

        /* renamed from: b */
        public byte[] f95776b;

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public BackendRequest build() {
            String str;
            if (this.f95775a == null) {
                str = " events";
            } else {
                str = "";
            }
            if (str.isEmpty()) {
                return new AutoValue_BackendRequest(this.f95775a, this.f95776b);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public BackendRequest.Builder setEvents(Iterable<EventInternal> iterable) {
            if (iterable != null) {
                this.f95775a = iterable;
                return this;
            }
            throw new NullPointerException("Null events");
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public BackendRequest.Builder setExtras(@Nullable byte[] bArr) {
            this.f95776b = bArr;
            return this;
        }
    }

    public AutoValue_BackendRequest() {
        throw null;
    }

    public AutoValue_BackendRequest(Iterable iterable, byte[] bArr) {
        this.f95773a = iterable;
        this.f95774b = bArr;
    }

    public boolean equals(Object obj) {
        byte[] extras;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BackendRequest)) {
            return false;
        }
        BackendRequest backendRequest = (BackendRequest) obj;
        if (this.f95773a.equals(backendRequest.getEvents())) {
            if (backendRequest instanceof AutoValue_BackendRequest) {
                extras = ((AutoValue_BackendRequest) backendRequest).f95774b;
            } else {
                extras = backendRequest.getExtras();
            }
            if (Arrays.equals(this.f95774b, extras)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    public Iterable<EventInternal> getEvents() {
        return this.f95773a;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    @Nullable
    public byte[] getExtras() {
        return this.f95774b;
    }

    public int hashCode() {
        return ((this.f95773a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f95774b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f95773a + ", extras=" + Arrays.toString(this.f95774b) + "}";
    }
}
