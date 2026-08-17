package com.facebook.ads.redexgen.core;

import android.media.AudioTrack;

/* renamed from: com.facebook.ads.redexgen.X.8a */
/* loaded from: assets/audience_network.dex */
public final class C170118a {
    public static String[] A00 = {"HyVFju0jW", "C5fZxe", "", "VQC7lBe8X0XIyVl71uwsToKAMftvX", "qc4cjMrzTMcJnGZRxAG6ibX2mVWthZMP", "3OzdIJ", "XboRF4F7pcuh5Lnm7QRi4zxVRlLSdFic", "8bcueyNysUpicTQfAxYptjP2NzHtyKr1"};

    public static void A00(AudioTrack audioTrack, C170138c c170138c) {
        audioTrack.setPreferredDevice(c170138c == null ? null : c170138c.A00);
        String[] strArr = A00;
        if (strArr[7].charAt(11) == strArr[4].charAt(11)) {
            throw new RuntimeException();
        }
        A00[2] = "oWCieRMjyh4ofIxIc5um83fUD9gSksXl";
    }
}
