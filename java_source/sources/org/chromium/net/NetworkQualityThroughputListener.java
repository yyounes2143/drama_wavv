package org.chromium.net;

import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public abstract class NetworkQualityThroughputListener {
    private final Executor mExecutor;

    public abstract void onThroughputObservation(int i10, long j10, int i11);

    public Executor getExecutor() {
        return this.mExecutor;
    }

    public NetworkQualityThroughputListener(Executor executor) {
        if (executor != null) {
            this.mExecutor = executor;
            return;
        }
        throw new IllegalStateException("Executor must not be null");
    }
}
