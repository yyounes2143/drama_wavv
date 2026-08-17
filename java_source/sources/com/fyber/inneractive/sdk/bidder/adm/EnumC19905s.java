package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.protobuf.InterfaceC21012e0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0;

/* renamed from: com.fyber.inneractive.sdk.bidder.adm.s */
/* loaded from: classes7.dex */
public enum EnumC19905s implements InterfaceC21012e0 {
    UNITDISPLAYTYPEUNKNOWN(0),
    BANNER(1),
    INTERSTITIAL(2),
    REWARDED(3),
    MRECT(4),
    UNRECOGNIZED(-1);

    public static final int BANNER_VALUE = 1;
    public static final int INTERSTITIAL_VALUE = 2;
    public static final int MRECT_VALUE = 4;
    public static final int REWARDED_VALUE = 3;
    public static final int UNITDISPLAYTYPEUNKNOWN_VALUE = 0;
    private static final InterfaceC21015f0 internalValueMap = new InterfaceC21015f0() { // from class: com.fyber.inneractive.sdk.bidder.adm.r
        @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0
        /* renamed from: a */
        public final InterfaceC21012e0 mo35346a(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                return null;
                            }
                            return EnumC19905s.MRECT;
                        }
                        return EnumC19905s.REWARDED;
                    }
                    return EnumC19905s.INTERSTITIAL;
                }
                return EnumC19905s.BANNER;
            }
            return EnumC19905s.UNITDISPLAYTYPEUNKNOWN;
        }
    };
    private final int value;

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21012e0
    /* renamed from: a */
    public final int mo35347a() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    EnumC19905s(int i10) {
        this.value = i10;
    }
}
