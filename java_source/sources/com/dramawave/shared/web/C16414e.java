package com.dramawave.shared.web;

import com.dramawave.shared.web.JsBridge;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: BaseJsHandlerManager.kt */
/* renamed from: com.dramawave.shared.web.e */
/* loaded from: classes7.dex */
public final class C16414e extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ BaseJsHandlerManager f89637a;

    public C16414e(BaseJsHandlerManager baseJsHandlerManager) {
        this.f89637a = baseJsHandlerManager;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) throws Exception {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        InterfaceC16410a m34817d = this.f89637a.m34817d();
        if (m34817d != null) {
            m34817d.dismiss();
        }
    }
}
