package androidx.work;

import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes8.dex */
public class SystemClock implements Clock {
    @Override // androidx.work.Clock
    public final long currentTimeMillis() {
        return System.currentTimeMillis();
    }
}
