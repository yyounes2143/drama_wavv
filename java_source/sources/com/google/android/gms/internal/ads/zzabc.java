package com.google.android.gms.internal.ads;

import android.view.Surface;
import androidx.annotation.RequiresApi;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RequiresApi
/* loaded from: classes4.dex */
final class zzabc {
    public static void zza(Surface surface, float f10) {
        int i10;
        if (f10 == 0.0f) {
            i10 = 0;
        } else {
            i10 = 1;
        }
        try {
            surface.setFrameRate(f10, i10);
        } catch (IllegalStateException e3) {
            zzdx.zzd("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e3);
        }
    }
}
