package com.fyber.inneractive.sdk.ignite;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.ignite.m */
/* loaded from: classes7.dex */
public enum EnumC20283m {
    TRUE_SINGLE_TAP("tst"),
    SINGLE_TAP("st"),
    NONE(DevicePublicKeyStringDef.NONE);

    private static final Map<String, EnumC20283m> CONSTANTS = new HashMap();
    private final String value;

    /* renamed from: a */
    public final String m35681a() {
        return this.value;
    }

    static {
        for (EnumC20283m enumC20283m : values()) {
            CONSTANTS.put(enumC20283m.value, enumC20283m);
        }
    }

    /* renamed from: a */
    public static EnumC20283m m35680a(String str) {
        return CONSTANTS.get(str);
    }

    EnumC20283m(String str) {
        this.value = str;
    }
}
