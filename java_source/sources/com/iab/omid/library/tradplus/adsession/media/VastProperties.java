package com.iab.omid.library.tradplus.adsession.media;

import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.iab.omid.library.tradplus.utils.C23631d;
import com.iab.omid.library.tradplus.utils.C23634g;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class VastProperties {

    /* renamed from: a */
    private final boolean f106350a;

    /* renamed from: b */
    private final Float f106351b;

    /* renamed from: c */
    private final boolean f106352c;

    /* renamed from: d */
    private final Position f106353d;

    public static VastProperties createVastPropertiesForNonSkippableMedia(boolean z10, Position position) {
        C23634g.m41098a(position, "Position is null");
        return new VastProperties(false, null, z10, position);
    }

    public static VastProperties createVastPropertiesForSkippableMedia(float f10, boolean z10, Position position) {
        C23634g.m41098a(position, "Position is null");
        return new VastProperties(true, Float.valueOf(f10), z10, position);
    }

    /* renamed from: a */
    public JSONObject m40943a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f106350a);
            if (this.f106350a) {
                jSONObject.put("skipOffset", this.f106351b);
            }
            jSONObject.put("autoPlay", this.f106352c);
            jSONObject.put(RetainItemFragment.f50139D, this.f106353d);
        } catch (JSONException e3) {
            C23631d.m41088a("VastProperties: JSON error", e3);
        }
        return jSONObject;
    }

    public Position getPosition() {
        return this.f106353d;
    }

    public Float getSkipOffset() {
        return this.f106351b;
    }

    public boolean isAutoPlay() {
        return this.f106352c;
    }

    public boolean isSkippable() {
        return this.f106350a;
    }

    private VastProperties(boolean z10, Float f10, boolean z11, Position position) {
        this.f106350a = z10;
        this.f106351b = f10;
        this.f106352c = z11;
        this.f106353d = position;
    }
}
