package com.fyber.inneractive.sdk.flow;

import android.content.Context;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20035i;
import com.fyber.inneractive.sdk.config.global.features.C20049w;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import com.fyber.inneractive.sdk.response.C21105g;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.flow.V */
/* loaded from: classes6.dex */
public final class C20167V {

    /* renamed from: a */
    public final Context f91590a;

    /* renamed from: b */
    public final C20164S f91591b;

    /* renamed from: c */
    public final InneractiveAdRequest f91592c;

    /* renamed from: d */
    public final C21105g f91593d;

    /* renamed from: e */
    public final C20325b f91594e;

    /* renamed from: f */
    public final JSONArray f91595f;

    /* renamed from: g */
    public final C20049w f91596g;

    /* renamed from: h */
    public final C20035i f91597h;

    public C20167V(Context context, C20164S c20164s) {
        C20049w c20049w;
        JSONArray jSONArray;
        C20035i c20035i;
        C20061r c20061r = c20164s.f91844c;
        InneractiveAdRequest inneractiveAdRequest = c20164s.f91842a;
        C21105g c21105g = (C21105g) c20164s.f91843b;
        C20325b c20325b = c21105g.f94769O;
        if (c20061r != null) {
            c20049w = (C20049w) c20061r.m35456a(C20049w.class);
            c20035i = (C20035i) c20061r.m35456a(C20035i.class);
            jSONArray = c20061r.m35459b();
        } else {
            c20049w = null;
            jSONArray = null;
            c20035i = null;
        }
        this.f91590a = context;
        this.f91591b = c20164s;
        this.f91592c = inneractiveAdRequest;
        this.f91593d = c21105g;
        this.f91594e = c20325b;
        this.f91596g = c20049w;
        this.f91597h = c20035i;
        this.f91595f = jSONArray;
    }
}
