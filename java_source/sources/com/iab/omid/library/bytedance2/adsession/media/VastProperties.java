package com.iab.omid.library.bytedance2.adsession.media;

import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.iab.omid.library.bytedance2.utils.C23481d;
import com.iab.omid.library.bytedance2.utils.C23484g;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class VastProperties {

    /* renamed from: a */
    private final boolean f105957a;

    /* renamed from: b */
    private final Float f105958b;

    /* renamed from: c */
    private final boolean f105959c;

    /* renamed from: d */
    private final Position f105960d;

    public static VastProperties createVastPropertiesForNonSkippableMedia(boolean z10, Position position) {
        C23484g.m40369a(position, "Position is null");
        return new VastProperties(false, null, z10, position);
    }

    public static VastProperties createVastPropertiesForSkippableMedia(float f10, boolean z10, Position position) {
        C23484g.m40369a(position, "Position is null");
        return new VastProperties(true, Float.valueOf(f10), z10, position);
    }

    /* renamed from: a */
    public JSONObject m40214a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f105957a);
            if (this.f105957a) {
                jSONObject.put("skipOffset", this.f105958b);
            }
            jSONObject.put("autoPlay", this.f105959c);
            jSONObject.put(RetainItemFragment.f50139D, this.f105960d);
        } catch (JSONException e3) {
            C23481d.m40359a("VastProperties: JSON error", e3);
        }
        return jSONObject;
    }

    public Position getPosition() {
        return this.f105960d;
    }

    public Float getSkipOffset() {
        return this.f105958b;
    }

    public boolean isAutoPlay() {
        return this.f105959c;
    }

    public boolean isSkippable() {
        return this.f105957a;
    }

    private VastProperties(boolean z10, Float f10, boolean z11, Position position) {
        this.f105957a = z10;
        this.f105958b = f10;
        this.f105959c = z11;
        this.f105960d = position;
    }
}
