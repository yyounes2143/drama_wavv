package com.dramawave.shared.web;

import com.dramawave.shared.web.JsBridge;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p803y6.C28879c;

/* compiled from: BaseJsHandlerManager.kt */
/* renamed from: com.dramawave.shared.web.d */
/* loaded from: classes7.dex */
public final class C16413d extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ BaseJsHandlerManager f89636a;

    public C16413d(BaseJsHandlerManager baseJsHandlerManager) {
        this.f89636a = baseJsHandlerManager;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) throws Exception {
        InterfaceC16425p m34816c;
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        params.toString();
        if (params.has("message")) {
            String string = params.getString("message");
            Intrinsics.checkNotNull(string);
            if (string.length() > 0) {
                C28879c.m53870a(string);
                return;
            }
            return;
        }
        if (params.has("toast")) {
            String string2 = params.getString("toast");
            if (params.has(FileUploadManager.f107329j)) {
                Intrinsics.areEqual(params.getString(FileUploadManager.f107329j), "exchange_success");
                if (params.has("half_screen") && params.getBoolean("half_screen") && (m34816c = this.f89636a.m34816c()) != null) {
                    m34816c.dismiss();
                }
                C28879c.m53870a(string2);
            }
        }
    }
}
