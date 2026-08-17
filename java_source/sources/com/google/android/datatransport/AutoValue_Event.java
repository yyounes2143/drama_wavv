package com.google.android.datatransport;

import androidx.annotation.Nullable;

/* loaded from: classes8.dex */
final class AutoValue_Event<T> extends Event<T> {

    /* renamed from: a */
    public final Integer f95509a;

    /* renamed from: b */
    public final T f95510b;

    /* renamed from: c */
    public final Priority f95511c;

    /* renamed from: d */
    public final ProductData f95512d;

    /* renamed from: e */
    public final EventContext f95513e;

    public boolean equals(Object obj) {
        ProductData productData;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Event)) {
            return false;
        }
        Event event2 = (Event) obj;
        Integer num = this.f95509a;
        if (num != null ? num.equals(event2.getCode()) : event2.getCode() == null) {
            if (this.f95510b.equals(event2.getPayload()) && this.f95511c.equals(event2.getPriority()) && ((productData = this.f95512d) != null ? productData.equals(event2.getProductData()) : event2.getProductData() == null)) {
                EventContext eventContext = this.f95513e;
                if (eventContext == null) {
                    if (event2.getEventContext() == null) {
                        return true;
                    }
                } else if (eventContext.equals(event2.getEventContext())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i10 = 0;
        Integer num = this.f95509a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode3 = (((((hashCode ^ 1000003) * 1000003) ^ this.f95510b.hashCode()) * 1000003) ^ this.f95511c.hashCode()) * 1000003;
        ProductData productData = this.f95512d;
        if (productData == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = productData.hashCode();
        }
        int i11 = (hashCode3 ^ hashCode2) * 1000003;
        EventContext eventContext = this.f95513e;
        if (eventContext != null) {
            i10 = eventContext.hashCode();
        }
        return i10 ^ i11;
    }

    @Override // com.google.android.datatransport.Event
    @Nullable
    public Integer getCode() {
        return this.f95509a;
    }

    @Override // com.google.android.datatransport.Event
    @Nullable
    public EventContext getEventContext() {
        return this.f95513e;
    }

    @Override // com.google.android.datatransport.Event
    public T getPayload() {
        return this.f95510b;
    }

    @Override // com.google.android.datatransport.Event
    public Priority getPriority() {
        return this.f95511c;
    }

    @Override // com.google.android.datatransport.Event
    @Nullable
    public ProductData getProductData() {
        return this.f95512d;
    }

    public String toString() {
        return "Event{code=" + this.f95509a + ", payload=" + this.f95510b + ", priority=" + this.f95511c + ", productData=" + this.f95512d + ", eventContext=" + this.f95513e + "}";
    }

    public AutoValue_Event(@Nullable Integer num, T t3, Priority priority, @Nullable ProductData productData, @Nullable EventContext eventContext) {
        this.f95509a = num;
        if (t3 != null) {
            this.f95510b = t3;
            if (priority != null) {
                this.f95511c = priority;
                this.f95512d = productData;
                this.f95513e = eventContext;
                return;
            }
            throw new NullPointerException("Null priority");
        }
        throw new NullPointerException("Null payload");
    }
}
