package androidx.core.view;

import android.view.VelocityTracker;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;
import java.util.WeakHashMap;
import p629j$.util.DesugarCollections;

/* loaded from: classes.dex */
public final class VelocityTrackerCompat {

    /* renamed from: a */
    public static final Map<VelocityTracker, VelocityTrackerFallback> f27024a = DesugarCollections.synchronizedMap(new WeakHashMap());

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface VelocityTrackableMotionEventAxis {
    }

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Api34Impl {
        /* renamed from: a */
        public static float m10123a(VelocityTracker velocityTracker, int i10) {
            return velocityTracker.getAxisVelocity(i10);
        }
    }
}
