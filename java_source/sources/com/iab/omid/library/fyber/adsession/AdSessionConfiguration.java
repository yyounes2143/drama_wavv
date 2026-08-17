package com.iab.omid.library.fyber.adsession;

import com.iab.omid.library.fyber.utils.C23532c;
import com.iab.omid.library.fyber.utils.C23536g;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class AdSessionConfiguration {
    private final CreativeType creativeType;
    private final Owner impressionOwner;
    private final ImpressionType impressionType;
    private final boolean isolateVerificationScripts;
    private final Owner mediaEventsOwner;

    public static AdSessionConfiguration createAdSessionConfiguration(CreativeType creativeType, ImpressionType impressionType, Owner owner, Owner owner2, boolean z10) {
        C23536g.m40619a(creativeType, "CreativeType is null");
        C23536g.m40619a(impressionType, "ImpressionType is null");
        C23536g.m40619a(owner, "Impression owner is null");
        C23536g.m40617a(owner, creativeType, impressionType);
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
        C23532c.m40594a(jSONObject, "impressionOwner", this.impressionOwner);
        C23532c.m40594a(jSONObject, "mediaEventsOwner", this.mediaEventsOwner);
        C23532c.m40594a(jSONObject, "creativeType", this.creativeType);
        C23532c.m40594a(jSONObject, "impressionType", this.impressionType);
        C23532c.m40594a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.isolateVerificationScripts));
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
