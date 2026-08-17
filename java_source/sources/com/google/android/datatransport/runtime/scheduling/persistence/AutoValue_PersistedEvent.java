package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class AutoValue_PersistedEvent extends PersistedEvent {

    /* renamed from: a */
    public final long f95934a;

    /* renamed from: b */
    public final TransportContext f95935b;

    /* renamed from: c */
    public final EventInternal f95936c;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PersistedEvent)) {
            return false;
        }
        PersistedEvent persistedEvent = (PersistedEvent) obj;
        if (this.f95934a == persistedEvent.getId() && this.f95935b.equals(persistedEvent.getTransportContext()) && this.f95936c.equals(persistedEvent.getEvent())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    public EventInternal getEvent() {
        return this.f95936c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    public long getId() {
        return this.f95934a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent
    public TransportContext getTransportContext() {
        return this.f95935b;
    }

    public int hashCode() {
        long j10 = this.f95934a;
        return ((((((int) ((j10 >>> 32) ^ j10)) ^ 1000003) * 1000003) ^ this.f95935b.hashCode()) * 1000003) ^ this.f95936c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f95934a + ", transportContext=" + this.f95935b + ", event=" + this.f95936c + "}";
    }

    public AutoValue_PersistedEvent(long j10, TransportContext transportContext, EventInternal eventInternal) {
        this.f95934a = j10;
        if (transportContext != null) {
            this.f95935b = transportContext;
            if (eventInternal != null) {
                this.f95936c = eventInternal;
                return;
            }
            throw new NullPointerException("Null event");
        }
        throw new NullPointerException("Null transportContext");
    }
}
