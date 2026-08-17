package com.iab.omid.library.applovin.adsession;

import com.iab.omid.library.applovin.utils.C23434g;

/* loaded from: classes2.dex */
public class Partner {
    private final String name;
    private final String version;

    public static Partner createPartner(String str, String str2) {
        C23434g.m40127a(str, "Name is null or empty");
        C23434g.m40127a(str2, "Version is null or empty");
        return new Partner(str, str2);
    }

    public String getName() {
        return this.name;
    }

    public String getVersion() {
        return this.version;
    }

    private Partner(String str, String str2) {
        this.name = str;
        this.version = str2;
    }
}
