package com.dramawave.feature.web;

import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.InterfaceC16426q;
import com.dramawave.shared.web.JsBridge;
import org.json.JSONObject;

/* compiled from: JsHandlerManagerImpl.kt */
/* renamed from: com.dramawave.feature.web.j */
/* loaded from: classes3.dex */
public final class C14418j extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ JsHandlerManagerImpl f73079a;

    public C14418j(JsHandlerManagerImpl jsHandlerManagerImpl) {
        this.f73079a = jsHandlerManagerImpl;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject jSONObject, JsBridge.C16408a c16408a) {
        InterfaceC16426q m29567h = this.f73079a.m29567h();
        if (m29567h != null) {
            m29567h.mo29588q1(c16408a);
        }
    }
}
