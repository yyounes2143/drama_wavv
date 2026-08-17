package com.google.android.datatransport.runtime.time;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public class TestClock implements Clock {

    /* renamed from: a */
    public final AtomicLong f95981a;

    public void advance(long j10) {
        if (j10 >= 0) {
            this.f95981a.addAndGet(j10);
            return;
        }
        throw new IllegalArgumentException("cannot advance time backwards.");
    }

    @Override // com.google.android.datatransport.runtime.time.Clock
    public long getTime() {
        return this.f95981a.get();
    }

    public void tick() {
        advance(1L);
    }

    public TestClock(long j10) {
        this.f95981a = new AtomicLong(j10);
    }
}
