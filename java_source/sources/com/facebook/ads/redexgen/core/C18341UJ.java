package com.facebook.ads.redexgen.core;

import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;

/* renamed from: com.facebook.ads.redexgen.X.UJ */
/* loaded from: assets/audience_network.dex */
public final class C18341UJ {
    public static String[] A04 = {"VndfGBIDInq1AmGKWEXIYtH", "X1ufgR44W1Z84U", C23912c.f108165f, "", "za8Aa", "xjBfTCMiG1bFh7NB9hwMlLVXQHNbTqdl", "vkDSrNK7CnANJUjGZxXcCXY", "njWPP"};
    public EnumC18338UG A01 = EnumC18338UG.A03;
    public EnumC18339UH A02 = EnumC18339UH.A06;
    public EnumC18340UI A03 = EnumC18340UI.A02;
    public EnumC18337UF A00 = EnumC18337UF.A02;

    public final void A00() {
        this.A00 = EnumC18337UF.A03;
    }

    public final void A01() {
        this.A02 = EnumC18339UH.A04;
    }

    public final void A02() {
        this.A02 = EnumC18339UH.A05;
    }

    public final void A03() {
        this.A03 = EnumC18340UI.A03;
    }

    public final boolean A04() {
        if (this.A02 != EnumC18339UH.A06) {
            EnumC18339UH enumC18339UH = this.A02;
            String[] strArr = A04;
            if (strArr[6].length() != strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[6] = "r152EQyYeE04Ovy9QYMfnLx";
            strArr2[0] = "I6yTYbMajK96Zgvn6mn7gLC";
            if (enumC18339UH != EnumC18339UH.A02 && this.A02 != EnumC18339UH.A05) {
                return false;
            }
        }
        return true;
    }

    public final boolean A05() {
        return this.A02 == EnumC18339UH.A06 || this.A02 == EnumC18339UH.A02;
    }

    public final boolean A06() {
        return this.A03 == EnumC18340UI.A03;
    }

    public final boolean A07() {
        return this.A00 == EnumC18337UF.A03;
    }
}
