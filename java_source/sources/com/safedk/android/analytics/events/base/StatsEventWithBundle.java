package com.safedk.android.analytics.events.base;

import android.util.Base64;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.utils.C23970m;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.zip.GZIPOutputStream;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class StatsEventWithBundle extends StatsEvent implements Serializable {

    /* renamed from: a */
    private static final String f109053a = "CrashEvent";

    /* renamed from: b */
    private static final String f109054b = "report";

    /* renamed from: i */
    protected static final String f109055i = "metadata";

    /* renamed from: c */
    private JSONObject f109056c;

    public StatsEventWithBundle(String sdk, StatsCollector.EventType eventType, JSONObject report) {
        super(sdk, eventType);
        this.f109045E = eventType;
        this.f109043C = sdk;
        this.f109047G = C23970m.m43785b(System.currentTimeMillis());
        this.f109056c = report;
    }

    /* renamed from: f */
    public JSONObject mo43327f() throws JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        C23970m.m43792b(f109053a, "report : " + this.f109056c);
        jSONObject.put("report", m43357a(this.f109056c.toString().replace("\\/", MqttTopic.TOPIC_LEVEL_SEPARATOR)));
        return jSONObject;
    }

    /* renamed from: a */
    private String m43357a(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(str.length());
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes());
        gZIPOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.close();
        return new String(Base64.encode(byteArray, 2));
    }
}
