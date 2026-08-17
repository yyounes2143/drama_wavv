package com.google.api;

import com.google.protobuf.Internal;

/* loaded from: classes4.dex */
public enum FieldBehavior implements Internal.EnumLite {
    FIELD_BEHAVIOR_UNSPECIFIED(0),
    OPTIONAL(1),
    REQUIRED(2),
    OUTPUT_ONLY(3),
    INPUT_ONLY(4),
    IMMUTABLE(5),
    UNRECOGNIZED(-1);

    public static final int FIELD_BEHAVIOR_UNSPECIFIED_VALUE = 0;
    public static final int IMMUTABLE_VALUE = 5;
    public static final int INPUT_ONLY_VALUE = 4;
    public static final int OPTIONAL_VALUE = 1;
    public static final int OUTPUT_ONLY_VALUE = 3;
    public static final int REQUIRED_VALUE = 2;

    /* renamed from: b */
    public static final Internal.EnumLiteMap<FieldBehavior> f99629b = new Internal.EnumLiteMap<FieldBehavior>() { // from class: com.google.api.FieldBehavior.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public FieldBehavior findValueByNumber(int i10) {
            return FieldBehavior.forNumber(i10);
        }
    };

    /* renamed from: a */
    public final int f99631a;

    /* loaded from: classes4.dex */
    public static final class FieldBehaviorVerifier implements Internal.EnumVerifier {

        /* renamed from: a */
        public static final Internal.EnumVerifier f99632a = new FieldBehaviorVerifier();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public boolean isInRange(int i10) {
            if (FieldBehavior.forNumber(i10) != null) {
                return true;
            }
            return false;
        }
    }

    public static FieldBehavior forNumber(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                return null;
                            }
                            return IMMUTABLE;
                        }
                        return INPUT_ONLY;
                    }
                    return OUTPUT_ONLY;
                }
                return REQUIRED;
            }
            return OPTIONAL;
        }
        return FIELD_BEHAVIOR_UNSPECIFIED;
    }

    public static Internal.EnumLiteMap<FieldBehavior> internalGetValueMap() {
        return f99629b;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return FieldBehaviorVerifier.f99632a;
    }

    @Deprecated
    public static FieldBehavior valueOf(int i10) {
        return forNumber(i10);
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f99631a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    FieldBehavior(int i10) {
        this.f99631a = i10;
    }
}
