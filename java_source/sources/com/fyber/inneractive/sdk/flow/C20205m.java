package com.fyber.inneractive.sdk.flow;

import android.text.TextUtils;
import androidx.appcompat.view.menu.C2586a;
import androidx.compose.foundation.gestures.C2899b;
import com.fyber.inneractive.sdk.config.C19998Q;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.network.C20446s;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.m */
/* loaded from: classes6.dex */
public final class C20205m extends AbstractC20207o {

    /* renamed from: g */
    public C20204l f91691g;

    /* renamed from: a */
    public static void m35619a(boolean z10, AbstractC21103e abstractC21103e, InneractiveAdRequest inneractiveAdRequest) {
        String m4983a;
        String spotId = inneractiveAdRequest.getSpotId();
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        String str = (String) iAConfigManager.f91253x.f91296c.get("KEY_MISSMATCH_STATS_SPOTS");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        if (str.contains("-" + spotId + "-")) {
            return;
        }
        C20458w c20458w = new C20458w(EnumC20448t.MISSMATCH_SPOTID, inneractiveAdRequest, abstractC21103e);
        if (z10) {
            m4983a = C2899b.m4983a("There is no ", spotId, " spot ID in current app config");
        } else {
            m4983a = C2899b.m4983a("spot ID ", spotId, " is not active in current app config");
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("reason", m4983a);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "reason", m4983a);
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
        iAConfigManager.f91253x.f91296c.put("KEY_MISSMATCH_STATS_SPOTS", C2586a.m3681b(str, " -", spotId, "-"));
    }

    /* renamed from: c */
    public final void m35620c(InneractiveAdRequest inneractiveAdRequest) {
        C19998Q c19998q;
        AbstractC20207o abstractC20207o;
        C20001U c20001u;
        UnitDisplayType unitDisplayType;
        InterfaceC20206n interfaceC20206n;
        if (!InneractiveAdManager.wasInitialized() && (interfaceC20206n = this.f91693b) != null) {
            ((C20150D) interfaceC20206n).m35557a(inneractiveAdRequest, m35628c(), new InneractiveInfrastructureError(InneractiveErrorCode.SDK_NOT_INITIALIZED, EnumC20201i.NO_APP_CONFIG_AVAILABLE));
        }
        String spotId = inneractiveAdRequest.getSpotId();
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        HashMap hashMap = iAConfigManager.f91230a;
        if (hashMap != null && hashMap.containsKey(spotId)) {
            c19998q = (C19998Q) iAConfigManager.f91230a.get(spotId);
        } else {
            c19998q = null;
        }
        AbstractC21103e m35628c = m35628c();
        if (c19998q != null && !c19998q.f91272b) {
            m35619a(false, m35628c, inneractiveAdRequest);
            ((C20150D) this.f91693b).m35557a(inneractiveAdRequest, m35628c(), new InneractiveInfrastructureError(InneractiveErrorCode.SPOT_DISABLED, EnumC20201i.NO_APP_CONFIG_AVAILABLE));
            return;
        }
        if (c19998q != null && c19998q.f91271a.iterator().hasNext()) {
            C19999S c19999s = (C19999S) c19998q.f91271a.get(0);
            if (c19999s.f91275c != null || ((c20001u = c19999s.f91278f) != null && ((unitDisplayType = c20001u.f91289j) == UnitDisplayType.INTERSTITIAL || unitDisplayType == UnitDisplayType.REWARDED))) {
                C20061r m35455a = C20061r.m35455a();
                this.f91694c = m35455a;
                m35455a.m35458a(false, inneractiveAdRequest.getSpotId());
                C20446s c20446s = new C20446s(inneractiveAdRequest, inneractiveAdRequest.f91589b, this.f91694c, this);
                this.f91695d = c20446s;
                c20446s.f92172b = false;
                IAlog.m36926a("IARemoteAdFetcher: requestAd called", new Object[0]);
                if (TextUtils.isEmpty(inneractiveAdRequest.getSpotId())) {
                    IAlog.m36927b("appID is null or empty. Please provide a valid appID and re-try.", new Object[0]);
                } else if (!AbstractC21180o.m36971a("android.permission.INTERNET")) {
                    IAlog.m36927b("INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! ", new Object[0]);
                } else {
                    if (!AbstractC21180o.m36971a("android.permission.ACCESS_NETWORK_STATE")) {
                        IAlog.m36927b("It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting", new Object[0]);
                    }
                    if (!AbstractC21180o.m36971a("android.permission.READ_PHONE_STATE")) {
                        IAlog.m36931f("It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting", new Object[0]);
                    }
                    iAConfigManager.f91248s.m35745b(c20446s.f92186f);
                    return;
                }
                InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(InneractiveErrorCode.INVALID_INPUT, EnumC20201i.VALIDATE_PARAMS_FAILED, new Exception("appID is null or empty or INTERNET permission is missing"));
                if (!c20446s.f92172b && (abstractC20207o = c20446s.f92171a) != null) {
                    abstractC20207o.m35624a(inneractiveAdRequest, null, inneractiveInfrastructureError);
                    return;
                }
                return;
            }
            ((C20150D) this.f91693b).m35557a(inneractiveAdRequest, m35628c(), new InneractiveInfrastructureError(InneractiveErrorCode.UNSUPPORTED_SPOT, EnumC20201i.NO_APP_CONFIG_AVAILABLE));
            return;
        }
        if (c19998q == null) {
            m35619a(true, m35628c, inneractiveAdRequest);
            IAConfigManager.m35391a();
        }
        IAlog.m36931f("************************************************************************************************************************", new Object[0]);
        IAlog.m36931f("*** Requested spot id '%s' doesn't exist within this application config - application Id: '%s'", inneractiveAdRequest.getSpotId(), iAConfigManager.f91232c);
        IAlog.m36931f("*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?", new Object[0]);
        IAlog.m36931f("************************************************************************************************************************", new Object[0]);
        ((C20150D) this.f91693b).m35557a(inneractiveAdRequest, m35628c, new InneractiveInfrastructureError(InneractiveErrorCode.ERROR_CONFIGURATION_NO_SUCH_SPOT, EnumC20201i.NO_APP_CONFIG_AVAILABLE));
    }

    public C20205m(String str) {
        super(str);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20291b
    /* renamed from: b */
    public final void mo35613b() {
        IAlog.m36926a("%s onRetry()", IAlog.m36924a(this));
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20207o
    /* renamed from: d */
    public final String mo35621d() {
        return IAlog.m36924a(this);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20291b
    /* renamed from: a */
    public final void mo35495a() {
        IAlog.m36926a("%s onTimeout()", IAlog.m36924a(this));
    }
}
