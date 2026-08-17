package androidx.core.view;

import android.content.Context;
import android.view.VelocityTracker;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;

/* loaded from: classes6.dex */
public class DifferentialMotionFlingController {

    /* renamed from: a */
    public final Context f26985a;

    /* renamed from: b */
    public final DifferentialMotionFlingTarget f26986b;

    /* renamed from: c */
    @Nullable
    public VelocityTracker f26987c;

    /* renamed from: d */
    public float f26988d;

    /* renamed from: e */
    public int f26989e = -1;

    /* renamed from: f */
    public int f26990f = -1;

    /* renamed from: g */
    public int f26991g = -1;

    /* renamed from: h */
    public final int[] f26992h = {Integer.MAX_VALUE, 0};

    @VisibleForTesting
    /* loaded from: classes6.dex */
    public interface DifferentialVelocityProvider {
    }

    @VisibleForTesting
    /* loaded from: classes6.dex */
    public interface FlingVelocityThresholdCalculator {
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x007b, code lost:
    
        if (r3 >= 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02a6, code lost:
    
        if (r1 != 0.0f) goto L155;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02ba  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m10051a(@androidx.annotation.NonNull android.view.MotionEvent r28, int r29) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.DifferentialMotionFlingController.m10051a(android.view.MotionEvent, int):void");
    }

    public DifferentialMotionFlingController(@NonNull Context context, @NonNull DifferentialMotionFlingTarget differentialMotionFlingTarget) {
        this.f26985a = context;
        this.f26986b = differentialMotionFlingTarget;
    }
}
