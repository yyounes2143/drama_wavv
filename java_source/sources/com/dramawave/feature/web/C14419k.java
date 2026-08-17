package com.dramawave.feature.web;

import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.web.JsHandlerManagerImpl;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.JsBridge;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONObject;
import p000.C27866l;
import p200Q7.C1242m;
import p314a1.C2401a;

/* compiled from: JsHandlerManagerImpl.kt */
/* renamed from: com.dramawave.feature.web.k */
/* loaded from: classes3.dex */
public final class C14419k extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ JsHandlerManagerImpl f73080a;

    public C14419k(JsHandlerManagerImpl jsHandlerManagerImpl) {
        this.f73080a = jsHandlerManagerImpl;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) throws Exception {
        String valueOf;
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        JsHandlerManagerImpl jsHandlerManagerImpl = this.f73080a;
        JsHandlerManagerImpl.Companion companion = JsHandlerManagerImpl.f72987m;
        jsHandlerManagerImpl.getClass();
        C2401a.f6135a.getClass();
        String language = C1242m.m1792b(C2401a.m3189b()).getLanguage();
        String country = C1242m.m1792b(C2401a.m3189b()).getCountry();
        if ("zh".equalsIgnoreCase(language) && "CN".equalsIgnoreCase(country)) {
            language = "en";
            country = "US";
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("device_id", CommonStore.INSTANCE.getDeviceId());
        jSONObject.put("country", country);
        jSONObject.put("language", language);
        jSONObject.put("app_version", C8234a.m21914a());
        jSONObject.put(TPDownloadProxyEnum.USER_APP_VERSION_CODE, String.valueOf(C8234a.m21923j()));
        int rawOffset = (int) (TimeZone.getDefault().getRawOffset() / C8150b.f42944j);
        if (rawOffset > 0) {
            valueOf = C27866l.m52683a(rawOffset, MqttTopic.SINGLE_LEVEL_WILDCARD);
        } else {
            valueOf = String.valueOf(rawOffset);
        }
        jSONObject.put(PrivacyDataInfo.TIMEZONE, valueOf);
        jSONObject.put("safe_area_height", String.valueOf(C8144b0.m21682i()));
        promise.mo34848b(jSONObject.toString());
    }
}
