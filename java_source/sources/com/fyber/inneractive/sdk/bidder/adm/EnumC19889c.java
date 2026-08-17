package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.protobuf.InterfaceC21012e0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0;

/* renamed from: com.fyber.inneractive.sdk.bidder.adm.c */
/* loaded from: classes7.dex */
public enum EnumC19889c implements InterfaceC21012e0 {
    OTHER(0),
    HTML(4),
    MRAID(6),
    VAST(8),
    DV360(15),
    UNRECOGNIZED(-1);

    public static final int DV360_VALUE = 15;
    public static final int HTML_VALUE = 4;
    public static final int MRAID_VALUE = 6;
    public static final int OTHER_VALUE = 0;
    public static final int VAST_VALUE = 8;
    private static final InterfaceC21015f0 internalValueMap = new InterfaceC21015f0() { // from class: com.fyber.inneractive.sdk.bidder.adm.b
        @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0
        /* renamed from: a */
        public final InterfaceC21012e0 mo35346a(int i10) {
            if (i10 != 0) {
                if (i10 != 4) {
                    if (i10 != 6) {
                        if (i10 != 8) {
                            if (i10 != 15) {
                                return null;
                            }
                            return EnumC19889c.DV360;
                        }
                        return EnumC19889c.VAST;
                    }
                    return EnumC19889c.MRAID;
                }
                return EnumC19889c.HTML;
            }
            return EnumC19889c.OTHER;
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

    EnumC19889c(int i10) {
        this.value = i10;
    }
}
