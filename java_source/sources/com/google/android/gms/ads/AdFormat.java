package com.google.android.gms.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes9.dex */
public enum AdFormat {
    BANNER(0),
    INTERSTITIAL(1),
    REWARDED(2),
    REWARDED_INTERSTITIAL(3),
    NATIVE(4),
    APP_OPEN_AD(6);

    private final int zzb;

    public int getValue() {
        return this.zzb;
    }

    AdFormat(int i10) {
        this.zzb = i10;
    }

    @Nullable
    public static AdFormat getAdFormat(int i10) {
        for (AdFormat adFormat : values()) {
            if (adFormat.getValue() == i10) {
                return adFormat;
            }
        }
        return null;
    }
}
