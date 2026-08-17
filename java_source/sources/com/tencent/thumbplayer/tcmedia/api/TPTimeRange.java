package com.tencent.thumbplayer.tcmedia.api;

/* loaded from: classes8.dex */
public class TPTimeRange {
    private long mEndTimeMs;
    private long mStartTimeMs;

    public long getEndTimeMs() {
        return this.mEndTimeMs;
    }

    public long getStartTimeMs() {
        return this.mStartTimeMs;
    }

    public void setEndTimeMs(long j10) {
        this.mEndTimeMs = j10;
    }

    public void setStartTimeMs(long j10) {
        this.mStartTimeMs = j10;
    }

    public TPTimeRange(long j10, long j11) {
        this.mStartTimeMs = j10;
        this.mEndTimeMs = j11;
    }
}
