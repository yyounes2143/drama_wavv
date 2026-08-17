package com.google.android.gms.internal.ads;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public enum zzfkb {
    CTV("ctv"),
    MOBILE("mobile"),
    OTHER(InneractiveMediationNameConsts.OTHER);

    private final String zze;

    @Override // java.lang.Enum
    public final String toString() {
        return this.zze;
    }

    zzfkb(String str) {
        this.zze = str;
    }
}
