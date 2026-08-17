package com.iab.omid.library.taurusx.adsession;

import com.iab.omid.library.taurusx.utils.C23580c;
import com.iab.omid.library.taurusx.utils.C23584g;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AdSessionConfiguration {
    private final CreativeType creativeType;
    private final Owner impressionOwner;
    private final ImpressionType impressionType;
    private final boolean isolateVerificationScripts;
    private final Owner mediaEventsOwner;

    public static AdSessionConfiguration createAdSessionConfiguration(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z10) {
        C23584g.m40859a(creativeType, "CreativeType is null");
        C23584g.m40859a(impressionType, "ImpressionType is null");
        C23584g.m40859a(owner, "Impression owner is null");
        C23584g.m40857a(owner, creativeType, impressionType);
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
        C23580c.m40836a(jSONObject, "impressionOwner", this.impressionOwner);
        C23580c.m40836a(jSONObject, "mediaEventsOwner", this.mediaEventsOwner);
        C23580c.m40836a(jSONObject, "creativeType", this.creativeType);
        C23580c.m40836a(jSONObject, "impressionType", this.impressionType);
        C23580c.m40836a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.isolateVerificationScripts));
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
