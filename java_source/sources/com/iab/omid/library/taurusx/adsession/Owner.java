package com.iab.omid.library.taurusx.adsession;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;

/* loaded from: classes2.dex */
public enum Owner {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE(DevicePublicKeyStringDef.NONE);

    private final String owner;

    @Override // java.lang.Enum
    public String toString() {
        return this.owner;
    }

    Owner(String str) {
        this.owner = str;
    }
}
