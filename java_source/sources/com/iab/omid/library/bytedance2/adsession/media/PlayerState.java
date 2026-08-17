package com.iab.omid.library.bytedance2.adsession.media;

import com.dramawave.feature.mix.vipreport.C10960i;
import com.vungle.ads.internal.Constants;

/* loaded from: classes4.dex */
public enum PlayerState {
    MINIMIZED("minimized"),
    COLLAPSED("collapsed"),
    NORMAL(C10960i.f56685d),
    EXPANDED("expanded"),
    FULLSCREEN(Constants.TEMPLATE_TYPE_FULLSCREEN);

    private final String playerState;

    @Override // java.lang.Enum
    public String toString() {
        return this.playerState;
    }

    PlayerState(String str) {
        this.playerState = str;
    }
}
