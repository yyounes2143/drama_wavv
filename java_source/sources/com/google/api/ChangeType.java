package com.google.api;

import com.google.protobuf.Internal;

/* loaded from: classes3.dex */
public enum ChangeType implements Internal.EnumLite {
    CHANGE_TYPE_UNSPECIFIED(0),
    ADDED(1),
    REMOVED(2),
    MODIFIED(3),
    UNRECOGNIZED(-1);

    public static final int ADDED_VALUE = 1;
    public static final int CHANGE_TYPE_UNSPECIFIED_VALUE = 0;
    public static final int MODIFIED_VALUE = 3;
    public static final int REMOVED_VALUE = 2;

    /* renamed from: b */
    public static final Internal.EnumLiteMap<ChangeType> f99614b = new Internal.EnumLiteMap<ChangeType>() { // from class: com.google.api.ChangeType.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public ChangeType findValueByNumber(int i10) {
            return ChangeType.forNumber(i10);
        }
    };

    /* renamed from: a */
    public final int f99616a;

    /* loaded from: classes3.dex */
    public static final class ChangeTypeVerifier implements Internal.EnumVerifier {

        /* renamed from: a */
        public static final Internal.EnumVerifier f99617a = new ChangeTypeVerifier();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public boolean isInRange(int i10) {
            if (ChangeType.forNumber(i10) != null) {
                return true;
            }
            return false;
        }
    }

    public static ChangeType forNumber(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return null;
                    }
                    return MODIFIED;
                }
                return REMOVED;
            }
            return ADDED;
        }
        return CHANGE_TYPE_UNSPECIFIED;
    }

    public static Internal.EnumLiteMap<ChangeType> internalGetValueMap() {
        return f99614b;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return ChangeTypeVerifier.f99617a;
    }

    @Deprecated
    public static ChangeType valueOf(int i10) {
        return forNumber(i10);
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f99616a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    ChangeType(int i10) {
        this.f99616a = i10;
    }
}
