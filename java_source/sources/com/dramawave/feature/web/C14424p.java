package com.dramawave.feature.web;

import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.InterfaceC16426q;
import com.dramawave.shared.web.JsBridge;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: JsHandlerManagerImpl.kt */
/* renamed from: com.dramawave.feature.web.p */
/* loaded from: classes3.dex */
public final class C14424p extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ JsHandlerManagerImpl f73085a;

    public C14424p(JsHandlerManagerImpl jsHandlerManagerImpl) {
        this.f73085a = jsHandlerManagerImpl;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) throws Exception {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        boolean z10 = params.getBoolean("show");
        InterfaceC16426q m29567h = this.f73085a.m29567h();
        if (m29567h != null) {
            m29567h.mo29589q2(z10);
        }
    }
}
