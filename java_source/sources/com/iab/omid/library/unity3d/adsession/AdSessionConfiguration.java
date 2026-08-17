package com.iab.omid.library.unity3d.adsession;

import com.iab.omid.library.unity3d.utils.C23677c;
import com.iab.omid.library.unity3d.utils.C23681g;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AdSessionConfiguration {
    private final CreativeType creativeType;
    private final Owner impressionOwner;
    private final ImpressionType impressionType;
    private final boolean isolateVerificationScripts;
    private final Owner mediaEventsOwner;

    public static AdSessionConfiguration createAdSessionConfiguration(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z10) {
        C23681g.m41334a(creativeType, "CreativeType is null");
        C23681g.m41334a(impressionType, "ImpressionType is null");
        C23681g.m41334a(owner, "Impression owner is null");
        C23681g.m41332a(owner, creativeType, impressionType);
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
        C23677c.m41311a(jSONObject, "impressionOwner", this.impressionOwner);
        C23677c.m41311a(jSONObject, "mediaEventsOwner", this.mediaEventsOwner);
        C23677c.m41311a(jSONObject, "creativeType", this.creativeType);
        C23677c.m41311a(jSONObject, "impressionType", this.impressionType);
        C23677c.m41311a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.isolateVerificationScripts));
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
