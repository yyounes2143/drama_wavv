package com.safedk.android.analytics.brandsafety.creatives;

import java.io.Serializable;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes.dex */
public class VastAdTagUri implements Serializable {

    /* renamed from: b */
    private static final String f107929b = "VastAdTagUri";
    private static final long serialVersionUID = 2423634386629424135L;

    /* renamed from: a */
    protected final String f107930a;

    public VastAdTagUri(String uri) {
        this.f107930a = uri;
    }

    public boolean equals(Object obj) {
        if (obj instanceof PrefetchVastAdTagUri) {
            return obj.equals(this.f107930a);
        }
        return (this.f107930a == null || obj == null || !this.f107930a.equals(obj.toString())) ? false : true;
    }

    public int hashCode() {
        int indexOf;
        if (this.f107930a == null || (indexOf = this.f107930a.indexOf("//")) < 0) {
            return 0;
        }
        int indexOf2 = this.f107930a.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR, indexOf + 2);
        if (indexOf2 < 0) {
            indexOf2 = this.f107930a.length();
        }
        return this.f107930a.substring(indexOf + 2, indexOf2).hashCode();
    }

    public String toString() {
        return this.f107930a;
    }
}
