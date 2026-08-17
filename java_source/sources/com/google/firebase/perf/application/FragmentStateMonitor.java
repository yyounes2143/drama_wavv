package com.google.firebase.perf.application;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.FrameMetricsCalculator;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.ScreenTraceUtil;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public class FragmentStateMonitor extends FragmentManager.FragmentLifecycleCallbacks {

    /* renamed from: f */
    public static final AndroidLogger f103912f = AndroidLogger.getInstance();

    /* renamed from: a */
    public final WeakHashMap<Fragment, Trace> f103913a = new WeakHashMap<>();

    /* renamed from: b */
    public final Clock f103914b;

    /* renamed from: c */
    public final TransportManager f103915c;

    /* renamed from: d */
    public final AppStateMonitor f103916d;

    /* renamed from: e */
    public final FrameMetricsRecorder f103917e;

    public FragmentStateMonitor(Clock clock, TransportManager transportManager, AppStateMonitor appStateMonitor, FrameMetricsRecorder frameMetricsRecorder) {
        this.f103914b = clock;
        this.f103915c = transportManager;
        this.f103916d = appStateMonitor;
        this.f103917e = frameMetricsRecorder;
    }

    public String getFragmentScreenTraceName(Fragment fragment) {
        return Constants.SCREEN_TRACE_PREFIX.concat(fragment.getClass().getSimpleName());
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public void onFragmentPaused(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        super.onFragmentPaused(fragmentManager, fragment);
        Object[] objArr = {fragment.getClass().getSimpleName()};
        AndroidLogger androidLogger = f103912f;
        androidLogger.debug("FragmentMonitor %s.onFragmentPaused ", objArr);
        WeakHashMap<Fragment, Trace> weakHashMap = this.f103913a;
        if (!weakHashMap.containsKey(fragment)) {
            androidLogger.warn("FragmentMonitor: missed a fragment trace from %s", fragment.getClass().getSimpleName());
            return;
        }
        Trace trace = weakHashMap.get(fragment);
        weakHashMap.remove(fragment);
        Optional<FrameMetricsCalculator.PerfFrameMetrics> stopFragment = this.f103917e.stopFragment(fragment);
        if (!stopFragment.isAvailable()) {
            androidLogger.warn("onFragmentPaused: recorder failed to trace %s", fragment.getClass().getSimpleName());
        } else {
            ScreenTraceUtil.addFrameCounters(trace, stopFragment.get());
            trace.stop();
        }
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public void onFragmentResumed(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        String simpleName;
        super.onFragmentResumed(fragmentManager, fragment);
        f103912f.debug("FragmentMonitor %s.onFragmentResumed", fragment.getClass().getSimpleName());
        Trace trace = new Trace(getFragmentScreenTraceName(fragment), this.f103915c, this.f103914b, this.f103916d);
        trace.start();
        if (fragment.getParentFragment() == null) {
            simpleName = Constants.PARENT_FRAGMENT_ATTRIBUTE_VALUE_NONE;
        } else {
            simpleName = fragment.getParentFragment().getClass().getSimpleName();
        }
        trace.putAttribute(Constants.PARENT_FRAGMENT_ATTRIBUTE_KEY, simpleName);
        if (fragment.getActivity() != null) {
            trace.putAttribute(Constants.ACTIVITY_ATTRIBUTE_KEY, fragment.getActivity().getClass().getSimpleName());
        }
        this.f103913a.put(fragment, trace);
        this.f103917e.startFragment(fragment);
    }
}
