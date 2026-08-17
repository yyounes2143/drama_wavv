package com.iab.omid.library.applovin.adsession;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;

/* loaded from: classes6.dex */
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
