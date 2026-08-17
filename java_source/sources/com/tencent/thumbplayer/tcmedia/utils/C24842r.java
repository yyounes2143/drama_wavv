package com.tencent.thumbplayer.tcmedia.utils;

import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.vungle.ads.internal.model.AdPayload;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.r */
/* loaded from: classes8.dex */
public class C24842r {

    /* renamed from: a */
    private static Map<String, Integer> f114714a;

    /* renamed from: a */
    public static int m48952a(String str) {
        if (str == null) {
            return -1;
        }
        String lowerCase = str.toLowerCase();
        for (Map.Entry<String, Integer> entry : f114714a.entrySet()) {
            if (lowerCase.startsWith(entry.getKey())) {
                return entry.getValue().intValue();
            }
        }
        if (!new File(str).exists()) {
            return -1;
        }
        return 4;
    }

    static {
        HashMap hashMap = new HashMap();
        f114714a = hashMap;
        hashMap.put(AbstractC23913d.f108210s, 0);
        f114714a.put(AbstractC23913d.f108209r, 1);
        f114714a.put("rtmp://", 2);
        f114714a.put("webrtc://", 3);
        f114714a.put(AdPayload.FILE_SCHEME, 4);
        f114714a.put(MqttTopic.TOPIC_LEVEL_SEPARATOR, 4);
    }
}
