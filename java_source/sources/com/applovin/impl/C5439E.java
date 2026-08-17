package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.E */
/* loaded from: classes4.dex */
public final /* synthetic */ class C5439E implements SuccessContinuation {
    /* renamed from: a */
    public static JSONArray m14526a(String str, JSONObject jSONObject) {
        return JsonUtils.getJSONArray(jSONObject, str, new JSONArray());
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult(null);
    }
}
