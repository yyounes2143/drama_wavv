package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.protobuf.InterfaceC21012e0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0;

/* renamed from: com.fyber.inneractive.sdk.bidder.adm.j */
/* loaded from: classes7.dex */
public enum EnumC19896j implements InterfaceC21012e0 {
    MANUAL(0),
    AUTOMATIC(1),
    UNRECOGNIZED(-1);

    public static final int AUTOMATIC_VALUE = 1;
    public static final int MANUAL_VALUE = 0;
    private static final InterfaceC21015f0 internalValueMap = new InterfaceC21015f0() { // from class: com.fyber.inneractive.sdk.bidder.adm.i
        @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0
        /* renamed from: a */
        public final InterfaceC21012e0 mo35346a(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    return null;
                }
                return EnumC19896j.AUTOMATIC;
            }
            return EnumC19896j.MANUAL;
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

    EnumC19896j(int i10) {
        this.value = i10;
    }
}
