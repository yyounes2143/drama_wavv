package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109542f)
/* loaded from: classes.dex */
public class IronSourceCreativeInfo extends CreativeInfo {

    /* renamed from: Y */
    private static final String f108696Y = "playableAd";

    /* renamed from: Z */
    private static final String f108697Z = "creativeURL&quot;:&quot;";

    /* renamed from: a */
    private static final String f108698a = "cpvi";
    private static final long serialVersionUID = 583040939198244951L;

    /* renamed from: aa */
    private String f108699aa;

    /* renamed from: ab */
    private String f108700ab;

    /* renamed from: ac */
    private String f108701ac;

    public IronSourceCreativeInfo(String id, String creativeId, String clickUrl, String videoUrl, String adType, String playableAd, String adFormat, String placementId, String endCardUrl, String sdkVersion, String buyerID) {
        super(BrandSafetyUtils.AdType.INTERSTITIAL, C23964g.f109542f, id, creativeId, clickUrl, videoUrl, adType);
        this.f108699aa = playableAd;
        m43209x(this.f108699aa);
        m43192o(adFormat);
        this.f108626K = placementId;
        this.f108631Q = sdkVersion;
        this.f108700ab = adType;
        this.f108657ar = buyerID;
        this.f108633T = false;
        this.f108636W = !TextUtils.isEmpty(playableAd);
        this.f108659at = endCardUrl;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
    
        if (r4.equals(com.safedk.android.analytics.brandsafety.creatives.infos.IronSourceCreativeInfo.f108698a) != false) goto L11;
     */
    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo43084c() {
        /*
            r6 = this;
            r3 = 1
            r1 = 0
            java.lang.String r0 = r6.m43112P()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L16
            java.lang.String r0 = r6.m43111O()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L28
        L16:
            r0 = r3
        L17:
            if (r0 != 0) goto L27
            java.lang.String r4 = r6.f108700ab
            r2 = -1
            int r5 = r4.hashCode()
            switch(r5) {
                case 3060704: goto L2a;
                case 1967260497: goto L33;
                default: goto L23;
            }
        L23:
            r1 = r2
        L24:
            switch(r1) {
                case 0: goto L3d;
                case 1: goto L44;
                default: goto L27;
            }
        L27:
            return r0
        L28:
            r0 = r1
            goto L17
        L2a:
            java.lang.String r3 = "cpvi"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L23
            goto L24
        L33:
            java.lang.String r1 = "playableAd"
            boolean r1 = r4.equals(r1)
            if (r1 == 0) goto L23
            r1 = r3
            goto L24
        L3d:
            java.lang.String r0 = r6.f108625J
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            goto L27
        L44:
            java.lang.String r0 = r6.f108699aa
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            goto L27
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.creatives.infos.IronSourceCreativeInfo.mo43084c():boolean");
    }

    /* renamed from: a */
    public String m43220a() {
        return this.f108701ac;
    }

    /* renamed from: b */
    public String m43222b() {
        return this.f108700ab;
    }

    /* renamed from: ap */
    public String m43221ap() {
        return this.f108699aa;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: D */
    public void mo43097D(String str) {
        super.mo43097D(str);
        if (str != null && str.indexOf(f108697Z) > -1) {
            this.f108701ac = str.split(f108697Z)[1].split("&quot;,&quot;")[0];
        }
    }
}
