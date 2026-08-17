package com.applovin.impl.mediation;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.C5580a3;
import com.applovin.impl.C5872r4;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import java.util.Map;

/* loaded from: classes9.dex */
public class MaxAdapterParametersImpl implements MaxAdapterResponseParameters, MaxAdapterSignalCollectionParameters, MaxAdapterInitializationParameters {

    /* renamed from: a */
    private String f35936a;

    /* renamed from: b */
    private Map f35937b;

    /* renamed from: c */
    private Bundle f35938c;

    /* renamed from: d */
    private Bundle f35939d;

    /* renamed from: e */
    private Boolean f35940e;

    /* renamed from: f */
    private Boolean f35941f;

    /* renamed from: g */
    private String f35942g;

    /* renamed from: h */
    private boolean f35943h;

    /* renamed from: i */
    private String f35944i;

    /* renamed from: j */
    private String f35945j;

    /* renamed from: k */
    private long f35946k;

    /* renamed from: l */
    private MaxAdFormat f35947l;

    /* renamed from: a */
    public static MaxAdapterParametersImpl m15888a(AbstractC5861q2 abstractC5861q2) {
        MaxAdapterParametersImpl m15887a = m15887a((C5580a3) abstractC5861q2);
        m15887a.f35944i = abstractC5861q2.m16618O();
        m15887a.f35945j = abstractC5861q2.m16609E();
        m15887a.f35946k = abstractC5861q2.m16608D();
        return m15887a;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    @Nullable
    public Boolean isAgeRestrictedUser() {
        return null;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters
    public MaxAdFormat getAdFormat() {
        return this.f35947l;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public String getAdUnitId() {
        return this.f35936a;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public long getBidExpirationMillis() {
        return this.f35946k;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public String getBidResponse() {
        return this.f35945j;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    @Nullable
    public String getConsentString() {
        return this.f35942g;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Bundle getCustomParameters() {
        return this.f35939d;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Map<String, Object> getLocalExtraParameters() {
        return this.f35937b;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Bundle getServerParameters() {
        return this.f35938c;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public String getThirdPartyAdPlacementId() {
        return this.f35944i;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    @Nullable
    public Boolean hasUserConsent() {
        return this.f35940e;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    @Nullable
    public Boolean isDoNotSell() {
        return this.f35941f;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public boolean isTesting() {
        return this.f35943h;
    }

    private MaxAdapterParametersImpl() {
    }

    /* renamed from: a */
    public static MaxAdapterParametersImpl m15889a(C5872r4 c5872r4, String str, MaxAdFormat maxAdFormat) {
        MaxAdapterParametersImpl m15887a = m15887a(c5872r4);
        m15887a.f35936a = str;
        m15887a.f35947l = maxAdFormat;
        return m15887a;
    }

    /* renamed from: a */
    public static MaxAdapterParametersImpl m15887a(C5580a3 c5580a3) {
        MaxAdapterParametersImpl maxAdapterParametersImpl = new MaxAdapterParametersImpl();
        maxAdapterParametersImpl.f35936a = c5580a3.getAdUnitId();
        maxAdapterParametersImpl.f35940e = c5580a3.m14618n();
        maxAdapterParametersImpl.f35941f = c5580a3.m14619o();
        maxAdapterParametersImpl.f35942g = c5580a3.m14605d();
        maxAdapterParametersImpl.f35937b = c5580a3.m14614i();
        maxAdapterParametersImpl.f35938c = c5580a3.m14616l();
        maxAdapterParametersImpl.f35939d = c5580a3.m14609f();
        maxAdapterParametersImpl.f35943h = c5580a3.m14620p();
        return maxAdapterParametersImpl;
    }
}
