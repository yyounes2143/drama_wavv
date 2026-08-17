package com.fyber.inneractive.sdk.response;

import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.flow.vast.AbstractC20265j;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: com.fyber.inneractive.sdk.response.g */
/* loaded from: classes.dex */
public final class C21105g extends AbstractC21103e {

    /* renamed from: N */
    public long f94768N;

    /* renamed from: O */
    public C20325b f94769O;

    /* renamed from: R */
    public final ArrayList f94772R = new ArrayList();

    /* renamed from: P */
    public final LinkedHashMap f94770P = new LinkedHashMap();

    /* renamed from: Q */
    public final ArrayList f94771Q = new ArrayList();

    /* renamed from: S */
    public final LinkedHashMap f94773S = new LinkedHashMap();

    @Override // com.fyber.inneractive.sdk.response.AbstractC21103e
    /* renamed from: b */
    public final InneractiveErrorCode mo35513b() {
        return AbstractC20265j.m35659a(null, this, null);
    }

    @Override // com.fyber.inneractive.sdk.response.AbstractC21103e
    /* renamed from: a */
    public final InneractiveErrorCode mo35512a(InneractiveAdRequest inneractiveAdRequest, C20061r c20061r) {
        return AbstractC20265j.m35659a(inneractiveAdRequest, this, c20061r);
    }
}
