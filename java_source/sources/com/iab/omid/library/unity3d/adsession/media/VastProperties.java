package com.iab.omid.library.unity3d.adsession.media;

import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.iab.omid.library.unity3d.utils.C23678d;
import com.iab.omid.library.unity3d.utils.C23681g;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class VastProperties {

    /* renamed from: a */
    private final boolean f106480a;

    /* renamed from: b */
    private final Float f106481b;

    /* renamed from: c */
    private final boolean f106482c;

    /* renamed from: d */
    private final Position f106483d;

    public static VastProperties createVastPropertiesForNonSkippableMedia(boolean z10, Position position) {
        C23681g.m41334a(position, "Position is null");
        return new VastProperties(false, null, z10, position);
    }

    public static VastProperties createVastPropertiesForSkippableMedia(float f10, boolean z10, Position position) {
        C23681g.m41334a(position, "Position is null");
        return new VastProperties(true, Float.valueOf(f10), z10, position);
    }

    /* renamed from: a */
    public JSONObject m41187a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f106480a);
            if (this.f106480a) {
                jSONObject.put("skipOffset", this.f106481b);
            }
            jSONObject.put("autoPlay", this.f106482c);
            jSONObject.put(RetainItemFragment.f50139D, this.f106483d);
        } catch (JSONException e3) {
            C23678d.m41325a("VastProperties: JSON error", e3);
        }
        return jSONObject;
    }

    public Position getPosition() {
        return this.f106483d;
    }

    public Float getSkipOffset() {
        return this.f106481b;
    }

    public boolean isAutoPlay() {
        return this.f106482c;
    }

    public boolean isSkippable() {
        return this.f106480a;
    }

    private VastProperties(boolean z10, Float f10, boolean z11, Position position) {
        this.f106480a = z10;
        this.f106481b = f10;
        this.f106482c = z11;
        this.f106483d = position;
    }
}
