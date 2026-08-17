package com.google.android.datatransport.runtime;

import androidx.compose.foundation.text.input.C3091b;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.runtime.SendRequest;

/* loaded from: classes6.dex */
final class AutoValue_SendRequest extends SendRequest {

    /* renamed from: a */
    public final TransportContext f95721a;

    /* renamed from: b */
    public final String f95722b;

    /* renamed from: c */
    public final Event<?> f95723c;

    /* renamed from: d */
    public final Transformer<?, byte[]> f95724d;

    /* renamed from: e */
    public final Encoding f95725e;

    /* loaded from: classes6.dex */
    public static final class Builder extends SendRequest.Builder {

        /* renamed from: a */
        public TransportContext f95726a;

        /* renamed from: b */
        public String f95727b;

        /* renamed from: c */
        public Event<?> f95728c;

        /* renamed from: d */
        public Transformer<?, byte[]> f95729d;

        /* renamed from: e */
        public Encoding f95730e;

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        /* renamed from: a */
        public final SendRequest.Builder mo37104a(Encoding encoding) {
            if (encoding != null) {
                this.f95730e = encoding;
                return this;
            }
            throw new NullPointerException("Null encoding");
        }

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        /* renamed from: b */
        public final SendRequest.Builder mo37105b(Event<?> event2) {
            if (event2 != null) {
                this.f95728c = event2;
                return this;
            }
            throw new NullPointerException("Null event");
        }

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        public SendRequest build() {
            String str;
            if (this.f95726a == null) {
                str = " transportContext";
            } else {
                str = "";
            }
            if (this.f95727b == null) {
                str = str.concat(" transportName");
            }
            if (this.f95728c == null) {
                str = C3091b.m5597a(str, " event");
            }
            if (this.f95729d == null) {
                str = C3091b.m5597a(str, " transformer");
            }
            if (this.f95730e == null) {
                str = C3091b.m5597a(str, " encoding");
            }
            if (str.isEmpty()) {
                return new AutoValue_SendRequest(this.f95726a, this.f95727b, this.f95728c, this.f95729d, this.f95730e);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        /* renamed from: c */
        public final SendRequest.Builder mo37106c(Transformer<?, byte[]> transformer) {
            if (transformer != null) {
                this.f95729d = transformer;
                return this;
            }
            throw new NullPointerException("Null transformer");
        }

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        public SendRequest.Builder setTransportContext(TransportContext transportContext) {
            if (transportContext != null) {
                this.f95726a = transportContext;
                return this;
            }
            throw new NullPointerException("Null transportContext");
        }

        @Override // com.google.android.datatransport.runtime.SendRequest.Builder
        public SendRequest.Builder setTransportName(String str) {
            if (str != null) {
                this.f95727b = str;
                return this;
            }
            throw new NullPointerException("Null transportName");
        }
    }

    public AutoValue_SendRequest() {
        throw null;
    }

    public AutoValue_SendRequest(TransportContext transportContext, String str, Event event2, Transformer transformer, Encoding encoding) {
        this.f95721a = transportContext;
        this.f95722b = str;
        this.f95723c = event2;
        this.f95724d = transformer;
        this.f95725e = encoding;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SendRequest)) {
            return false;
        }
        SendRequest sendRequest = (SendRequest) obj;
        if (this.f95721a.equals(sendRequest.getTransportContext()) && this.f95722b.equals(sendRequest.getTransportName()) && this.f95723c.equals(sendRequest.mo37102a()) && this.f95724d.equals(sendRequest.mo37103b()) && this.f95725e.equals(sendRequest.getEncoding())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    /* renamed from: a */
    public final Event<?> mo37102a() {
        return this.f95723c;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    /* renamed from: b */
    public final Transformer<?, byte[]> mo37103b() {
        return this.f95724d;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public Encoding getEncoding() {
        return this.f95725e;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public TransportContext getTransportContext() {
        return this.f95721a;
    }

    @Override // com.google.android.datatransport.runtime.SendRequest
    public String getTransportName() {
        return this.f95722b;
    }

    public int hashCode() {
        return ((((((((this.f95721a.hashCode() ^ 1000003) * 1000003) ^ this.f95722b.hashCode()) * 1000003) ^ this.f95723c.hashCode()) * 1000003) ^ this.f95724d.hashCode()) * 1000003) ^ this.f95725e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f95721a + ", transportName=" + this.f95722b + ", event=" + this.f95723c + ", transformer=" + this.f95724d + ", encoding=" + this.f95725e + "}";
    }
}
