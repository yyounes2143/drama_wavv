package com.google.android.gms.internal.measurement;

import android.os.Build;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzcg {
    public static final int zza;

    static {
        int i10;
        if (Build.VERSION.SDK_INT >= 31) {
            i10 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        } else {
            i10 = 0;
        }
        zza = i10;
    }
}
