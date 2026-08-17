package com.fyber.inneractive.sdk.ignite;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.ignite.j */
/* loaded from: classes7.dex */
public enum EnumC20280j {
    FAILED_TO_BIND_SERVICE("failed to bind"),
    FAILED_TO_RETRIEVE_CREDENTIALS("failed to retrieve credentials"),
    FAILED_TO_AUTHENTICATE("failed to authenticate"),
    INSTALL_TIMEOUT("install timeout"),
    WEBPAGE_NOT_LOADED_BEFORE_SHOW("webpage not loaded before show"),
    LOAD_WEBPAGE_TIMEOUT("webpage timeout"),
    NOT_CONNECTED("not connected"),
    SESSION_EXPIRED("session expired"),
    DOWNLOAD_IS_CANCELLED("Download is cancelled");

    private static final Map<String, EnumC20280j> CONSTANTS = new HashMap();
    private final String value;

    static {
        for (EnumC20280j enumC20280j : values()) {
            CONSTANTS.put(enumC20280j.value, enumC20280j);
        }
    }

    /* renamed from: a */
    public final String m35678a() {
        return this.value;
    }

    EnumC20280j(String str) {
        this.value = str;
    }
}
