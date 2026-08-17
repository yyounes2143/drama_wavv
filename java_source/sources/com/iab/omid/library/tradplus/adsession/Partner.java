package com.iab.omid.library.tradplus.adsession;

import com.iab.omid.library.tradplus.utils.C23634g;

/* loaded from: classes7.dex */
public class Partner {
    private final String name;
    private final String version;

    public static Partner createPartner(String str, String str2) {
        C23634g.m41100a(str, "Name is null or empty");
        C23634g.m41100a(str2, "Version is null or empty");
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
