package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzdd {

    @Nullable
    private static Executor zza;

    public static synchronized Executor zza() {
        Executor executor;
        synchronized (zzdd.class) {
            try {
                if (zza == null) {
                    zza = zzeu.zzF("ExoPlayer:BackgroundExecutor");
                }
                executor = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return executor;
    }
}
