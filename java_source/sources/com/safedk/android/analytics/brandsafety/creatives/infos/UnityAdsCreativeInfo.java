package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.C23919e;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23917q;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@AdNetworkIdentifier(packageName = "com.unity3d.ads")
/* loaded from: classes.dex */
public class UnityAdsCreativeInfo extends CreativeInfo {

    /* renamed from: E */
    private static final String f108707E = "UnityAdsCreativeInfo";

    /* renamed from: Z */
    private static final String f108708Z = "playableUrl";

    /* renamed from: ah */
    private static final String[] f108709ah = {C23964g.f109544h, "com.unity3d.ads"};
    private static final long serialVersionUID = 7447619620074487878L;

    /* renamed from: a */
    private String f108710a;

    /* renamed from: ac */
    private String f108711ac;

    /* renamed from: ae */
    private String f108712ae;

    /* renamed from: af */
    private String f108713af;

    /* renamed from: ag */
    private String f108714ag;

    /* renamed from: a */
    public String m43228a() {
        return this.f108710a;
    }

    /* renamed from: b */
    public String m43233b() {
        return this.f108712ae;
    }

    /* renamed from: ap */
    public String m43230ap() {
        return this.f108713af;
    }

    public UnityAdsCreativeInfo(String id, String creativeId, String clickUrl, String videoUrl, String playableAd, String contentType, String adDomain, String adFormat, String placementId, String sdkVersion, String bundleId, String buyerId, String endCardUrl) {
        super(BrandSafetyUtils.m42250b(adFormat), "com.unity3d.ads", id, creativeId, clickUrl, videoUrl, contentType);
        this.f108710a = null;
        this.f108711ac = playableAd;
        this.f108667bb = adDomain;
        m43192o(adFormat);
        this.f108626K = placementId;
        this.f108631Q = sdkVersion;
        if (TextUtils.isEmpty(this.f108627M)) {
            this.f108627M = bundleId;
        }
        this.f108657ar = buyerId;
        this.f108659at = endCardUrl;
        this.f108636W = !TextUtils.isEmpty(this.f108711ac);
    }

    /* renamed from: aq */
    public String m43231aq() {
        return this.f108659at;
    }

    /* renamed from: ar */
    public String m43232ar() {
        return this.f108711ac;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: n */
    public String mo43189n() {
        return this.f108667bb;
    }

    /* renamed from: d */
    public void m43234d(String str, String str2) {
        this.f108712ae = str;
        this.f108713af = str2;
        if (!TextUtils.isEmpty(str2)) {
            this.f108633T = true;
        }
    }

    /* renamed from: a */
    public void m43229a(String str) {
        this.f108714ag = str;
        if (!TextUtils.isEmpty(str)) {
            this.f108633T = true;
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: d */
    public Bundle mo43085d() {
        Bundle mo43085d = super.mo43085d();
        if (!TextUtils.isEmpty(this.f108711ac)) {
            mo43085d.putString(f108708Z, this.f108711ac);
        }
        if (m43112P() == null || (this.f108624I && this.f108712ae != null)) {
            mo43085d.putString("creative_id", this.f108712ae);
        }
        if (this.f108625J == null || (this.f108624I && this.f108713af != null)) {
            mo43085d.putString("video_url", this.f108713af);
        }
        return mo43085d;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: c */
    public boolean mo43084c() {
        return TextUtils.isEmpty(m43112P()) || TextUtils.isEmpty(m43111O());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: t */
    public boolean mo43202t(String str) {
        return (this.f108621F.contains(C23917q.f108413b) || this.f108621F.contains(C23917q.f108414c)) ? C23919e.m43032a(f108709ah, str) : super.mo43202t(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: b */
    public boolean mo43087b(String str) {
        if (this.f108621F.contains(C23917q.f108413b) || this.f108621F.contains(C23917q.f108414c)) {
            return AdMobCreativeInfo.m43086a(str) || C23970m.m43780a(str, (Map<String, String>) null) || C23970m.m43813i(str);
        }
        return super.mo43087b(str);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: ad */
    public String mo43140ad() {
        return m43112P() + (this.f108712ae != null ? ", " + this.f108712ae : "");
    }

    /* renamed from: G */
    public void m43227G(String str) {
        this.f108710a = str;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: a */
    public void mo43126a(CreativeInfo creativeInfo) {
        Logger.m43495d(f108707E, "mergeScarAdmobCi started");
        m43185l(creativeInfo.m43115S());
        m43160c((List<String>) new ArrayList(creativeInfo.m43199s()));
        Iterator<String> it = creativeInfo.m43193p().iterator();
        while (it.hasNext()) {
            m43205v(it.next());
        }
        Iterator<String> it2 = creativeInfo.m43203u().iterator();
        while (it2.hasNext()) {
            m43092A(it2.next());
        }
        Logger.m43495d(f108707E, "mergeScarAdmobCi admob's click url is: " + creativeInfo.m43111O());
        if (creativeInfo.m43111O() != null) {
            Logger.m43495d(f108707E, "mergeScarAdmobCi: setting this object with current ci");
            m43130a(creativeInfo.m43111O(), creativeInfo.m43149am());
        }
        if (creativeInfo.m43206v()) {
            m43170f(true);
        }
        if (creativeInfo.m43106J() != null) {
            m43190n(creativeInfo.m43106J());
        }
        if (creativeInfo.m43173g()) {
            m43139ac();
            mo43097D(creativeInfo.m43095C());
        }
        if (creativeInfo.m43112P() != null) {
            m43178i(creativeInfo.m43112P());
        }
        if (creativeInfo.m43120X() != null) {
            m43200s(creativeInfo.m43120X());
        }
    }
}
