package com.dramawave.feature.web;

import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.InterfaceC16426q;
import com.dramawave.shared.web.JsBridge;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p629j$.util.Objects;

/* compiled from: JsHandlerManagerImpl.kt */
/* renamed from: com.dramawave.feature.web.u */
/* loaded from: classes3.dex */
public final class C14429u extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ JsHandlerManagerImpl f73090a;

    public C14429u(JsHandlerManagerImpl jsHandlerManagerImpl) {
        this.f73090a = jsHandlerManagerImpl;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) throws Exception {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Objects.toString(params);
        InterfaceC16426q m29567h = this.f73090a.m29567h();
        if (m29567h != null) {
            m29567h.mo29582g0(promise);
        }
    }
}
