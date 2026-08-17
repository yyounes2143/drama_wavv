package com.fyber.inneractive.sdk.bidder;

import com.fyber.inneractive.sdk.protobuf.InterfaceC21012e0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0;

/* renamed from: com.fyber.inneractive.sdk.bidder.D */
/* loaded from: classes5.dex */
public enum EnumC19871D implements InterfaceC21012e0 {
    UNSECURE(0),
    SECURE(1),
    PARTIALLYSECURE(2),
    UNRECOGNIZED(-1);

    public static final int PARTIALLYSECURE_VALUE = 2;
    public static final int SECURE_VALUE = 1;
    public static final int UNSECURE_VALUE = 0;
    private static final InterfaceC21015f0 internalValueMap = new InterfaceC21015f0() { // from class: com.fyber.inneractive.sdk.bidder.C
        @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0
        /* renamed from: a */
        public final InterfaceC21012e0 mo35346a(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return null;
                    }
                    return EnumC19871D.PARTIALLYSECURE;
                }
                return EnumC19871D.SECURE;
            }
            return EnumC19871D.UNSECURE;
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

    EnumC19871D(int i10) {
        this.value = i10;
    }
}
