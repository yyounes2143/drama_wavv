package com.iab.omid.library.taurusx.adsession.media;

import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.iab.omid.library.taurusx.utils.C23581d;
import com.iab.omid.library.taurusx.utils.C23584g;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class VastProperties {

    /* renamed from: a */
    private final boolean f106223a;

    /* renamed from: b */
    private final Float f106224b;

    /* renamed from: c */
    private final boolean f106225c;

    /* renamed from: d */
    private final Position f106226d;

    public static VastProperties createVastPropertiesForNonSkippableMedia(boolean z10, Position position) {
        C23584g.m40859a(position, "Position is null");
        return new VastProperties(false, null, z10, position);
    }

    public static VastProperties createVastPropertiesForSkippableMedia(float f10, boolean z10, Position position) {
        C23584g.m40859a(position, "Position is null");
        return new VastProperties(true, Float.valueOf(f10), z10, position);
    }

    /* renamed from: a */
    public JSONObject m40711a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f106223a);
            if (this.f106223a) {
                jSONObject.put("skipOffset", this.f106224b);
            }
            jSONObject.put("autoPlay", this.f106225c);
            jSONObject.put(RetainItemFragment.f50139D, this.f106226d);
        } catch (JSONException e3) {
            C23581d.m40850a("VastProperties: JSON error", e3);
        }
        return jSONObject;
    }

    public Position getPosition() {
        return this.f106226d;
    }

    public Float getSkipOffset() {
        return this.f106224b;
    }

    public boolean isAutoPlay() {
        return this.f106225c;
    }

    public boolean isSkippable() {
        return this.f106223a;
    }

    private VastProperties(boolean z10, Float f10, boolean z11, Position position) {
        this.f106223a = z10;
        this.f106224b = f10;
        this.f106225c = z11;
        this.f106226d = position;
    }
}
