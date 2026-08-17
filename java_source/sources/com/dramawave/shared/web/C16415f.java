package com.dramawave.shared.web;

import com.dramawave.shared.web.JsBridge;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: BaseJsHandlerManager.kt */
/* renamed from: com.dramawave.shared.web.f */
/* loaded from: classes7.dex */
public final class C16415f extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ BaseJsHandlerManager f89638a;

    public C16415f(BaseJsHandlerManager baseJsHandlerManager) {
        this.f89638a = baseJsHandlerManager;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            boolean optBoolean = params.optBoolean(AdUnitActivity.EXTRA_KEEP_SCREEN_ON);
            InterfaceC16410a m34817d = this.f89638a.m34817d();
            if (m34817d != null) {
                m34817d.setKeepScreenOn(optBoolean);
            }
        } catch (Exception unused) {
            promise.mo34847a("failed");
        }
    }
}
