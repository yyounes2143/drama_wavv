package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.Operation;

@RestrictTo
/* loaded from: classes7.dex */
public class PruneWorkRunnable implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            throw null;
        } catch (Throwable th) {
            new Operation.State.FAILURE(th);
            throw null;
        }
    }
}
