package com.fyber.inneractive.sdk.mraid;

import com.vungle.ads.internal.presenter.MRAIDPresenter;

/* renamed from: com.fyber.inneractive.sdk.mraid.k */
/* loaded from: classes7.dex */
public enum EnumC20367k {
    CLOSE("close"),
    EXPAND("expand"),
    USECUSTOMCLOSE("usecustomclose"),
    OPEN(MRAIDPresenter.OPEN),
    RESIZE("resize"),
    GET_RESIZE_PROPERTIES("getResizeProperties"),
    SET_RESIZE_PROPERTIES("setResizeProperties"),
    SET_ORIENTATION_PROPERTIES(MRAIDPresenter.SET_ORIENTATION_PROPERTIES),
    PLAY_VIDEO("playVideo"),
    STORE_PICTURE("storePicture"),
    GET_CURRENT_POSITION("getCurrentPosition"),
    GET_DEFAULT_POSITION("getDefaultPosition"),
    GET_MAX_SIZE("getMaxSize"),
    GET_SCREEN_SIZE("getScreenSize"),
    CREATE_CALENDAR_EVENT("createCalendarEvent"),
    UNSPECIFIED("");

    private String mCommand;

    /* renamed from: a */
    public static EnumC20367k m35733a(String str) {
        for (EnumC20367k enumC20367k : values()) {
            if (enumC20367k.mCommand.equals(str)) {
                return enumC20367k;
            }
        }
        return UNSPECIFIED;
    }

    EnumC20367k(String str) {
        this.mCommand = str;
    }

    /* renamed from: a */
    public final String m35734a() {
        return this.mCommand;
    }
}
