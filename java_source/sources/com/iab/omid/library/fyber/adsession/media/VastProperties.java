package com.iab.omid.library.fyber.adsession.media;

import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.iab.omid.library.fyber.utils.C23533d;
import com.iab.omid.library.fyber.utils.C23536g;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class VastProperties {

    /* renamed from: a */
    private final boolean f106087a;

    /* renamed from: b */
    private final Float f106088b;

    /* renamed from: c */
    private final boolean f106089c;

    /* renamed from: d */
    private final Position f106090d;

    public static VastProperties createVastPropertiesForNonSkippableMedia(boolean z10, Position position) {
        C23536g.m40619a(position, "Position is null");
        return new VastProperties(false, null, z10, position);
    }

    public static VastProperties createVastPropertiesForSkippableMedia(float f10, boolean z10, Position position) {
        C23536g.m40619a(position, "Position is null");
        return new VastProperties(true, Float.valueOf(f10), z10, position);
    }

    /* renamed from: a */
    public JSONObject m40455a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f106087a);
            if (this.f106087a) {
                jSONObject.put("skipOffset", this.f106088b);
            }
            jSONObject.put("autoPlay", this.f106089c);
            jSONObject.put(RetainItemFragment.f50139D, this.f106090d);
        } catch (JSONException e3) {
            C23533d.m40609a("VastProperties: JSON error", e3);
        }
        return jSONObject;
    }

    public Position getPosition() {
        return this.f106090d;
    }

    public Float getSkipOffset() {
        return this.f106088b;
    }

    public boolean isAutoPlay() {
        return this.f106089c;
    }

    public boolean isSkippable() {
        return this.f106087a;
    }

    private VastProperties(boolean z10, Float f10, boolean z11, Position position) {
        this.f106087a = z10;
        this.f106088b = f10;
        this.f106089c = z11;
        this.f106090d = position;
    }
}
