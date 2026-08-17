package com.google.firebase.crashlytics.internal.common;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class OnDemandCounter {

    /* renamed from: a */
    public final AtomicInteger f102779a = new AtomicInteger();

    /* renamed from: b */
    public final AtomicInteger f102780b = new AtomicInteger();

    public int getDroppedOnDemandExceptions() {
        return this.f102780b.get();
    }

    public int getRecordedOnDemandExceptions() {
        return this.f102779a.get();
    }

    public void incrementDroppedOnDemandExceptions() {
        this.f102780b.getAndIncrement();
    }

    public void incrementRecordedOnDemandExceptions() {
        this.f102779a.getAndIncrement();
    }

    public void resetDroppedOnDemandExceptions() {
        this.f102780b.set(0);
    }
}
