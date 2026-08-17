package com.bytedance.adsdk.Kjv.Yhp.mc;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.bytedance.adsdk.Kjv.Yhp.mc.mc */
/* loaded from: classes3.dex */
public enum EnumC6386mc implements InterfaceC6385kU {
    LEFT_PAREN("("),
    RIGHT_PAREN(")"),
    LEFT_BRACKET("["),
    RIGHT_BRACKET("]"),
    COMMA(",");

    private static final Map<String, EnumC6386mc> enB;
    private final String fWG;

    public static boolean Kjv(InterfaceC6385kU interfaceC6385kU) {
        return interfaceC6385kU instanceof EnumC6386mc;
    }

    static {
        HashMap hashMap = new HashMap(128);
        enB = hashMap;
        for (EnumC6386mc enumC6386mc : hashMap.values()) {
            enB.put(enumC6386mc.Kjv(), enumC6386mc);
        }
    }

    public String Kjv() {
        return this.fWG;
    }

    EnumC6386mc(String str) {
        this.fWG = str;
    }
}
