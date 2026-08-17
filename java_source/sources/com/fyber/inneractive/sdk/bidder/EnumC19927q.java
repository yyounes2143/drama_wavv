package com.fyber.inneractive.sdk.bidder;

import com.fyber.inneractive.sdk.protobuf.InterfaceC21012e0;
import com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0;

/* renamed from: com.fyber.inneractive.sdk.bidder.q */
/* loaded from: classes5.dex */
public enum EnumC19927q implements InterfaceC21012e0 {
    NATIVE(0),
    UNITY3D(1),
    UNRECOGNIZED(-1);

    public static final int NATIVE_VALUE = 0;
    public static final int UNITY3D_VALUE = 1;
    private static final InterfaceC21015f0 internalValueMap = new InterfaceC21015f0() { // from class: com.fyber.inneractive.sdk.bidder.p
        @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21015f0
        /* renamed from: a */
        public final InterfaceC21012e0 mo35346a(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    return null;
                }
                return EnumC19927q.UNITY3D;
            }
            return EnumC19927q.NATIVE;
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

    EnumC19927q(int i10) {
        this.value = i10;
    }
}
