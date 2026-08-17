package com.bytedance.sdk.openadsdk.core;

import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.QWA;
import com.bytedance.sdk.openadsdk.mc.C7702kU;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.vd */
/* loaded from: classes6.dex */
public interface InterfaceC7521vd<T> {

    /* renamed from: com.bytedance.sdk.openadsdk.core.vd$Kjv */
    /* loaded from: classes6.dex */
    public interface Kjv {
        void Kjv(int i10, String str);

        void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv, com.bytedance.sdk.openadsdk.core.model.GNk gNk);
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.vd$Yhp */
    /* loaded from: classes6.dex */
    public interface Yhp {
        void Kjv(int i10, String str);

        void Kjv(QWA.Yhp yhp);
    }

    com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv Kjv();

    C7702kU Kjv(JSONObject jSONObject, String str, boolean z10);

    JSONObject Kjv(JSONObject jSONObject);

    void Kjv(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.lhA lha, int i10, Kjv kjv);

    void Kjv(String str);

    void Kjv(String str, List<FilterWord> list, String str2, String str3, String str4);

    void Kjv(JSONObject jSONObject, Yhp yhp);

    void Kjv(JSONObject jSONObject, String str);

    C7702kU Yhp(JSONObject jSONObject);
}
