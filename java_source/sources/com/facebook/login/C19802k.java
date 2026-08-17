package com.facebook.login;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.internal.C19722G;
import com.facebook.login.LoginClient;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: GetTokenLoginMethodHandler.kt */
/* renamed from: com.facebook.login.k */
/* loaded from: classes3.dex */
public final class C19802k implements C19722G.a {

    /* renamed from: a */
    public final /* synthetic */ Bundle f90824a;

    /* renamed from: b */
    public final /* synthetic */ GetTokenLoginMethodHandler f90825b;

    /* renamed from: c */
    public final /* synthetic */ LoginClient.Request f90826c;

    @Override // com.facebook.internal.C19722G.a
    /* renamed from: a */
    public final void mo34886a(@Nullable JSONObject jSONObject) {
        String string;
        Bundle bundle = this.f90824a;
        GetTokenLoginMethodHandler getTokenLoginMethodHandler = this.f90825b;
        if (jSONObject == null) {
            string = null;
        } else {
            try {
                string = jSONObject.getString("id");
            } catch (JSONException e3) {
                getTokenLoginMethodHandler.m35301d().m35274c(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.f90728i, getTokenLoginMethodHandler.m35301d().f90704g, "Caught exception", e3.getMessage(), null, 8, null));
                return;
            }
        }
        bundle.putString("com.facebook.platform.extra.USER_ID", string);
        getTokenLoginMethodHandler.m35270m(this.f90826c, bundle);
    }

    @Override // com.facebook.internal.C19722G.a
    /* renamed from: b */
    public final void mo34887b(@Nullable FacebookException facebookException) {
        String message;
        GetTokenLoginMethodHandler getTokenLoginMethodHandler = this.f90825b;
        LoginClient m35301d = getTokenLoginMethodHandler.m35301d();
        LoginClient.Result.Companion companion = LoginClient.Result.f90728i;
        LoginClient.Request request = getTokenLoginMethodHandler.m35301d().f90704g;
        if (facebookException == null) {
            message = null;
        } else {
            message = facebookException.getMessage();
        }
        m35301d.m35274c(LoginClient.Result.Companion.createErrorResult$default(companion, request, "Caught exception", message, null, 8, null));
    }

    public C19802k(Bundle bundle, GetTokenLoginMethodHandler getTokenLoginMethodHandler, LoginClient.Request request) {
        this.f90824a = bundle;
        this.f90825b = getTokenLoginMethodHandler;
        this.f90826c = request;
    }
}
