package com.fyber.inneractive.sdk.protobuf;

import java.io.Serializable;

/* renamed from: com.fyber.inneractive.sdk.protobuf.L1 */
/* loaded from: classes4.dex */
public enum EnumC20965L1 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(AbstractC21053s.f94579b),
    ENUM(null),
    MESSAGE(null);

    private final Object defaultDefault;

    EnumC20965L1(Serializable serializable) {
        this.defaultDefault = serializable;
    }
}
