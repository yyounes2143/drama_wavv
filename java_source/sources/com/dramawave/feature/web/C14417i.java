package com.dramawave.feature.web;

import androidx.appcompat.view.menu.C2586a;
import com.dramawave.feature.web.JsHandlerManagerImpl;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.JsBridge;
import kotlin.text.StringsKt;
import org.json.JSONObject;
import p753u1.C28612a;

/* compiled from: JsHandlerManagerImpl.kt */
/* renamed from: com.dramawave.feature.web.i */
/* loaded from: classes3.dex */
public final class C14417i extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ JsHandlerManagerImpl f73078a;

    public C14417i(JsHandlerManagerImpl jsHandlerManagerImpl) {
        this.f73078a = jsHandlerManagerImpl;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject jSONObject, JsBridge.C16408a c16408a) {
        JsHandlerManagerImpl jsHandlerManagerImpl = this.f73078a;
        JsHandlerManagerImpl.Companion companion = JsHandlerManagerImpl.f72987m;
        jsHandlerManagerImpl.getClass();
        String string = jSONObject.getString("url");
        if (string != null) {
            if (!StringsKt.m52264D(string, "source=", false)) {
                String str = "?";
                if (StringsKt.m52264D(string, "?", false)) {
                    str = "&";
                }
                string = C2586a.m3681b(string, str, "source=", Source.f79486m.getValue());
            }
            C28612a.m53572d(string);
        }
    }
}
