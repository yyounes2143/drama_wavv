package com.bytedance.sdk.component.Kjv;

/* loaded from: classes9.dex */
public enum lhA {
    PUBLIC,
    PROTECTED,
    PRIVATE;

    @Override // java.lang.Enum
    public String toString() {
        if (this == PRIVATE) {
            return "private";
        }
        if (this == PROTECTED) {
            return "protected";
        }
        return "public";
    }
}
