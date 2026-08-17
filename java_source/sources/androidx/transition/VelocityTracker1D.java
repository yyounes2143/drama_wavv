package androidx.transition;

import java.util.Arrays;

/* loaded from: classes6.dex */
class VelocityTracker1D {

    /* renamed from: a */
    public final long[] f31268a;

    /* renamed from: b */
    public final float[] f31269b = new float[20];

    /* renamed from: c */
    public int f31270c = 0;

    public VelocityTracker1D() {
        long[] jArr = new long[20];
        this.f31268a = jArr;
        Arrays.fill(jArr, Long.MIN_VALUE);
    }
}
