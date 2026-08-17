package com.dramawave.shared.web;

import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.analytics.C15040g;
import com.dramawave.shared.web.JsBridge;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: BaseJsHandlerManager.kt */
/* renamed from: com.dramawave.shared.web.c */
/* loaded from: classes7.dex */
public final class C16412c extends AbstractC16427r {
    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) throws Exception {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        C15040g.f75887a.getClass();
        promise.mo34848b(CommonStore.INSTANCE.getDMAOpinionAgreementData());
    }
}
