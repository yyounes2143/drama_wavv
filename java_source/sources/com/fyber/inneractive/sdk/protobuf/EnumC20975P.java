package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.P */
/* loaded from: classes9.dex */
public enum EnumC20975P {
    SCALAR(false),
    VECTOR(true),
    PACKED_VECTOR(true),
    MAP(false);

    private final boolean isList;

    /* renamed from: a */
    public final boolean m36586a() {
        return this.isList;
    }

    EnumC20975P(boolean z10) {
        this.isList = z10;
    }
}
