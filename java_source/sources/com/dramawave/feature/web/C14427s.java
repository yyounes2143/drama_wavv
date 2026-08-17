package com.dramawave.feature.web;

import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.JsBridge;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: JsHandlerManagerImpl.kt */
/* renamed from: com.dramawave.feature.web.s */
/* loaded from: classes3.dex */
public final class C14427s extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ JsHandlerManagerImpl f73088a;

    public C14427s(JsHandlerManagerImpl jsHandlerManagerImpl) {
        this.f73088a = jsHandlerManagerImpl;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) throws Exception {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            params.getBoolean("statusBarStyle");
            this.f73088a.m29567h();
        } catch (Exception unused) {
            promise.mo34847a("failed");
        }
    }
}
