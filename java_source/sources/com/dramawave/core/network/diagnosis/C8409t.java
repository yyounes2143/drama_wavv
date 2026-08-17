package com.dramawave.core.network.diagnosis;

import com.dramawave.core.network.diagnosis.HostDiagnosisService;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import org.json.JSONArray;
import org.json.JSONObject;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: HostDiagnosisService.kt */
/* renamed from: com.dramawave.core.network.diagnosis.t */
/* loaded from: classes6.dex */
public final class C8409t {

    /* renamed from: a */
    final /* synthetic */ InterfaceC1481k<C8415z> f44103a;

    /* renamed from: b */
    final /* synthetic */ HostDiagnosisService f44104b;

    /* compiled from: HostDiagnosisService.kt */
    @Metadata(m51404d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\b\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00020\u0001¨\u0006\u0006"}, m51405d2 = {"com/dramawave/core/network/diagnosis/t$a", "Lcom/google/gson/reflect/TypeToken;", "", "", "", "", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.core.network.diagnosis.t$a */
    /* loaded from: classes6.dex */
    public static final class a extends TypeToken<List<? extends Map<String, ? extends Object>>> {
    }

    /* renamed from: a */
    public final void m22295a(String str) {
        Long l;
        List list;
        Gson gson;
        try {
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                String optString = jSONObject.optString("host", null);
                String optString2 = jSONObject.optString("host_ip", null);
                if (jSONObject.has(StatsEvent.f109035A)) {
                    l = Long.valueOf(jSONObject.optLong(StatsEvent.f109035A));
                } else {
                    l = null;
                }
                String optString3 = jSONObject.optString("command_status", null);
                JSONArray optJSONArray = jSONObject.optJSONArray("traceroute_node_results");
                if (optJSONArray != null) {
                    Type type = new a().getType();
                    gson = HostDiagnosisService.f43980h;
                    list = (List) gson.fromJson(optJSONArray.toString(), type);
                } else {
                    list = null;
                }
                C8415z c8415z = new C8415z(optString, optString2, l, optString3, list);
                InterfaceC1481k<C8415z> interfaceC1481k = this.f44103a;
                Result.Companion companion = Result.f119589b;
                interfaceC1481k.resumeWith(c8415z);
                return;
            }
            InterfaceC1481k<C8415z> interfaceC1481k2 = this.f44103a;
            Result.Companion companion2 = Result.f119589b;
            interfaceC1481k2.resumeWith(null);
        } catch (Exception e3) {
            HostDiagnosisService hostDiagnosisService = this.f44104b;
            HostDiagnosisService.Companion companion3 = HostDiagnosisService.f43975c;
            hostDiagnosisService.getClass();
            HostDiagnosisService.m22256e("TraceRoute结果解析失败", e3);
            InterfaceC1481k<C8415z> interfaceC1481k3 = this.f44103a;
            Result.Companion companion4 = Result.f119589b;
            interfaceC1481k3.resumeWith(null);
        }
    }

    public C8409t(C1485m c1485m, HostDiagnosisService hostDiagnosisService) {
        this.f44103a = c1485m;
        this.f44104b = hostDiagnosisService;
    }
}
