package com.facebook.ads.redexgen.core;

import android.net.Uri;

/* renamed from: com.facebook.ads.redexgen.X.Lv */
/* loaded from: assets/audience_network.dex */
public abstract /* synthetic */ class AbstractC17828Lv {
    public static String[] A00 = {"kAVLkaOPTenDjNStg3AqGnsJ6mUxlh", "fdMZ5FC2", "RcZfMO7G0A", "D26EIYlb", "rGLz93weyR", "", "QBfYKUrTqNlMcNacns9hu", ""};

    public static /* synthetic */ String A00(C1680656 c1680656) {
        if (c1680656.A08 != null) {
            return c1680656.A08;
        }
        Uri uri = c1680656.A06;
        String[] strArr = A00;
        if (strArr[5].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        A00[6] = "qSUHhmHVZn4hNc1KXxuwz";
        return uri.toString();
    }
}
