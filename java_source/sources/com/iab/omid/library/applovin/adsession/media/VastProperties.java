package com.iab.omid.library.applovin.adsession.media;

import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.iab.omid.library.applovin.utils.C23431d;
import com.iab.omid.library.applovin.utils.C23434g;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class VastProperties {

    /* renamed from: a */
    private final boolean f105822a;

    /* renamed from: b */
    private final Float f105823b;

    /* renamed from: c */
    private final boolean f105824c;

    /* renamed from: d */
    private final Position f105825d;

    public static VastProperties createVastPropertiesForNonSkippableMedia(boolean z10, Position position) {
        C23434g.m40125a(position, "Position is null");
        return new VastProperties(false, null, z10, position);
    }

    public static VastProperties createVastPropertiesForSkippableMedia(float f10, boolean z10, Position position) {
        C23434g.m40125a(position, "Position is null");
        return new VastProperties(true, Float.valueOf(f10), z10, position);
    }

    /* renamed from: a */
    public JSONObject m39961a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f105822a);
            if (this.f105822a) {
                jSONObject.put("skipOffset", this.f105823b);
            }
            jSONObject.put("autoPlay", this.f105824c);
            jSONObject.put(RetainItemFragment.f50139D, this.f105825d);
        } catch (JSONException e3) {
            C23431d.m40115a("VastProperties: JSON error", e3);
        }
        return jSONObject;
    }

    public Position getPosition() {
        return this.f105825d;
    }

    public Float getSkipOffset() {
        return this.f105823b;
    }

    public boolean isAutoPlay() {
        return this.f105824c;
    }

    public boolean isSkippable() {
        return this.f105822a;
    }

    private VastProperties(boolean z10, Float f10, boolean z11, Position position) {
        this.f105822a = z10;
        this.f105823b = f10;
        this.f105824c = z11;
        this.f105825d = position;
    }
}
