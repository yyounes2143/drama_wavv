package com.applovin.impl.mediation;

import androidx.annotation.NonNull;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxMediatedNetworkInfo;
import com.safedk.android.utils.SdksMapping;
import com.taurusx.tax.p482n.p487z.C24185c;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class MaxMediatedNetworkInfoImpl implements MaxMediatedNetworkInfo {

    /* renamed from: a */
    private final JSONObject f35948a;

    @Override // com.applovin.mediation.MaxMediatedNetworkInfo
    public String getAdapterClassName() {
        return JsonUtils.getString(this.f35948a, SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, "");
    }

    @Override // com.applovin.mediation.MaxMediatedNetworkInfo
    public String getAdapterVersion() {
        return JsonUtils.getString(this.f35948a, "version", "");
    }

    @Override // com.applovin.mediation.MaxMediatedNetworkInfo
    public MaxMediatedNetworkInfo.InitializationStatus getInitializationStatus() {
        return MaxMediatedNetworkInfo.InitializationStatus.fromCode(JsonUtils.getInt(this.f35948a, "initialization_status", MaxMediatedNetworkInfo.InitializationStatus.NOT_INITIALIZED.getCode()));
    }

    @Override // com.applovin.mediation.MaxMediatedNetworkInfo
    public String getName() {
        return JsonUtils.getString(this.f35948a, "name", "");
    }

    @Override // com.applovin.mediation.MaxMediatedNetworkInfo
    public String getSdkVersion() {
        return JsonUtils.getString(this.f35948a, "sdk_version", "");
    }

    @NonNull
    public String toString() {
        return "MaxMediatedNetworkInfo{name=" + getName() + ", adapterClassName=" + getAdapterClassName() + ", adapterVersion=" + getAdapterVersion() + ", sdkVersion=" + getSdkVersion() + ", initializationStatus=" + getInitializationStatus() + C24185c.f110587w;
    }

    public MaxMediatedNetworkInfoImpl(JSONObject jSONObject) {
        this.f35948a = jSONObject;
    }
}
