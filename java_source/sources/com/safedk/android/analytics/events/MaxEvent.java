package com.safedk.android.analytics.events;

import android.os.Bundle;
import com.safedk.android.utils.Logger;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes.dex */
public class MaxEvent implements Serializable, Comparable<MaxEvent> {

    /* renamed from: a */
    public static final String f109002a = "event";

    /* renamed from: b */
    public static final String f109003b = "ts";

    /* renamed from: c */
    public static final String f109004c = "ad_format";

    /* renamed from: d */
    public static final String f109005d = "network";

    /* renamed from: e */
    public static final String f109006e = "creative_id";

    /* renamed from: f */
    public static final String f109007f = "dsp_name";

    /* renamed from: g */
    private static final String f109008g = "MaxEvent";

    /* renamed from: h */
    private String f109009h;

    /* renamed from: i */
    private Long f109010i;

    /* renamed from: j */
    private String f109011j;

    /* renamed from: k */
    private String f109012k;

    /* renamed from: l */
    private String f109013l;

    /* renamed from: m */
    private String f109014m;

    /* renamed from: a */
    public String m43329a() {
        return this.f109014m;
    }

    /* renamed from: b */
    public String m43331b() {
        return this.f109009h;
    }

    /* renamed from: a */
    public void m43330a(String str) {
        this.f109009h = str;
    }

    /* renamed from: c */
    public long m43332c() {
        return this.f109010i.longValue();
    }

    /* renamed from: d */
    public String m43333d() {
        return this.f109011j;
    }

    /* renamed from: e */
    public String m43334e() {
        return this.f109012k;
    }

    /* renamed from: f */
    public String m43335f() {
        return this.f109013l;
    }

    public MaxEvent(String event2, long timestamp, String adFormat, String network, String creativeId, String dspName) {
        this.f109009h = event2;
        this.f109010i = Long.valueOf(timestamp);
        this.f109011j = adFormat;
        this.f109012k = network;
        this.f109014m = creativeId;
        this.f109013l = dspName;
        Logger.m43495d(f109008g, "New MaxEvent created , event=" + event2 + ", timestamp=" + timestamp + ", adFormat=" + adFormat + ", network=" + network + ", creativeId=" + creativeId + ", dspName=" + dspName);
    }

    public MaxEvent(MaxEvent maxEvent) {
        this.f109009h = maxEvent.f109009h;
        this.f109010i = maxEvent.f109010i;
        this.f109011j = maxEvent.f109011j;
        this.f109012k = maxEvent.f109012k;
        this.f109014m = maxEvent.f109014m;
        this.f109013l = maxEvent.f109013l;
    }

    /* renamed from: g */
    public Bundle m43336g() {
        Bundle bundle = new Bundle();
        bundle.putString("event", this.f109009h);
        bundle.putLong(f109003b, this.f109010i.longValue());
        bundle.putString("ad_format", this.f109011j);
        bundle.putString("network", this.f109012k);
        bundle.putString("creative_id", this.f109014m);
        if (this.f109013l != null) {
            bundle.putString("dsp_name", this.f109013l);
        }
        Logger.m43495d(f109008g, "MaxEvent toBundle : " + bundle.toString());
        return bundle;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("event:" + this.f109009h + ",");
        sb.append("ts:" + this.f109010i);
        sb.append("(" + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS").format(new Date(this.f109010i.longValue() * 1000)) + "),");
        sb.append("ad_format:" + this.f109011j + ",");
        sb.append("network:" + this.f109012k + ",");
        sb.append("creative_id:" + this.f109014m);
        if (this.f109013l != null) {
            sb.append(",DSP_NAME:" + this.f109013l);
        }
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(MaxEvent maxEvent) {
        return this.f109010i.compareTo(maxEvent.f109010i);
    }
}
