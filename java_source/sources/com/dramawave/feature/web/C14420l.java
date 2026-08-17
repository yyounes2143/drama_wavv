package com.dramawave.feature.web;

import com.dramawave.feature.web.JsHandlerManagerImpl;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.JsBridge;
import com.google.gson.Gson;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* compiled from: JsHandlerManagerImpl.kt */
@SourceDebugExtension({"SMAP\nJsHandlerManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsHandlerManagerImpl.kt\ncom/dramawave/feature/web/JsHandlerManagerImpl$registerNormalFunction$7\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,467:1\n216#2,2:468\n*S KotlinDebug\n*F\n+ 1 JsHandlerManagerImpl.kt\ncom/dramawave/feature/web/JsHandlerManagerImpl$registerNormalFunction$7\n*L\n252#1:468,2\n*E\n"})
/* renamed from: com.dramawave.feature.web.l */
/* loaded from: classes3.dex */
public final class C14420l extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ JsHandlerManagerImpl f73081a;

    public C14420l(JsHandlerManagerImpl jsHandlerManagerImpl) {
        this.f73081a = jsHandlerManagerImpl;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) throws Exception {
        Map m51485d;
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        String optString = params.optString("eventName");
        String optString2 = params.optString("params");
        boolean optBoolean = params.optBoolean("uploadNow");
        C15045l c15045l = C15045l.f75901a;
        Intrinsics.checkNotNull(optString);
        C15045l.a aVar = new C15045l.a();
        JsHandlerManagerImpl jsHandlerManagerImpl = this.f73081a;
        Intrinsics.checkNotNull(optString2);
        JsHandlerManagerImpl.Companion companion = JsHandlerManagerImpl.f72987m;
        jsHandlerManagerImpl.getClass();
        try {
            Object fromJson = new Gson().fromJson(optString2, new C14409a().getType());
            Intrinsics.checkNotNullExpressionValue(fromJson, "fromJson(...)");
            m51485d = (Map) fromJson;
        } catch (Exception unused) {
            m51485d = C27158Q.m51485d();
        }
        for (Map.Entry entry : m51485d.entrySet()) {
            aVar.m30439k((String) entry.getKey(), (String) entry.getValue());
        }
        Unit unit = Unit.f119604a;
        C15045l.m30425j(c15045l, optString, aVar, optBoolean, 12);
    }
}
