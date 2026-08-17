package com.bytedance.adsdk.Kjv.Yhp.mc;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes8.dex */
public enum GNk implements InterfaceC6385kU {
    QUESTION("?", 0),
    COLON(VipOffDialog.f45550Q, 0),
    DOUBLE_AMP("&&", 1),
    DOUBLE_BAR(ImpressionLog.f107413X, 1),
    EQ("==", 2),
    GT(">", 2),
    LT("<", 2),
    LT_EQ("<=", 2),
    GT_EQ(">=", 2),
    NOT_EQ("!=", 2),
    PLUS(MqttTopic.SINGLE_LEVEL_WILDCARD, 3),
    MINUS("-", 3),
    MULTI("*", 4),
    DIVISION(MqttTopic.TOPIC_LEVEL_SEPARATOR, 4),
    MOD("%", 4);

    private final String KeJ;

    /* renamed from: vd */
    private final int f38640vd;
    private static final Map<String, GNk> AXE = new HashMap(128);
    private static final Set<GNk> bea = new HashSet();

    public static GNk Kjv(String str) {
        return AXE.get(str);
    }

    static {
        for (GNk gNk : values()) {
            AXE.put(gNk.Kjv(), gNk);
            bea.add(gNk);
        }
    }

    public static boolean Kjv(InterfaceC6385kU interfaceC6385kU) {
        return interfaceC6385kU instanceof GNk;
    }

    public int Yhp() {
        return this.f38640vd;
    }

    GNk(String str, int i10) {
        this.KeJ = str;
        this.f38640vd = i10;
    }

    public String Kjv() {
        return this.KeJ;
    }
}
