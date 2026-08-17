package com.dramawave.feature.web;

import android.app.Activity;
import com.dramawave.core.common.toolkit.C8141a;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.JsBridge;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: JsHandlerManagerImpl.kt */
/* renamed from: com.dramawave.feature.web.m */
/* loaded from: classes3.dex */
public final class C14421m extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ JsHandlerManagerImpl f73082a;

    public C14421m(JsHandlerManagerImpl jsHandlerManagerImpl) {
        this.f73082a = jsHandlerManagerImpl;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) throws Exception {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        String optString = params.optString("deeplink");
        String optString2 = params.optString("http_url");
        Activity m34815b = this.f73082a.m34815b();
        if (m34815b != null) {
            C8141a c8141a = C8141a.f42859a;
            if (optString == null) {
                optString = "";
            }
            if (optString2 == null) {
                optString2 = "";
            }
            c8141a.getClass();
            C8141a.m21671a(m34815b, optString, optString2);
        }
    }
}
