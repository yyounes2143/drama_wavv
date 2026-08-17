package com.apm.insight.runtime;

import com.apm.insight.C5320e;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: AppAliveTrack.java */
/* renamed from: com.apm.insight.runtime.b */
/* loaded from: classes8.dex */
public final class C5391b {

    /* renamed from: a */
    private static long f34134a = -30000;

    /* renamed from: b */
    private static File f34135b;

    /* renamed from: a */
    public static void m14384a(long j10) {
        if (j10 - f34134a < BaseTimeOutAdapter.TIME_DELTA) {
            return;
        }
        f34134a = j10;
        try {
            if (f34135b == null) {
                long currentTimeMillis = System.currentTimeMillis();
                f34135b = new File(C5364j.m14167j(C5320e.m13804g()), "apminsight/TrackInfo/" + ((currentTimeMillis - (currentTimeMillis % 86400000)) / 86400000) + MqttTopic.TOPIC_LEVEL_SEPARATOR + C5320e.m13803f());
            }
            C5360f.m14096a(f34135b, String.valueOf(System.currentTimeMillis()), false);
        } catch (IOException unused) {
        }
    }

    /* renamed from: a */
    public static String m14382a(long j10, String str) {
        try {
            return C5360f.m14090a(new File(C5364j.m14167j(C5320e.m13804g()), "apminsight/TrackInfo/" + ((j10 - (j10 % 86400000)) / 86400000) + MqttTopic.TOPIC_LEVEL_SEPARATOR + str), "\n");
        } catch (Throwable th) {
            return th.getMessage();
        }
    }

    /* renamed from: a */
    public static void m14383a() {
        File file = new File(C5364j.m14167j(C5320e.m13804g()), "apminsight/TrackInfo/");
        String[] list = file.list();
        if (list != null && list.length > 5) {
            Arrays.sort(list);
            for (int i10 = 0; i10 < list.length - 5; i10++) {
                C5360f.m14103a(new File(file, list[i10]));
            }
        }
    }
}
