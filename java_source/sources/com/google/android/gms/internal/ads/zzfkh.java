package com.google.android.gms.internal.ads;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public enum zzfkh {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE(DevicePublicKeyStringDef.NONE);

    private final String zze;

    @Override // java.lang.Enum
    public final String toString() {
        return this.zze;
    }

    zzfkh(String str) {
        this.zze = str;
    }
}
