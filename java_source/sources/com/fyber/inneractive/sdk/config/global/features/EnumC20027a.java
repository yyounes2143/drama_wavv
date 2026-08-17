package com.fyber.inneractive.sdk.config.global.features;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.vungle.ads.internal.presenter.MRAIDPresenter;

/* renamed from: com.fyber.inneractive.sdk.config.global.features.a */
/* loaded from: classes9.dex */
public enum EnumC20027a {
    NONE(DevicePublicKeyStringDef.NONE),
    OPEN(MRAIDPresenter.OPEN);

    final String mKey;

    EnumC20027a(String str) {
        this.mKey = str;
    }
}
