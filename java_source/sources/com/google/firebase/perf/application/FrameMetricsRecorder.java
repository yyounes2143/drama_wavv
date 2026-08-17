package com.google.firebase.perf.application;

import android.app.Activity;
import android.os.Build;
import android.util.SparseIntArray;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.FrameMetricsAggregator;
import androidx.fragment.app.Fragment;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.FrameMetricsCalculator;
import com.google.firebase.perf.util.Optional;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class FrameMetricsRecorder {

    /* renamed from: e */
    public static final AndroidLogger f103918e = AndroidLogger.getInstance();

    /* renamed from: a */
    public final Activity f103919a;

    /* renamed from: b */
    public final FrameMetricsAggregator f103920b;

    /* renamed from: c */
    public final HashMap f103921c;

    /* renamed from: d */
    public boolean f103922d;

    @VisibleForTesting
    public FrameMetricsRecorder() {
        throw null;
    }

    public FrameMetricsRecorder(Activity activity) {
        FrameMetricsAggregator frameMetricsAggregator = new FrameMetricsAggregator();
        HashMap hashMap = new HashMap();
        this.f103922d = false;
        this.f103919a = activity;
        this.f103920b = frameMetricsAggregator;
        this.f103921c = hashMap;
    }

    public void start() {
        boolean z10 = this.f103922d;
        Activity activity = this.f103919a;
        if (z10) {
            f103918e.debug("FrameMetricsAggregator is already recording %s", activity.getClass().getSimpleName());
        } else {
            this.f103920b.m9657a(activity);
            this.f103922d = true;
        }
    }

    public void startFragment(Fragment fragment) {
        boolean z10 = this.f103922d;
        AndroidLogger androidLogger = f103918e;
        if (!z10) {
            androidLogger.debug("Cannot start sub-recording because FrameMetricsAggregator is not recording");
            return;
        }
        HashMap hashMap = this.f103921c;
        if (hashMap.containsKey(fragment)) {
            androidLogger.debug("Cannot start sub-recording because one is already ongoing with the key %s", fragment.getClass().getSimpleName());
            return;
        }
        Optional<FrameMetricsCalculator.PerfFrameMetrics> m39503a = m39503a();
        if (!m39503a.isAvailable()) {
            androidLogger.debug("startFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
        } else {
            hashMap.put(fragment, m39503a.get());
        }
    }

    public Optional<FrameMetricsCalculator.PerfFrameMetrics> stop() {
        FrameMetricsAggregator frameMetricsAggregator = this.f103920b;
        boolean z10 = this.f103922d;
        AndroidLogger androidLogger = f103918e;
        if (!z10) {
            androidLogger.debug("Cannot stop because no recording was started");
            return Optional.absent();
        }
        HashMap hashMap = this.f103921c;
        if (!hashMap.isEmpty()) {
            androidLogger.debug("Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace.");
            hashMap.clear();
        }
        Optional<FrameMetricsCalculator.PerfFrameMetrics> m39503a = m39503a();
        try {
            frameMetricsAggregator.m9659c(this.f103919a);
        } catch (IllegalArgumentException | NullPointerException e3) {
            if ((e3 instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                throw e3;
            }
            androidLogger.warn("View not hardware accelerated. Unable to collect FrameMetrics. %s", e3.toString());
            m39503a = Optional.absent();
        }
        frameMetricsAggregator.m9660d();
        this.f103922d = false;
        return m39503a;
    }

    public Optional<FrameMetricsCalculator.PerfFrameMetrics> stopFragment(Fragment fragment) {
        boolean z10 = this.f103922d;
        AndroidLogger androidLogger = f103918e;
        if (!z10) {
            androidLogger.debug("Cannot stop sub-recording because FrameMetricsAggregator is not recording");
            return Optional.absent();
        }
        HashMap hashMap = this.f103921c;
        if (!hashMap.containsKey(fragment)) {
            androidLogger.debug("Sub-recording associated with key %s was not started or does not exist", fragment.getClass().getSimpleName());
            return Optional.absent();
        }
        FrameMetricsCalculator.PerfFrameMetrics perfFrameMetrics = (FrameMetricsCalculator.PerfFrameMetrics) hashMap.remove(fragment);
        Optional<FrameMetricsCalculator.PerfFrameMetrics> m39503a = m39503a();
        if (!m39503a.isAvailable()) {
            androidLogger.debug("stopFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
            return Optional.absent();
        }
        return Optional.m39546of(m39503a.get().deltaFrameMetricsFromSnapshot(perfFrameMetrics));
    }

    /* renamed from: a */
    public final Optional<FrameMetricsCalculator.PerfFrameMetrics> m39503a() {
        boolean z10 = this.f103922d;
        AndroidLogger androidLogger = f103918e;
        if (!z10) {
            androidLogger.debug("No recording has been started.");
            return Optional.absent();
        }
        SparseIntArray[] m9658b = this.f103920b.m9658b();
        if (m9658b == null) {
            androidLogger.debug("FrameMetricsAggregator.mMetrics is uninitialized.");
            return Optional.absent();
        }
        if (m9658b[0] == null) {
            androidLogger.debug("FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized.");
            return Optional.absent();
        }
        return Optional.m39546of(FrameMetricsCalculator.calculateFrameMetrics(m9658b));
    }
}
