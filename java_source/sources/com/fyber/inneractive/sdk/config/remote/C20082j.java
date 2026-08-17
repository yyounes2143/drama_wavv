package com.fyber.inneractive.sdk.config.remote;

import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.config.enums.Skip;
import com.fyber.inneractive.sdk.config.enums.TapAction;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.taurusx.tax.p481m.C24134a;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.remote.j */
/* loaded from: classes.dex */
public final class C20082j {

    /* renamed from: a */
    public Boolean f91413a;

    /* renamed from: b */
    public Integer f91414b;

    /* renamed from: c */
    public Integer f91415c;

    /* renamed from: d */
    public Skip f91416d;

    /* renamed from: e */
    public Boolean f91417e;

    /* renamed from: f */
    public TapAction f91418f;

    /* renamed from: g */
    public Orientation f91419g;

    /* renamed from: h */
    public Integer f91420h;

    /* renamed from: i */
    public Integer f91421i;

    /* renamed from: j */
    public UnitDisplayType f91422j;

    /* renamed from: k */
    public final ArrayList f91423k = new ArrayList();

    /* renamed from: a */
    public static C20082j m35475a(JSONObject jSONObject) {
        Boolean bool;
        Boolean bool2;
        Integer num = null;
        if (jSONObject == null) {
            return null;
        }
        C20082j c20082j = new C20082j();
        int optInt = jSONObject.optInt(C24134a.f110379n, Integer.MIN_VALUE);
        Integer valueOf = Integer.valueOf(optInt);
        int optInt2 = jSONObject.optInt(C24134a.f110377a, Integer.MIN_VALUE);
        Integer valueOf2 = Integer.valueOf(optInt2);
        int optInt3 = jSONObject.optInt("pivotBitrate", Integer.MIN_VALUE);
        Integer valueOf3 = Integer.valueOf(optInt3);
        int optInt4 = jSONObject.optInt("padding", Integer.MIN_VALUE);
        Integer valueOf4 = Integer.valueOf(optInt4);
        if (optInt == Integer.MIN_VALUE) {
            valueOf = null;
        }
        c20082j.f91414b = valueOf;
        if (optInt2 == Integer.MIN_VALUE) {
            valueOf2 = null;
        }
        c20082j.f91415c = valueOf2;
        c20082j.f91416d = Skip.fromValue(Integer.valueOf(jSONObject.optInt("skip", Integer.MIN_VALUE)));
        if (jSONObject.has("muted")) {
            bool = Boolean.valueOf(jSONObject.optBoolean("muted", true));
        } else {
            bool = null;
        }
        c20082j.f91417e = bool;
        if (jSONObject.has("autoPlay")) {
            bool2 = Boolean.valueOf(jSONObject.optBoolean("autoPlay", true));
        } else {
            bool2 = null;
        }
        c20082j.f91413a = bool2;
        c20082j.f91419g = Orientation.fromValue(jSONObject.optString(AdUnitActivity.EXTRA_ORIENTATION));
        c20082j.f91418f = TapAction.fromValue(jSONObject.optString("tap"));
        if (optInt3 == Integer.MIN_VALUE) {
            valueOf3 = null;
        }
        c20082j.f91420h = valueOf3;
        if (optInt4 != Integer.MIN_VALUE) {
            num = valueOf4;
        }
        c20082j.f91421i = num;
        c20082j.f91422j = UnitDisplayType.fromValue(jSONObject.optString("unitDisplayType"));
        JSONArray optJSONArray = jSONObject.optJSONArray("filterApi");
        if (optJSONArray != null) {
            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                int optInt5 = optJSONArray.optInt(i10, Integer.MIN_VALUE);
                if (optInt5 != Integer.MIN_VALUE) {
                    c20082j.f91423k.add(Integer.valueOf(optInt5));
                }
            }
        }
        return c20082j;
    }
}
