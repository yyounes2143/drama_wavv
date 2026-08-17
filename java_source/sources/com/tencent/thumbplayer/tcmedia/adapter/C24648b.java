package com.tencent.thumbplayer.tcmedia.adapter;

import android.text.TextUtils;
import com.google.common.net.HttpHeaders;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.HashMap;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.b */
/* loaded from: classes9.dex */
public class C24648b {

    /* renamed from: t */
    private static String f113780t = "TPPlaybackInfo";

    /* renamed from: a */
    private String f113781a;

    /* renamed from: b */
    private String f113782b;

    /* renamed from: c */
    private int f113783c;

    /* renamed from: d */
    private int f113784d;

    /* renamed from: e */
    private long f113785e;

    /* renamed from: f */
    private long f113786f;

    /* renamed from: g */
    private long f113787g;

    /* renamed from: h */
    private String f113788h;

    /* renamed from: i */
    private int f113789i;

    /* renamed from: j */
    private long f113790j;

    /* renamed from: k */
    private int f113791k;

    /* renamed from: l */
    private long f113792l;

    /* renamed from: m */
    private int f113793m;

    /* renamed from: n */
    private long f113794n;

    /* renamed from: o */
    private long f113795o;

    /* renamed from: p */
    private long f113796p;

    /* renamed from: q */
    private int f113797q;

    /* renamed from: r */
    private String f113798r;

    /* renamed from: s */
    private long[] f113799s = {-1, -1};

    /* renamed from: u */
    private int f113800u;

    /* renamed from: a */
    public long m47658a() {
        return this.f113785e;
    }

    /* renamed from: b */
    public long m47662b() {
        return this.f113786f;
    }

    /* renamed from: c */
    public String m47666c() {
        return this.f113781a;
    }

    /* renamed from: d */
    public String m47670d() {
        return this.f113798r;
    }

    /* renamed from: e */
    public int m47674e() {
        return this.f113783c;
    }

    /* renamed from: f */
    public long m47678f() {
        return this.f113787g;
    }

    /* renamed from: g */
    public long m47681g() {
        return this.f113790j;
    }

    /* renamed from: h */
    public int m47684h() {
        return this.f113793m;
    }

    /* renamed from: o */
    public void m47692o() {
        this.f113781a = null;
        this.f113782b = null;
        this.f113783c = 0;
        this.f113784d = 0;
        this.f113785e = 0L;
        this.f113786f = 0L;
        this.f113787g = 0L;
        this.f113788h = null;
        this.f113789i = 0;
        this.f113790j = 0L;
        this.f113791k = 0;
        this.f113792l = 0L;
        this.f113797q = 2;
        this.f113793m = 0;
        this.f113794n = 0L;
        this.f113795o = 0L;
        this.f113796p = 0L;
        this.f113800u = 0;
        this.f113799s = new long[]{-1, -1};
    }

    /* renamed from: a */
    public static C24648b m47657a(String str) {
        if (TextUtils.isEmpty(str)) {
            return new C24648b();
        }
        String[] split = str.split("\n");
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < split.length; i10++) {
            if (!split[i10].startsWith(MqttTopic.MULTI_LEVEL_WILDCARD) && split[i10].contains(ImpressionLog.f107415Z)) {
                String[] split2 = split[i10].split(ImpressionLog.f107415Z);
                if (split2 == null || split2.length < 2) {
                    String str2 = f113780t;
                    StringBuilder sb = new StringBuilder("parseInfo, ");
                    sb.append((split2 == null || split2.length <= 0) ? "param null, " : split2[0]);
                    sb.append("is empty");
                    TPLogUtil.m48814i(str2, sb.toString());
                } else {
                    hashMap.put(split2[0], split2[1]);
                }
            }
        }
        C24648b c24648b = new C24648b();
        if (hashMap.containsKey("ContainerFormat")) {
            c24648b.m47665b((String) hashMap.get("ContainerFormat"));
        }
        if (hashMap.containsKey("VideoCodec")) {
            c24648b.m47673d((String) hashMap.get("VideoCodec"));
        }
        if (hashMap.containsKey("AudioCodec")) {
            c24648b.m47677e((String) hashMap.get("AudioCodec"));
        }
        if (hashMap.containsKey(HttpHeaders.WIDTH)) {
            c24648b.m47660a(Long.valueOf((String) hashMap.get(HttpHeaders.WIDTH)).longValue());
        }
        if (hashMap.containsKey("Height")) {
            c24648b.m47664b(Long.valueOf((String) hashMap.get("Height")).longValue());
        }
        if (hashMap.containsKey("VideoBitRate")) {
            c24648b.m47668c(Long.valueOf((String) hashMap.get("VideoBitRate")).longValue());
        }
        if (hashMap.containsKey("AudioBitRate")) {
            c24648b.m47672d(Long.valueOf((String) hashMap.get("AudioBitRate")).longValue());
        }
        if (hashMap.containsKey("SampleRate")) {
            c24648b.m47676e(Long.valueOf((String) hashMap.get("SampleRate")).longValue());
        }
        if (hashMap.containsKey("Channels")) {
            c24648b.m47671d(Integer.valueOf((String) hashMap.get("Channels")).intValue());
        }
        if (hashMap.containsKey("Definition")) {
            c24648b.m47669c((String) hashMap.get("Definition"));
        }
        return c24648b;
    }

    /* renamed from: b */
    public void m47663b(int i10) {
        this.f113797q = i10;
    }

    /* renamed from: c */
    public void m47667c(int i10) {
        this.f113789i = i10;
    }

    /* renamed from: d */
    public void m47671d(int i10) {
        this.f113791k = i10;
    }

    /* renamed from: e */
    public void m47675e(int i10) {
        this.f113793m = i10;
    }

    /* renamed from: f */
    public void m47679f(int i10) {
        this.f113800u = i10;
    }

    /* renamed from: g */
    public void m47682g(int i10) {
        this.f113784d = i10;
    }

    /* renamed from: h */
    public void m47685h(long j10) {
        this.f113796p = j10;
    }

    /* renamed from: i */
    public long m47686i() {
        return this.f113794n;
    }

    /* renamed from: j */
    public long[] m47687j() {
        return this.f113799s;
    }

    /* renamed from: k */
    public long m47688k() {
        return this.f113795o;
    }

    /* renamed from: l */
    public long m47689l() {
        return this.f113796p;
    }

    /* renamed from: m */
    public int m47690m() {
        return this.f113800u;
    }

    /* renamed from: n */
    public int m47691n() {
        return this.f113784d;
    }

    /* renamed from: a */
    public void m47659a(int i10) {
        this.f113783c = i10;
    }

    /* renamed from: b */
    public void m47664b(long j10) {
        this.f113786f = j10;
    }

    /* renamed from: c */
    public void m47668c(long j10) {
        this.f113787g = j10;
    }

    /* renamed from: d */
    public void m47672d(long j10) {
        this.f113790j = j10;
    }

    /* renamed from: e */
    public void m47676e(long j10) {
        this.f113792l = j10;
    }

    /* renamed from: f */
    public void m47680f(long j10) {
        this.f113794n = j10;
    }

    /* renamed from: g */
    public void m47683g(long j10) {
        this.f113795o = j10;
    }

    /* renamed from: a */
    public void m47660a(long j10) {
        this.f113785e = j10;
    }

    /* renamed from: b */
    public void m47665b(String str) {
        this.f113781a = str;
    }

    /* renamed from: c */
    public void m47669c(String str) {
        this.f113798r = str;
    }

    /* renamed from: d */
    public void m47673d(String str) {
        this.f113782b = str;
    }

    /* renamed from: e */
    public void m47677e(String str) {
        this.f113788h = str;
    }

    /* renamed from: a */
    public void m47661a(long[] jArr) {
        this.f113799s = jArr;
    }
}
