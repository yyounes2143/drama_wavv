package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.config.enums.Skip;
import com.fyber.inneractive.sdk.config.enums.TapAction;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.util.AbstractC21157c0;
import com.fyber.inneractive.sdk.util.InterfaceC21155b0;
import com.taurusx.tax.p481m.C24134a;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.U */
/* loaded from: classes9.dex */
public final class C20001U implements InterfaceC21155b0 {

    /* renamed from: a */
    public Boolean f91280a;

    /* renamed from: b */
    public Integer f91281b;

    /* renamed from: c */
    public Integer f91282c;

    /* renamed from: d */
    public Boolean f91283d;

    /* renamed from: e */
    public Orientation f91284e;

    /* renamed from: f */
    public Integer f91285f;

    /* renamed from: g */
    public Integer f91286g;

    /* renamed from: h */
    public Skip f91287h;

    /* renamed from: i */
    public TapAction f91288i;

    /* renamed from: j */
    public UnitDisplayType f91289j;

    /* renamed from: k */
    public List f91290k;

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21155b0
    /* renamed from: a */
    public final JSONObject mo35400a() {
        JSONObject jSONObject = new JSONObject();
        AbstractC21157c0.m36947a(jSONObject, "autoPlay", this.f91280a);
        AbstractC21157c0.m36947a(jSONObject, C24134a.f110379n, this.f91281b);
        AbstractC21157c0.m36947a(jSONObject, C24134a.f110377a, this.f91282c);
        AbstractC21157c0.m36947a(jSONObject, "muted", this.f91283d);
        AbstractC21157c0.m36947a(jSONObject, AdUnitActivity.EXTRA_ORIENTATION, this.f91284e);
        AbstractC21157c0.m36947a(jSONObject, "padding", this.f91285f);
        AbstractC21157c0.m36947a(jSONObject, "pivotBitrate", this.f91286g);
        AbstractC21157c0.m36947a(jSONObject, "skip", this.f91287h);
        AbstractC21157c0.m36947a(jSONObject, "tapAction", this.f91288i);
        AbstractC21157c0.m36947a(jSONObject, "unitDisplayType", this.f91289j);
        JSONArray jSONArray = new JSONArray();
        List<Integer> list = this.f91290k;
        if (list != null) {
            for (Integer num : list) {
                if (num != null) {
                    jSONArray.put(num);
                }
            }
        }
        AbstractC21157c0.m36947a(jSONObject, "filterApi", jSONArray);
        return jSONObject;
    }

    public C20001U() {
        Boolean bool = Boolean.TRUE;
        this.f91280a = bool;
        this.f91281b = 5000;
        this.f91282c = 0;
        this.f91283d = bool;
        this.f91285f = 0;
        this.f91286g = 2048;
        this.f91287h = Skip.fromValue(0);
        this.f91290k = new ArrayList();
    }
}
