package androidx.core.app;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class FrameMetricsAggregator {

    /* renamed from: a */
    public final FrameMetricsBaseImpl f26477a;

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class FrameMetricsApi24Impl extends FrameMetricsBaseImpl {

        /* renamed from: e */
        public static HandlerThread f26478e;

        /* renamed from: f */
        public static Handler f26479f;

        /* renamed from: b */
        public SparseIntArray[] f26481b = new SparseIntArray[9];

        /* renamed from: c */
        public final ArrayList<WeakReference<Activity>> f26482c = new ArrayList<>();

        /* renamed from: d */
        public final Window$OnFrameMetricsAvailableListener f26483d = new Window$OnFrameMetricsAvailableListener() { // from class: androidx.core.app.FrameMetricsAggregator.FrameMetricsApi24Impl.1
            public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
                FrameMetricsApi24Impl frameMetricsApi24Impl = FrameMetricsApi24Impl.this;
                if ((frameMetricsApi24Impl.f26480a & 1) != 0) {
                    SparseIntArray sparseIntArray = frameMetricsApi24Impl.f26481b[0];
                    long metric = frameMetrics.getMetric(8);
                    if (sparseIntArray != null) {
                        int i11 = (int) ((500000 + metric) / 1000000);
                        if (metric >= 0) {
                            sparseIntArray.put(i11, sparseIntArray.get(i11) + 1);
                        }
                    }
                }
                int i12 = FrameMetricsApi24Impl.this.f26480a;
            }
        };

        /* renamed from: a */
        public final int f26480a = 1;

        @Override // androidx.core.app.FrameMetricsAggregator.FrameMetricsBaseImpl
        /* renamed from: a */
        public final void mo9661a(Activity activity) {
            if (f26478e == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                f26478e = handlerThread;
                handlerThread.start();
                f26479f = new Handler(f26478e.getLooper());
            }
            for (int i10 = 0; i10 <= 8; i10++) {
                SparseIntArray[] sparseIntArrayArr = this.f26481b;
                if (sparseIntArrayArr[i10] == null && (this.f26480a & (1 << i10)) != 0) {
                    sparseIntArrayArr[i10] = new SparseIntArray();
                }
            }
            activity.getWindow().addOnFrameMetricsAvailableListener(this.f26483d, f26479f);
            this.f26482c.add(new WeakReference<>(activity));
        }

        @Override // androidx.core.app.FrameMetricsAggregator.FrameMetricsBaseImpl
        /* renamed from: b */
        public final SparseIntArray[] mo9662b() {
            return this.f26481b;
        }

        @Override // androidx.core.app.FrameMetricsAggregator.FrameMetricsBaseImpl
        /* renamed from: c */
        public final SparseIntArray[] mo9663c(Activity activity) {
            ArrayList<WeakReference<Activity>> arrayList = this.f26482c;
            Iterator<WeakReference<Activity>> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WeakReference<Activity> next = it.next();
                if (next.get() == activity) {
                    arrayList.remove(next);
                    break;
                }
            }
            activity.getWindow().removeOnFrameMetricsAvailableListener(this.f26483d);
            return this.f26481b;
        }

        @Override // androidx.core.app.FrameMetricsAggregator.FrameMetricsBaseImpl
        /* renamed from: d */
        public final SparseIntArray[] mo9664d() {
            SparseIntArray[] sparseIntArrayArr = this.f26481b;
            this.f26481b = new SparseIntArray[9];
            return sparseIntArrayArr;
        }
    }

    /* loaded from: classes5.dex */
    public static class FrameMetricsBaseImpl {
        /* renamed from: a */
        public void mo9661a(Activity activity) {
        }

        /* renamed from: b */
        public SparseIntArray[] mo9662b() {
            return null;
        }

        /* renamed from: c */
        public SparseIntArray[] mo9663c(Activity activity) {
            return null;
        }

        /* renamed from: d */
        public SparseIntArray[] mo9664d() {
            return null;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes5.dex */
    public @interface MetricType {
    }

    /* renamed from: a */
    public final void m9657a(@NonNull Activity activity) {
        this.f26477a.mo9661a(activity);
    }

    @Nullable
    /* renamed from: b */
    public final SparseIntArray[] m9658b() {
        return this.f26477a.mo9662b();
    }

    @Nullable
    /* renamed from: c */
    public final void m9659c(@NonNull Activity activity) {
        this.f26477a.mo9663c(activity);
    }

    @Nullable
    /* renamed from: d */
    public final void m9660d() {
        this.f26477a.mo9664d();
    }

    public FrameMetricsAggregator() {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f26477a = new FrameMetricsApi24Impl();
        } else {
            this.f26477a = new FrameMetricsBaseImpl();
        }
    }
}
