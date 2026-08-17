package com.applovin.impl.mediation;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2816h;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdWaterfallInfo;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.List;

/* loaded from: classes4.dex */
public class MaxAdWaterfallInfoImpl implements MaxAdWaterfallInfo {

    /* renamed from: a */
    private final AbstractC5861q2 f35929a;

    /* renamed from: b */
    private final String f35930b;

    /* renamed from: c */
    private final String f35931c;

    /* renamed from: d */
    private final List f35932d;

    /* renamed from: e */
    private final long f35933e;

    /* renamed from: f */
    private final List f35934f;

    /* renamed from: g */
    private final String f35935g;

    public MaxAdWaterfallInfoImpl(AbstractC5861q2 abstractC5861q2, long j10, List<MaxNetworkResponseInfo> list, String str) {
        this(abstractC5861q2, abstractC5861q2.m16620Q(), abstractC5861q2.m16621R(), j10, list, abstractC5861q2.m16619P(), str);
    }

    @Override // com.applovin.mediation.MaxAdWaterfallInfo
    public long getLatencyMillis() {
        return this.f35933e;
    }

    @Override // com.applovin.mediation.MaxAdWaterfallInfo
    public MaxAd getLoadedAd() {
        return this.f35929a;
    }

    public String getMCode() {
        return this.f35935g;
    }

    @Override // com.applovin.mediation.MaxAdWaterfallInfo
    public String getName() {
        return this.f35930b;
    }

    @Override // com.applovin.mediation.MaxAdWaterfallInfo
    public List<MaxNetworkResponseInfo> getNetworkResponses() {
        return this.f35932d;
    }

    public List<String> getPostbackUrls() {
        return this.f35934f;
    }

    @Override // com.applovin.mediation.MaxAdWaterfallInfo
    public String getTestName() {
        return this.f35931c;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("MaxAdWaterfallInfo{name=");
        sb.append(this.f35930b);
        sb.append(", testName=");
        sb.append(this.f35931c);
        sb.append(", networkResponses=");
        sb.append(this.f35932d);
        sb.append(", latencyMillis=");
        return C2816h.m4680b(sb, this.f35933e, C24185c.f110587w);
    }

    public MaxAdWaterfallInfoImpl(@Nullable AbstractC5861q2 abstractC5861q2, String str, String str2, long j10, List<MaxNetworkResponseInfo> list, List<String> list2, String str3) {
        this.f35929a = abstractC5861q2;
        this.f35930b = str;
        this.f35931c = str2;
        this.f35932d = list;
        this.f35933e = j10;
        this.f35934f = list2;
        this.f35935g = str3;
    }
}
