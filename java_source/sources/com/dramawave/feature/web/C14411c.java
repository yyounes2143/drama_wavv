package com.dramawave.feature.web;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.JsBridge;
import com.safedk.android.utils.Logger;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: JsHandlerManagerImpl.kt */
/* renamed from: com.dramawave.feature.web.c */
/* loaded from: classes3.dex */
public final class C14411c extends AbstractC16427r {

    /* renamed from: a */
    final /* synthetic */ JsHandlerManagerImpl f73072a;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    public C14411c(JsHandlerManagerImpl jsHandlerManagerImpl) {
        this.f73072a = jsHandlerManagerImpl;
    }

    @Override // com.dramawave.shared.web.AbstractC16427r
    /* renamed from: a */
    public final void mo29558a(JSONObject params, JsBridge.C16408a promise) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        C15176n c15176n = C15176n.f76902a;
        Activity m34815b = this.f73072a.m34815b();
        c15176n.getClass();
        if (m34815b != null) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(C15176n.m30693a(null, null)));
                intent.setPackage("com.android.vending");
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(m34815b, intent);
                promise.mo34848b("{\"success\":true}");
                return;
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
        promise.mo34847a("open_store_failed");
    }
}
