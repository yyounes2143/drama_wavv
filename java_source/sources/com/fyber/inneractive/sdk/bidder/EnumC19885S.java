package com.fyber.inneractive.sdk.bidder;

import com.fyber.inneractive.sdk.protobuf.InterfaceC21012e0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0;

/* renamed from: com.fyber.inneractive.sdk.bidder.S */
/* loaded from: classes5.dex */
public enum EnumC19885S implements InterfaceC21012e0 {
    NOCLICK(0),
    CTABUTTON(1),
    COMPANION(2),
    VIDEOVIEW(3),
    APPINFO(4),
    STOREPROMO(5),
    UNRECOGNIZED(-1);

    public static final int APPINFO_VALUE = 4;
    public static final int COMPANION_VALUE = 2;
    public static final int CTABUTTON_VALUE = 1;
    public static final int NOCLICK_VALUE = 0;
    public static final int STOREPROMO_VALUE = 5;
    public static final int VIDEOVIEW_VALUE = 3;
    private static final InterfaceC21015f0 internalValueMap = new InterfaceC21015f0() { // from class: com.fyber.inneractive.sdk.bidder.Q
        @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0
        /* renamed from: a */
        public final InterfaceC21012e0 mo35346a(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    return null;
                                }
                                return EnumC19885S.STOREPROMO;
                            }
                            return EnumC19885S.APPINFO;
                        }
                        return EnumC19885S.VIDEOVIEW;
                    }
                    return EnumC19885S.COMPANION;
                }
                return EnumC19885S.CTABUTTON;
            }
            return EnumC19885S.NOCLICK;
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

    EnumC19885S(int i10) {
        this.value = i10;
    }
}
