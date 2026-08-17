package com.iab.omid.library.vungle.adsession;

import com.iab.omid.library.vungle.utils.C23727c;
import com.iab.omid.library.vungle.utils.C23731g;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AdSessionConfiguration {
    private final CreativeType creativeType;
    private final Owner impressionOwner;
    private final ImpressionType impressionType;
    private final boolean isolateVerificationScripts;
    private final Owner mediaEventsOwner;

    public static AdSessionConfiguration createAdSessionConfiguration(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z10) {
        C23731g.m41584a(creativeType, "CreativeType is null");
        C23731g.m41584a(impressionType, "ImpressionType is null");
        C23731g.m41584a(owner, "Impression owner is null");
        C23731g.m41582a(owner, creativeType, impressionType);
        return new AdSessionConfiguration(creativeType, impressionType, owner, owner2, z10);
    }

    public boolean isNativeImpressionOwner() {
        if (Owner.NATIVE == this.impressionOwner) {
            return true;
        }
        return false;
    }

    public boolean isNativeMediaEventsOwner() {
        if (Owner.NATIVE == this.mediaEventsOwner) {
            return true;
        }
        return false;
    }

    public JSONObject toJsonObject() {
        JSONObject jSONObject = new JSONObject();
        C23727c.m41559a(jSONObject, "impressionOwner", this.impressionOwner);
        C23727c.m41559a(jSONObject, "mediaEventsOwner", this.mediaEventsOwner);
        C23727c.m41559a(jSONObject, "creativeType", this.creativeType);
        C23727c.m41559a(jSONObject, "impressionType", this.impressionType);
        C23727c.m41559a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.isolateVerificationScripts));
        return jSONObject;
    }

    private AdSessionConfiguration(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z10) {
        this.creativeType = creativeType;
        this.impressionType = impressionType;
        this.impressionOwner = owner;
        if (owner2 == null) {
            this.mediaEventsOwner = Owner.NONE;
        } else {
            this.mediaEventsOwner = owner2;
        }
        this.isolateVerificationScripts = z10;
    }
}
