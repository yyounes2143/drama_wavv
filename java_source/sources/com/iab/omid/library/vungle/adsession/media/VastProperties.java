package com.iab.omid.library.vungle.adsession.media;

import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.iab.omid.library.vungle.utils.C23728d;
import com.iab.omid.library.vungle.utils.C23731g;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class VastProperties {

    /* renamed from: a */
    private final boolean f106607a;

    /* renamed from: b */
    private final Float f106608b;

    /* renamed from: c */
    private final boolean f106609c;

    /* renamed from: d */
    private final Position f106610d;

    public static VastProperties createVastPropertiesForNonSkippableMedia(boolean z10, Position position) {
        C23731g.m41584a(position, "Position is null");
        return new VastProperties(false, null, z10, position);
    }

    public static VastProperties createVastPropertiesForSkippableMedia(float f10, boolean z10, Position position) {
        C23731g.m41584a(position, "Position is null");
        return new VastProperties(true, Float.valueOf(f10), z10, position);
    }

    /* renamed from: a */
    public JSONObject m41420a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f106607a);
            if (this.f106607a) {
                jSONObject.put("skipOffset", this.f106608b);
            }
            jSONObject.put("autoPlay", this.f106609c);
            jSONObject.put(RetainItemFragment.f50139D, this.f106610d);
        } catch (JSONException e3) {
            C23728d.m41574a("VastProperties: JSON error", e3);
        }
        return jSONObject;
    }

    public Position getPosition() {
        return this.f106610d;
    }

    public Float getSkipOffset() {
        return this.f106608b;
    }

    public boolean isAutoPlay() {
        return this.f106609c;
    }

    public boolean isSkippable() {
        return this.f106607a;
    }

    private VastProperties(boolean z10, Float f10, boolean z11, Position position) {
        this.f106607a = z10;
        this.f106608b = f10;
        this.f106609c = z11;
        this.f106610d = position;
    }
}
