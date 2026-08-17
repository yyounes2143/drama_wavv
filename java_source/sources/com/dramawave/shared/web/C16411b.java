package com.dramawave.shared.web;

import com.dramawave.shared.web.JsBridge;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: BaseJsHandlerManager.kt */
/* renamed from: com.dramawave.shared.web.b */
/* loaded from: classes7.dex */
public final class C16411b extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ BaseJsHandlerManager f89629a;

    public C16411b(BaseJsHandlerManager baseJsHandlerManager) {
        this.f89629a = baseJsHandlerManager;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) throws Exception {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        InterfaceC16410a m34817d = this.f89629a.m34817d();
        if (m34817d != null) {
            m34817d.mo29575L(params);
        }
    }
}
