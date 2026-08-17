package com.fyber.inneractive.sdk.bidder;

import com.fyber.inneractive.sdk.protobuf.InterfaceC21012e0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0;

/* renamed from: com.fyber.inneractive.sdk.bidder.N */
/* loaded from: classes5.dex */
public enum EnumC19881N implements InterfaceC21012e0 {
    UNKNOWN(0),
    MALE(1),
    FEMALE(2),
    OTHER(3),
    UNRECOGNIZED(-1);

    public static final int FEMALE_VALUE = 2;
    public static final int MALE_VALUE = 1;
    public static final int OTHER_VALUE = 3;
    public static final int UNKNOWN_VALUE = 0;
    private static final InterfaceC21015f0 internalValueMap = new InterfaceC21015f0() { // from class: com.fyber.inneractive.sdk.bidder.M
        @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0
        /* renamed from: a */
        public final InterfaceC21012e0 mo35346a(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            return null;
                        }
                        return EnumC19881N.OTHER;
                    }
                    return EnumC19881N.FEMALE;
                }
                return EnumC19881N.MALE;
            }
            return EnumC19881N.UNKNOWN;
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

    EnumC19881N(int i10) {
        this.value = i10;
    }
}
