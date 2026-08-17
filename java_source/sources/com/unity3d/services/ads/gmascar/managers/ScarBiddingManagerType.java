package com.unity3d.services.ads.gmascar.managers;

/* loaded from: classes3.dex */
public enum ScarBiddingManagerType {
    DISABLED("dis"),
    EAGER("eag");

    private final String name;

    /* loaded from: classes3.dex */
    public static class Constants {
        private static final String DIS = "dis";
        private static final String EAG = "eag";

        private Constants() {
        }
    }

    public String getName() {
        return this.name;
    }

    ScarBiddingManagerType(String str) {
        this.name = str;
    }

    public static ScarBiddingManagerType fromName(String str) {
        int hashCode = str.hashCode();
        if (hashCode != 99470) {
            if (hashCode == 100171 && str.equals("eag")) {
                return EAGER;
            }
        } else {
            str.equals("dis");
        }
        return DISABLED;
    }
}
