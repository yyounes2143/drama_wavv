package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes8.dex */
public final class RemovalListeners {
    public static <K, V> RemovalListener<K, V> asynchronous(final RemovalListener<K, V> removalListener, final Executor executor) {
        Preconditions.checkNotNull(removalListener);
        Preconditions.checkNotNull(executor);
        return new RemovalListener() { // from class: com.google.common.cache.a
            @Override // com.google.common.cache.RemovalListener
            public final void onRemoval(final RemovalNotification removalNotification) {
                final RemovalListener removalListener2 = removalListener;
                executor.execute(new Runnable() { // from class: com.google.common.cache.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        RemovalListener.this.onRemoval(removalNotification);
                    }
                });
            }
        };
    }
}
