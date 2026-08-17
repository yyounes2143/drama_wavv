package com.fyber.inneractive.sdk.config.global.features;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.vungle.ads.internal.presenter.MRAIDPresenter;

/* renamed from: com.fyber.inneractive.sdk.config.global.features.u */
/* loaded from: classes9.dex */
public enum EnumC20047u {
    NONE(DevicePublicKeyStringDef.NONE),
    OPEN(MRAIDPresenter.OPEN);

    String mKey;

    EnumC20047u(String str) {
        this.mKey = str;
    }
}
