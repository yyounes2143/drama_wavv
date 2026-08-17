package com.tradplus.ads.base.common;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class TPVideoProgressUpdate {
    public static final TPVideoProgressUpdate VIDEO_TIME_NOT_READY = new TPVideoProgressUpdate(-1, -1);
    private final long currentTimeMs;
    private final long durationMs;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TPVideoProgressUpdate tPVideoProgressUpdate = (TPVideoProgressUpdate) obj;
        if (this.currentTimeMs == tPVideoProgressUpdate.currentTimeMs && this.durationMs == tPVideoProgressUpdate.durationMs) {
            return true;
        }
        return false;
    }

    private float getCurrentTimeSecondsFloat() {
        return ((float) this.currentTimeMs) / 1000.0f;
    }

    private float getDurationSecondsFloat() {
        return ((float) this.durationMs) / 1000.0f;
    }

    public long getCurrentTimeMs() {
        return this.currentTimeMs;
    }

    public long getDurationMs() {
        return this.durationMs;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.currentTimeMs), Long.valueOf(this.durationMs)});
    }

    public TPVideoProgressUpdate(long j10, long j11) {
        this.currentTimeMs = j10;
        this.durationMs = j11;
    }

    @Deprecated
    public float getCurrentTime() {
        return getCurrentTimeSecondsFloat();
    }

    @Deprecated
    public float getDuration() {
        return getDurationSecondsFloat();
    }
}
