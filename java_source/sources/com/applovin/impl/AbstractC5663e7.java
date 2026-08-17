package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.taurusx.tax.vast.VastXmlManagerAggregator;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.e7 */
/* loaded from: classes4.dex */
public abstract class AbstractC5663e7 {

    /* renamed from: f */
    private static final List f35048f = Arrays.asList(VastXmlManagerAggregator.f111369n, MimeTypes.VIDEO_WEBM, VastXmlManagerAggregator.f111372t, "video/x-matroska");

    /* renamed from: a */
    private final C5950j f35049a;

    /* renamed from: c */
    private final JSONObject f35051c;

    /* renamed from: d */
    private final JSONObject f35052d;

    /* renamed from: b */
    protected List f35050b = new ArrayList();

    /* renamed from: e */
    private final long f35053e = System.currentTimeMillis();

    /* renamed from: a */
    public List m15210a() {
        return this.f35050b;
    }

    /* renamed from: b */
    public JSONObject m15211b() {
        return this.f35051c;
    }

    /* renamed from: c */
    public long m15212c() {
        return this.f35053e;
    }

    /* renamed from: d */
    public int m15213d() {
        return this.f35050b.size();
    }

    /* renamed from: e */
    public JSONObject m15214e() {
        return this.f35052d;
    }

    /* renamed from: f */
    public List m15215f() {
        List<String> explode = CollectionUtils.explode(JsonUtils.getString(this.f35051c, "vast_preferred_video_types", null));
        if (explode.isEmpty()) {
            return f35048f;
        }
        return explode;
    }

    /* renamed from: g */
    public int m15216g() {
        return AbstractC6057z6.m18392a(JsonUtils.getInt(this.f35051c, "video_completion_percent", -1));
    }

    public AbstractC5663e7(JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        this.f35049a = c5950j;
        this.f35051c = jSONObject;
        this.f35052d = jSONObject2;
    }
}
