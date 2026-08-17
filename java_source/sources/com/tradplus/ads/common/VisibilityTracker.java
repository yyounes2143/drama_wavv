package com.tradplus.ads.common;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.common.util.Views;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public class VisibilityTracker {
    static final int NUM_ACCESSES_BEFORE_TRIMMING = 50;
    private static final int VISIBILITY_THROTTLE_MILLIS = 100;
    private long mAccessCounter;
    private boolean mIsVisibilityScheduled;
    final ViewTreeObserver.OnPreDrawListener mOnPreDrawListener;
    private final Map<View, TrackingInfo> mTrackedViews;
    private final ArrayList<View> mTrimmedViews;
    private final VisibilityChecker mVisibilityChecker;
    private final Handler mVisibilityHandler;
    private final VisibilityRunnable mVisibilityRunnable;
    private VisibilityTrackerListener mVisibilityTrackerListener;
    WeakReference<ViewTreeObserver> mWeakViewTreeObserver;

    /* loaded from: classes4.dex */
    public static class TrackingInfo {
        long mAccessOrder;
        int mMaxInvisiblePercent;
        int mMinViewablePercent;
        Integer mMinVisiblePx;
        View mRootView;
    }

    /* loaded from: classes4.dex */
    public class VisibilityRunnable implements Runnable {
        private final ArrayList<View> mInvisibleViews = new ArrayList<>();
        private final ArrayList<View> mVisibleViews = new ArrayList<>();

        public VisibilityRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList<View> arrayList;
            VisibilityTracker.this.mIsVisibilityScheduled = false;
            for (Map.Entry entry : VisibilityTracker.this.mTrackedViews.entrySet()) {
                View view = (View) entry.getKey();
                int i10 = ((TrackingInfo) entry.getValue()).mMinViewablePercent;
                int i11 = ((TrackingInfo) entry.getValue()).mMaxInvisiblePercent;
                Integer num = ((TrackingInfo) entry.getValue()).mMinVisiblePx;
                View view2 = ((TrackingInfo) entry.getValue()).mRootView;
                if (VisibilityTracker.this.mVisibilityChecker.isVisible(view2, view, i10, num)) {
                    arrayList = this.mVisibleViews;
                } else if (!VisibilityTracker.this.mVisibilityChecker.isVisible(view2, view, i11, null)) {
                    arrayList = this.mInvisibleViews;
                }
                arrayList.add(view);
            }
            if (VisibilityTracker.this.mVisibilityTrackerListener != null) {
                VisibilityTracker.this.mVisibilityTrackerListener.onVisibilityChanged(this.mVisibleViews, this.mInvisibleViews);
            }
            this.mVisibleViews.clear();
            this.mInvisibleViews.clear();
        }
    }

    /* loaded from: classes4.dex */
    public interface VisibilityTrackerListener {
        void onVisibilityChanged(List<View> list, List<View> list2);
    }

    public VisibilityTracker(Context context) {
        this(context, new WeakHashMap(10), new VisibilityChecker(), new Handler());
    }

    public void addView(View view, int i10, Integer num) {
        addView(view, view, i10, num);
    }

    /* loaded from: classes4.dex */
    public static class VisibilityChecker {
        private final Rect mClipRect = new Rect();

        public boolean isVisible(View view, View view2, int i10, Integer num) {
            if (view2 == null || view2.getVisibility() != 0 || view.getParent() == null || !view2.getGlobalVisibleRect(this.mClipRect)) {
                return false;
            }
            long height = this.mClipRect.height() * this.mClipRect.width();
            long height2 = view2.getHeight() * view2.getWidth();
            if (height2 <= 0) {
                return false;
            }
            if (num != null && num.intValue() > 0) {
                if (height < num.intValue()) {
                    return false;
                }
                return true;
            }
            if (height * 100 < i10 * height2) {
                return false;
            }
            return true;
        }

        public boolean hasRequiredTimeElapsed(long j10, int i10) {
            if (SystemClock.uptimeMillis() - j10 >= i10) {
                return true;
            }
            return false;
        }
    }

    public VisibilityTracker(Context context, Map<View, TrackingInfo> map, VisibilityChecker visibilityChecker, Handler handler) {
        this.mAccessCounter = 0L;
        this.mTrackedViews = map;
        this.mVisibilityChecker = visibilityChecker;
        this.mVisibilityHandler = handler;
        this.mVisibilityRunnable = new VisibilityRunnable();
        this.mTrimmedViews = new ArrayList<>(50);
        this.mOnPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: com.tradplus.ads.common.VisibilityTracker.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                VisibilityTracker.this.scheduleVisibilityCheck();
                return true;
            }
        };
        this.mWeakViewTreeObserver = new WeakReference<>(null);
        setViewTreeObserver(context, null);
    }

    private void setViewTreeObserver(Context context, View view) {
        ViewTreeObserver viewTreeObserver = this.mWeakViewTreeObserver.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            return;
        }
        View topmostView = Views.getTopmostView(context, view);
        if (topmostView == null) {
            LogUtil.show("Unable to set Visibility Tracker due to no available root view.");
            return;
        }
        ViewTreeObserver viewTreeObserver2 = topmostView.getViewTreeObserver();
        if (!viewTreeObserver2.isAlive()) {
            LogUtil.show("Visibility Tracker was unable to track views because the root view tree observer was not alive");
        } else {
            this.mWeakViewTreeObserver = new WeakReference<>(viewTreeObserver2);
            viewTreeObserver2.addOnPreDrawListener(this.mOnPreDrawListener);
        }
    }

    private void trimTrackedViews(long j10) {
        for (Map.Entry<View, TrackingInfo> entry : this.mTrackedViews.entrySet()) {
            if (entry.getValue().mAccessOrder < j10) {
                this.mTrimmedViews.add(entry.getKey());
            }
        }
        Iterator<View> it = this.mTrimmedViews.iterator();
        while (it.hasNext()) {
            removeView(it.next());
        }
        this.mTrimmedViews.clear();
    }

    public void addView(View view, View view2, int i10, int i11, Integer num) {
        setViewTreeObserver(view2.getContext(), view2);
        TrackingInfo trackingInfo = this.mTrackedViews.get(view2);
        if (trackingInfo == null) {
            trackingInfo = new TrackingInfo();
            this.mTrackedViews.put(view2, trackingInfo);
            scheduleVisibilityCheck();
        }
        int min = Math.min(i11, i10);
        trackingInfo.mRootView = view;
        trackingInfo.mMinViewablePercent = i10;
        trackingInfo.mMaxInvisiblePercent = min;
        long j10 = this.mAccessCounter;
        trackingInfo.mAccessOrder = j10;
        trackingInfo.mMinVisiblePx = num;
        long j11 = 1 + j10;
        this.mAccessCounter = j11;
        if (j11 % 50 == 0) {
            trimTrackedViews(j10 - 49);
        }
    }

    public void clear() {
        this.mTrackedViews.clear();
        this.mVisibilityHandler.removeMessages(0);
        this.mIsVisibilityScheduled = false;
    }

    public void removeView(View view) {
        this.mTrackedViews.remove(view);
    }

    public void scheduleVisibilityCheck() {
        if (this.mIsVisibilityScheduled) {
            return;
        }
        this.mIsVisibilityScheduled = true;
        this.mVisibilityHandler.postDelayed(this.mVisibilityRunnable, 100L);
    }

    public void setVisibilityTrackerListener(VisibilityTrackerListener visibilityTrackerListener) {
        this.mVisibilityTrackerListener = visibilityTrackerListener;
    }

    public void addView(View view, View view2, int i10, Integer num) {
        addView(view, view2, i10, i10, num);
    }

    public void destroy() {
        clear();
        ViewTreeObserver viewTreeObserver = this.mWeakViewTreeObserver.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mWeakViewTreeObserver.clear();
        this.mVisibilityTrackerListener = null;
    }
}
