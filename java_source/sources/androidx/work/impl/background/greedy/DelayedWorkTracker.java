package androidx.work.impl.background.greedy;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.SystemClock;
import androidx.work.impl.DefaultRunnableScheduler;
import java.util.HashMap;

@RestrictTo
/* loaded from: classes7.dex */
public class DelayedWorkTracker {

    /* renamed from: e */
    public static final /* synthetic */ int f32302e = 0;

    /* renamed from: a */
    public final GreedyScheduler f32303a;

    /* renamed from: b */
    public final DefaultRunnableScheduler f32304b;

    /* renamed from: c */
    public final SystemClock f32305c;

    /* renamed from: d */
    public final HashMap f32306d = new HashMap();

    static {
        Logger.m13004d("DelayedWorkTracker");
    }

    public DelayedWorkTracker(@NonNull GreedyScheduler greedyScheduler, @NonNull DefaultRunnableScheduler defaultRunnableScheduler, @NonNull SystemClock systemClock) {
        this.f32303a = greedyScheduler;
        this.f32304b = defaultRunnableScheduler;
        this.f32305c = systemClock;
    }
}
