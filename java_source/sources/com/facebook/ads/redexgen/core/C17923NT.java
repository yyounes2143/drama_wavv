package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdExperienceType;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.EnumSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: com.facebook.ads.redexgen.X.NT */
/* loaded from: assets/audience_network.dex */
public final class C17923NT {
    public static String[] A0E = {"e4QKd0vFJKlBfNQUlIHhfqQvs", "ktN6BUw9VrN2JTOHJ8TIrrXahMZ3fTmV", "DLbbL7kcZ5O", "9b4HlLYHdUSJ33wbgi9UrYdebMHGJs2L", "z1qfKPKzPcrrDsrmM", "3k9SvbOHIOGx0S2BWPTRCyg1cNUtQJE0", "0GDGJhxXKJqU0yOd0NeRuUkLVmalwgCj", "KW1MjCrhBg"};
    public int A00;
    public long A01;
    public RewardData A02;
    public EnumC18369Ul A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final InterfaceC18281TL A07;
    public final EnumC18386V4 A08;
    public final EnumC18388V6 A09;
    public final String A0A;
    public final EnumSet<CacheFlag> A0B;
    public final int A0C;
    public final AdPlacementType A0D;

    public C17923NT(String str, EnumC18388V6 enumC18388V6, AdPlacementType adPlacementType, EnumC18386V4 enumC18386V4, int i10, InterfaceC18281TL interfaceC18281TL) {
        this(str, enumC18388V6, adPlacementType, enumC18386V4, i10, EnumSet.of(CacheFlag.NONE), interfaceC18281TL);
    }

    public C17923NT(String str, EnumC18388V6 enumC18388V6, AdPlacementType adPlacementType, EnumC18386V4 enumC18386V4, int i10, EnumSet<CacheFlag> cacheFlags, InterfaceC18281TL interfaceC18281TL) {
        this.A0A = str;
        this.A0D = adPlacementType;
        this.A08 = enumC18386V4;
        this.A0C = i10;
        this.A0B = cacheFlags;
        this.A09 = enumC18388V6;
        this.A00 = -1;
        this.A07 = interfaceC18281TL;
    }

    public final C18409VR A00(C18895dL c18895dL, C18393VB c18393vb, AdExperienceType adExperienceType) {
        return new C18409VR(c18895dL, this.A0A, this.A08 != null ? new C18504X1(this.A08.A04(), this.A08.A03()) : null, this.A09, this.A0C, c18393vb, AbstractC18510X7.A01(C18329U7.A0N(c18895dL)), this.A04, adExperienceType != null ? adExperienceType.getAdExperienceType() : null, this.A07);
    }

    public final Set<AdPlacementType> A01() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(2);
        if (this.A0D == AdPlacementType.BANNER && this.A09 == EnumC18388V6.A0D) {
            linkedHashSet.add(AdPlacementType.BANNER);
            AdPlacementType adPlacementType = AdPlacementType.MEDIUM_RECTANGLE;
            String[] strArr = A0E;
            if (strArr[4].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0E;
            strArr2[4] = "dJCx3L7RUa0HYA9jO";
            strArr2[0] = "pYtnX6DZAplUTv76Lm34k0kqX";
            linkedHashSet.add(adPlacementType);
            return linkedHashSet;
        }
        if (this.A0D != null) {
            linkedHashSet.add(this.A0D);
            return linkedHashSet;
        }
        if (this.A08 == null) {
            linkedHashSet.add(AdPlacementType.NATIVE);
            return linkedHashSet;
        }
        if (this.A08 == EnumC18386V4.A08) {
            linkedHashSet.add(AdPlacementType.INTERSTITIAL);
            return linkedHashSet;
        }
        linkedHashSet.add(AdPlacementType.BANNER);
        return linkedHashSet;
    }

    public final void A02(int i10) {
        this.A00 = i10;
    }

    public final void A03(long j10) {
        this.A01 = j10;
    }

    public final void A04(RewardData rewardData) {
        this.A02 = rewardData;
    }

    public final void A05(EnumC18369Ul enumC18369Ul) {
        this.A03 = enumC18369Ul;
    }

    public final void A06(String str) {
        this.A04 = str;
    }

    public final void A07(String str) {
        this.A05 = str;
    }

    public final void A08(boolean z10) {
        this.A06 = z10;
    }
}
