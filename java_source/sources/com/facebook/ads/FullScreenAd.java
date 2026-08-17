package com.facebook.ads;

import androidx.annotation.Keep;
import com.facebook.ads.InterfaceC16468Ad;

/* loaded from: classes7.dex */
public interface FullScreenAd extends InterfaceC16468Ad {

    @Keep
    /* loaded from: classes7.dex */
    public interface ShowAdConfig {
    }

    @Keep
    /* loaded from: classes7.dex */
    public interface ShowConfigBuilder {
        ShowAdConfig build();
    }

    InterfaceC16468Ad.LoadConfigBuilder buildLoadAdConfig();

    ShowConfigBuilder buildShowAdConfig();

    boolean show();
}
