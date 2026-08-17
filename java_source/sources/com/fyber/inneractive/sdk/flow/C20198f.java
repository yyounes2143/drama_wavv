package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.metrics.AbstractC20314a;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.flow.f */
/* loaded from: classes6.dex */
public final class C20198f extends AbstractC20314a {

    /* renamed from: e */
    public static final String f91667e = String.valueOf(24);

    /* renamed from: f */
    public static final String f91668f = String.valueOf(1);

    /* renamed from: b */
    public final AbstractC21103e f91669b;

    /* renamed from: c */
    public final InneractiveAdRequest f91670c;

    /* renamed from: d */
    public final JSONArray f91671d;

    public C20198f(AbstractC21103e abstractC21103e, InneractiveAdRequest inneractiveAdRequest, String str, JSONArray jSONArray) {
        super(str);
        this.f91669b = abstractC21103e;
        this.f91670c = inneractiveAdRequest;
        this.f91671d = jSONArray;
    }
}
