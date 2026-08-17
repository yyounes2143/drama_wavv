package com.bytedance.sdk.openadsdk.core;

import com.bytedance.sdk.component.embedapplog.IDefaultEncrypt;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.kZ */
/* loaded from: classes8.dex */
public class C7474kZ implements IDefaultEncrypt {
    private final PangleEncryptConstant.CryptDataScene Kjv;

    @Override // com.bytedance.sdk.component.embedapplog.IDefaultEncrypt
    public JSONObject encrypt(JSONObject jSONObject, int i10) {
        tul.Kjv(1, this.Kjv, i10);
        return com.bytedance.sdk.component.utils.Kjv.Kjv(jSONObject);
    }

    public C7474kZ(PangleEncryptConstant.CryptDataScene cryptDataScene) {
        this.Kjv = cryptDataScene;
    }
}
