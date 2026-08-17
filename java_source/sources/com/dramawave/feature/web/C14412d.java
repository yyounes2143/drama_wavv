package com.dramawave.feature.web;

import android.app.Activity;
import com.applovin.sdk.AppLovinEventParameters;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.JsBridge;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: JsHandlerManagerImpl.kt */
/* renamed from: com.dramawave.feature.web.d */
/* loaded from: classes3.dex */
public final class C14412d extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ JsHandlerManagerImpl f73073a;

    public C14412d(JsHandlerManagerImpl jsHandlerManagerImpl) {
        this.f73073a = jsHandlerManagerImpl;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (this.f73073a.m34815b() == null) {
            promise.mo34847a("open_store_failed");
            return;
        }
        String resolveStoreSubscriptionSku$feature_web_release = JsHandlerManagerImpl.f72987m.resolveStoreSubscriptionSku$feature_web_release(params.optString(AppLovinEventParameters.PRODUCT_IDENTIFIER));
        if (resolveStoreSubscriptionSku$feature_web_release != null) {
            C15176n c15176n = C15176n.f76902a;
            Activity m34815b = this.f73073a.m34815b();
            c15176n.getClass();
            if (C15176n.m30695c(m34815b, resolveStoreSubscriptionSku$feature_web_release)) {
                promise.mo34848b("{\"success\":true}");
                return;
            }
        }
        promise.mo34847a("open_store_failed");
    }
}
