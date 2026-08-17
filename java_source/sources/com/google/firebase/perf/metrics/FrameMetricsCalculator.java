package com.google.firebase.perf.metrics;

import android.util.SparseIntArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes6.dex */
public class FrameMetricsCalculator {

    /* loaded from: classes6.dex */
    public static class PerfFrameMetrics {

        /* renamed from: a */
        public final int f104007a;

        /* renamed from: b */
        public final int f104008b;

        /* renamed from: c */
        public final int f104009c;

        public int getFrozenFrames() {
            return this.f104009c;
        }

        public int getSlowFrames() {
            return this.f104008b;
        }

        public int getTotalFrames() {
            return this.f104007a;
        }

        public PerfFrameMetrics(int i10, int i11, int i12) {
            this.f104007a = i10;
            this.f104008b = i11;
            this.f104009c = i12;
        }

        public PerfFrameMetrics deltaFrameMetricsFromSnapshot(PerfFrameMetrics perfFrameMetrics) {
            return new PerfFrameMetrics(this.f104007a - perfFrameMetrics.getTotalFrames(), this.f104008b - perfFrameMetrics.getSlowFrames(), this.f104009c - perfFrameMetrics.getFrozenFrames());
        }
    }

    @NonNull
    public static PerfFrameMetrics calculateFrameMetrics(@Nullable SparseIntArray[] sparseIntArrayArr) {
        int i10;
        int i11;
        SparseIntArray sparseIntArray;
        int i12 = 0;
        if (sparseIntArrayArr != null && (sparseIntArray = sparseIntArrayArr[0]) != null) {
            int i13 = 0;
            i10 = 0;
            i11 = 0;
            while (i12 < sparseIntArray.size()) {
                int keyAt = sparseIntArray.keyAt(i12);
                int valueAt = sparseIntArray.valueAt(i12);
                i13 += valueAt;
                if (keyAt > 700) {
                    i11 += valueAt;
                }
                if (keyAt > 16) {
                    i10 += valueAt;
                }
                i12++;
            }
            i12 = i13;
        } else {
            i10 = 0;
            i11 = 0;
        }
        return new PerfFrameMetrics(i12, i10, i11);
    }
}
